; ModuleID = 'source-C-CXX/47/1184.cpp'
source_filename = "source-C-CXX/47/1184.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@shu = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@aa = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5gremsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %0, 8
  br i1 %4, label %5, label %47

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 1
  %7 = icmp slt i32 %1, 8
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = icmp sgt i32 %0, 0
  %10 = icmp sgt i32 %1, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = add nsw i32 %0, -1
  %14 = add nsw i32 %1, -1
  %15 = zext i32 %0 to i64
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = zext i32 %3 to i64
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %18
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %19, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %18
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = zext i32 %14 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %19, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %18
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %15, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %18
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %15, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %18
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = zext i32 %13 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %37, i64 %16
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %18
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %37, i64 %20
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %18
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %37, i64 %27
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %18
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %12, %8, %5, %2
  %48 = sext i32 %0 to i64
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %48, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %48, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  store i32 %55, i32* %53, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %4, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %0, %113
  %8 = phi i32 [ %114, %113 ], [ %5, %0 ]
  %9 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 0, i64 0), align 16
  %10 = icmp sgt i32 %9, 0
  %11 = shl nuw nsw i32 %9, 1
  %12 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 0, i64 1), align 4
  %13 = icmp sgt i32 %12, 0
  %14 = shl nuw nsw i32 %12, 1
  %15 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 0, i64 2), align 8
  %16 = icmp sgt i32 %15, 0
  %17 = shl nuw nsw i32 %15, 1
  %18 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 0, i64 3), align 4
  %19 = icmp sgt i32 %18, 0
  %20 = shl nuw nsw i32 %18, 1
  %21 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 0, i64 4), align 16
  %22 = icmp sgt i32 %21, 0
  %23 = shl nuw nsw i32 %21, 1
  %24 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 0, i64 5), align 4
  %25 = icmp sgt i32 %24, 0
  %26 = shl nuw nsw i32 %24, 1
  %27 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 0, i64 6), align 8
  %28 = icmp sgt i32 %27, 0
  %29 = shl nuw nsw i32 %27, 1
  %30 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 0, i64 7), align 4
  %31 = icmp sgt i32 %30, 0
  %32 = shl nuw nsw i32 %30, 1
  %33 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 0, i64 8), align 16
  %34 = icmp sgt i32 %33, 0
  %35 = shl nuw nsw i32 %33, 1
  br label %38

36:                                               ; preds = %113
  store i32 0, i32* @n, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %116

38:                                               ; preds = %7, %108
  %39 = phi i64 [ 0, %7 ], [ %40, %108 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %39, 8
  %42 = add nuw i64 %39, 4294967295
  %43 = and i64 %42, 4294967295
  br i1 %41, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %99, label %104

48:                                               ; preds = %38
  %49 = icmp eq i64 %39, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  br i1 %10, label %51, label %54

51:                                               ; preds = %50
  %52 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %53 = add nsw i32 %52, %11
  store i32 %53, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %54

54:                                               ; preds = %51, %50
  br i1 %13, label %237, label %240

55:                                               ; preds = %48, %96
  %56 = phi i64 [ %97, %96 ], [ 0, %48 ]
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  %62 = add i32 %61, -1
  %63 = icmp ult i32 %62, 7
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %56, 1
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %40, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %58
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %40, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %58
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = zext i32 %62 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %40, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %58
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %58
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %58
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %43, i64 %56
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %58
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %43, i64 %65
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %58
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %43, i64 %72
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %58
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %64, %60
  %92 = shl nuw nsw i32 %58, 1
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 %56
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %55
  %97 = add nuw nsw i64 %56, 1
  %98 = icmp eq i64 %97, 9
  br i1 %98, label %108, label %55, !llvm.loop !9

99:                                               ; preds = %44
  %100 = shl nuw nsw i32 %46, 1
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 0
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %44, %99
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %169, label %174

108:                                              ; preds = %96, %264, %265, %228, %232
  %109 = icmp eq i64 %40, 9
  br i1 %109, label %110, label %38, !llvm.loop !11

110:                                              ; preds = %108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @aa to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @shu to i8*), i64 324, i1 false)
  %111 = icmp sgt i32 %8, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @shu to i8*), i8 0, i64 324, i1 false)
  br label %113

113:                                              ; preds = %112, %110
  %114 = add nsw i32 %8, -1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %36, label %7, !llvm.loop !12

116:                                              ; preds = %37, %161
  %117 = phi i32 [ 0, %37 ], [ %166, %161 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i32 [ %117, %116 ], [ %130, %118 ]
  %120 = phi i32 [ 0, %116 ], [ %128, %118 ]
  %121 = sext i32 %119 to i64
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %121, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %127 = load i32, i32* @j, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @j, align 4, !tbaa !5
  %129 = icmp slt i32 %127, 7
  %130 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %129, label %118, label %131, !llvm.loop !14

131:                                              ; preds = %118
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %132, i64 8
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !17
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

148:                                              ; preds = %131
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !21
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !13
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !15
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  %165 = load i32, i32* @i, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @i, align 4, !tbaa !5
  %167 = icmp slt i32 %165, 8
  br i1 %167, label %116, label %168, !llvm.loop !23

168:                                              ; preds = %161
  ret i32 0

169:                                              ; preds = %104
  %170 = shl nuw nsw i32 %106, 1
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  store i32 %173, i32* %171, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %169, %104
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 2
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = shl nuw nsw i32 %176, 1
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 2
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  store i32 %182, i32* %180, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %178, %174
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 3
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = shl nuw nsw i32 %185, 1
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 3
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  store i32 %191, i32* %189, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %187, %183
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 4
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = shl nuw nsw i32 %194, 1
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 4
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  store i32 %200, i32* %198, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %196, %192
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 5
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = shl nuw nsw i32 %203, 1
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 5
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  store i32 %209, i32* %207, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %205, %201
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 6
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = shl nuw nsw i32 %212, 1
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 6
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  store i32 %218, i32* %216, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %214, %210
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 7
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = shl nuw nsw i32 %221, 1
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 7
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %224
  store i32 %227, i32* %225, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %223, %219
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %39, i64 8
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %108

232:                                              ; preds = %228
  %233 = shl nuw nsw i32 %230, 1
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %39, i64 8
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %233
  store i32 %236, i32* %234, align 4, !tbaa !5
  br label %108

237:                                              ; preds = %54
  %238 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %239 = add nsw i32 %238, %14
  store i32 %239, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %240

240:                                              ; preds = %237, %54
  br i1 %16, label %241, label %244

241:                                              ; preds = %240
  %242 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %243 = add nsw i32 %242, %17
  store i32 %243, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 2), align 8, !tbaa !5
  br label %244

244:                                              ; preds = %241, %240
  br i1 %19, label %245, label %248

245:                                              ; preds = %244
  %246 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %247 = add nsw i32 %246, %20
  store i32 %247, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 3), align 4, !tbaa !5
  br label %248

248:                                              ; preds = %245, %244
  br i1 %22, label %249, label %252

249:                                              ; preds = %248
  %250 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %251 = add nsw i32 %250, %23
  store i32 %251, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 4), align 16, !tbaa !5
  br label %252

252:                                              ; preds = %249, %248
  br i1 %25, label %253, label %256

253:                                              ; preds = %252
  %254 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 5), align 4, !tbaa !5
  %255 = add nsw i32 %254, %26
  store i32 %255, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 5), align 4, !tbaa !5
  br label %256

256:                                              ; preds = %253, %252
  br i1 %28, label %257, label %260

257:                                              ; preds = %256
  %258 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %259 = add nsw i32 %258, %29
  store i32 %259, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 6), align 8, !tbaa !5
  br label %260

260:                                              ; preds = %257, %256
  br i1 %31, label %261, label %264

261:                                              ; preds = %260
  %262 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 7), align 4, !tbaa !5
  %263 = add nsw i32 %262, %32
  store i32 %263, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 7), align 4, !tbaa !5
  br label %264

264:                                              ; preds = %261, %260
  br i1 %34, label %265, label %108

265:                                              ; preds = %264
  %266 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %267 = add nsw i32 %266, %35
  store i32 %267, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 0, i64 8), align 16, !tbaa !5
  br label %108
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
