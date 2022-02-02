; ModuleID = 'source-C-CXX/7/702.cpp'
source_filename = "source-C-CXX/7/702.cpp"
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
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %0
  %10 = phi i32 [ %7, %0 ], [ %18, %13 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %31

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %9, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %9 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %9, %29
  %32 = phi i32 [ %10, %9 ], [ %30, %29 ]
  %33 = phi i32 [ %11, %9 ], [ %26, %29 ]
  store i32 %32, i32* @n, align 4, !tbaa !5
  store i32 %33, i32* @m, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  %37 = add nsw i32 %32, -1
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 0, %36
  br label %40

40:                                               ; preds = %72, %35
  %41 = phi i64 [ 0, %35 ], [ %73, %72 ]
  %42 = xor i64 %41, -1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %44 = icmp ult i64 %41, %36
  br i1 %44, label %45, label %72

45:                                               ; preds = %40
  %46 = sub nsw i64 %36, %41
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nuw nsw i64 %41, 1
  %50 = select i1 %48, i64 %41, i64 %49
  %51 = icmp eq i64 %42, %39
  br i1 %51, label %72, label %59

52:                                               ; preds = %72, %31
  %53 = icmp sgt i32 %33, 1
  br i1 %53, label %54, label %103

54:                                               ; preds = %52
  %55 = zext i32 %33 to i64
  %56 = add nsw i32 %33, -1
  %57 = zext i32 %56 to i64
  %58 = sub nsw i64 0, %55
  br label %75

59:                                               ; preds = %45, %142
  %60 = phi i64 [ %143, %142 ], [ %50, %45 ]
  %61 = load i32, i32* %43, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 %63, i32* %43, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %59
  %67 = add nuw nsw i64 %60, 1
  %68 = load i32, i32* %43, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %141, label %142

72:                                               ; preds = %45, %142, %40
  %73 = add nuw nsw i64 %41, 1
  %74 = icmp eq i64 %73, %38
  br i1 %74, label %52, label %40, !llvm.loop !12

75:                                               ; preds = %100, %54
  %76 = phi i64 [ 0, %54 ], [ %101, %100 ]
  %77 = xor i64 %76, -1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %76
  %79 = icmp ult i64 %76, %55
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = sub nsw i64 %55, %76
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nuw nsw i64 %76, 1
  %85 = select i1 %83, i64 %76, i64 %84
  %86 = icmp eq i64 %77, %58
  br i1 %86, label %100, label %87

87:                                               ; preds = %80, %146
  %88 = phi i64 [ %147, %146 ], [ %85, %80 ]
  %89 = load i32, i32* %78, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 %91, i32* %78, align 4, !tbaa !5
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %87
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %78, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %145, label %146

100:                                              ; preds = %80, %146, %75
  %101 = add nuw nsw i64 %76, 1
  %102 = icmp eq i64 %101, %57
  br i1 %102, label %103, label %75, !llvm.loop !13

103:                                              ; preds = %100, %52
  %104 = icmp sgt i32 %33, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = sext i32 %32 to i64
  %107 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %106
  %108 = bitcast i32* %107 to i8*
  %109 = add i32 %33, %32
  %110 = add i32 %32, 1
  %111 = call i32 @llvm.smax.i32(i32 %109, i32 %110) #10
  %112 = xor i32 %32, -1
  %113 = add i32 %111, %112
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %108, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %116, i1 false) #10
  br label %117

117:                                              ; preds = %103, %105
  %118 = add i32 %32, -1
  %119 = add i32 %118, %33
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = sext i32 %119 to i64
  br label %136

123:                                              ; preds = %117, %123
  %124 = phi i64 [ %129, %123 ], [ 0, %117 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = add nuw nsw i64 %124, 1
  %130 = load i32, i32* @m, align 4, !tbaa !5
  %131 = load i32, i32* @n, align 4, !tbaa !5
  %132 = add i32 %130, -1
  %133 = add i32 %132, %131
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %129, %134
  br i1 %135, label %123, label %136, !llvm.loop !14

136:                                              ; preds = %123, %121
  %137 = phi i64 [ %122, %121 ], [ %134, %123 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  ret i32 0

141:                                              ; preds = %66
  store i32 %70, i32* %43, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %66
  %143 = add nuw nsw i64 %60, 2
  %144 = icmp eq i64 %143, %36
  br i1 %144, label %72, label %59, !llvm.loop !15

145:                                              ; preds = %94
  store i32 %98, i32* %78, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %94
  %147 = add nuw nsw i64 %88, 2
  %148 = icmp eq i64 %147, %55
  br i1 %148, label %100, label %87, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5shuruv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %0
  %10 = phi i32 [ %7, %0 ], [ %18, %13 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %31

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %9, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %9 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi i32 [ %10, %9 ], [ %30, %29 ]
  %33 = phi i32 [ %11, %9 ], [ %26, %29 ]
  store i32 %32, i32* @n, align 4, !tbaa !5
  store i32 %33, i32* @m, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  br label %9

9:                                                ; preds = %3, %43
  %10 = phi i64 [ 0, %3 ], [ %44, %43 ]
  %11 = xor i64 %10, -1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %13 = icmp ult i64 %10, %4
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = sub nsw i64 %7, %10
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %10, 1
  %19 = select i1 %17, i64 %10, i64 %18
  %20 = icmp eq i64 %11, %8
  br i1 %20, label %43, label %30

21:                                               ; preds = %43, %0
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %74

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = add nsw i32 %22, -1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %22 to i64
  %29 = sub nsw i64 0, %28
  br label %46

30:                                               ; preds = %14, %76
  %31 = phi i64 [ %77, %76 ], [ %19, %14 ]
  %32 = load i32, i32* %12, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 %34, i32* %12, align 4, !tbaa !5
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %36
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* %12, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %75, label %76

43:                                               ; preds = %14, %76, %9
  %44 = add nuw nsw i64 %10, 1
  %45 = icmp eq i64 %44, %6
  br i1 %45, label %21, label %9, !llvm.loop !12

46:                                               ; preds = %24, %71
  %47 = phi i64 [ 0, %24 ], [ %72, %71 ]
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %47
  %50 = icmp ult i64 %47, %25
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = sub nsw i64 %28, %47
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nuw nsw i64 %47, 1
  %56 = select i1 %54, i64 %47, i64 %55
  %57 = icmp eq i64 %48, %29
  br i1 %57, label %71, label %58

58:                                               ; preds = %51, %80
  %59 = phi i64 [ %81, %80 ], [ %56, %51 ]
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 %62, i32* %49, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* %49, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %79, label %80

71:                                               ; preds = %51, %80, %46
  %72 = add nuw nsw i64 %47, 1
  %73 = icmp eq i64 %72, %27
  br i1 %73, label %74, label %46, !llvm.loop !13

74:                                               ; preds = %71, %21
  ret void

75:                                               ; preds = %37
  store i32 %41, i32* %12, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %37
  %77 = add nuw nsw i64 %31, 2
  %78 = icmp eq i64 %77, %7
  br i1 %78, label %43, label %30, !llvm.loop !15

79:                                               ; preds = %65
  store i32 %69, i32* %49, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %65
  %81 = add nuw nsw i64 %59, 2
  %82 = icmp eq i64 %81, %28
  br i1 %82, label %71, label %58, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6hebingv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = add i32 %1, %2
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %11 = xor i32 %1, -1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %15, i1 false)
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6shuchuv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %21

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %8, label %21, !llvm.loop !14

21:                                               ; preds = %8, %6
  %22 = phi i64 [ %7, %6 ], [ %19, %8 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
