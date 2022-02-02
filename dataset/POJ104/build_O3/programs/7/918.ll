; ModuleID = 'source-C-CXX/7/918.cpp'
source_filename = "source-C-CXX/7/918.cpp"
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
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@combine = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @lb)
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @lb, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @la, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @lb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @la, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %55, %31
  %34 = phi i64 [ %58, %55 ], [ 0, %31 ]
  %35 = phi i32 [ %56, %55 ], [ 1, %31 ]
  %36 = xor i64 %34, -1
  %37 = add i64 %36, %32
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 1)
  %39 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %40 = and i64 %38, 1
  %41 = icmp slt i64 %37, 2
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = and i64 %38, 9223372036854775806
  br label %59

44:                                               ; preds = %150, %33
  %45 = phi i32 [ %39, %33 ], [ %151, %150 ]
  %46 = phi i64 [ 1, %33 ], [ %152, %150 ]
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = add nsw i64 %46, -1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  store i32 %45, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %48, %44
  %56 = add nuw nsw i32 %35, 1
  %57 = icmp eq i32 %56, %29
  %58 = add i64 %34, 1
  br i1 %57, label %75, label %33, !llvm.loop !12

59:                                               ; preds = %150, %42
  %60 = phi i32 [ %39, %42 ], [ %151, %150 ]
  %61 = phi i64 [ 1, %42 ], [ %152, %150 ]
  %62 = phi i64 [ %43, %42 ], [ %153, %150 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = add nsw i64 %61, -1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi i32 [ %64, %59 ], [ %60, %66 ]
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %148, label %150

75:                                               ; preds = %55, %27
  store i32 %28, i32* @l, align 4, !tbaa !5
  %76 = icmp sgt i32 %28, 1
  br i1 %76, label %77, label %121

77:                                               ; preds = %75
  %78 = zext i32 %28 to i64
  br label %79

79:                                               ; preds = %101, %77
  %80 = phi i64 [ %104, %101 ], [ 0, %77 ]
  %81 = phi i32 [ %102, %101 ], [ 1, %77 ]
  %82 = xor i64 %80, -1
  %83 = add i64 %82, %78
  %84 = call i64 @llvm.smax.i64(i64 %83, i64 1)
  %85 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %86 = and i64 %84, 1
  %87 = icmp slt i64 %83, 2
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  %89 = and i64 %84, 9223372036854775806
  br label %105

90:                                               ; preds = %157, %79
  %91 = phi i32 [ %85, %79 ], [ %158, %157 ]
  %92 = phi i64 [ 1, %79 ], [ %159, %157 ]
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = add nsw i64 %92, -1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  store i32 %91, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %94, %90
  %102 = add nuw nsw i32 %81, 1
  %103 = icmp eq i32 %102, %28
  %104 = add i64 %80, 1
  br i1 %103, label %121, label %79, !llvm.loop !12

105:                                              ; preds = %157, %88
  %106 = phi i32 [ %85, %88 ], [ %158, %157 ]
  %107 = phi i64 [ 1, %88 ], [ %159, %157 ]
  %108 = phi i64 [ %89, %88 ], [ %160, %157 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = add nsw i64 %107, -1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %113
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %105
  %116 = phi i32 [ %110, %105 ], [ %106, %112 ]
  %117 = add nuw nsw i64 %107, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %155, label %157

121:                                              ; preds = %101, %75
  %122 = shl nsw i32 %29, 2
  %123 = sext i32 %122 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @combine to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %123, i1 false) #10
  %124 = sext i32 %29 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* @combine, i64 0, i64 %124
  %126 = bitcast i32* %125 to i8*
  %127 = shl nsw i32 %28, 2
  %128 = sext i32 %127 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %126, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %128, i1 false) #10
  %129 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @combine, i64 0, i64 0), align 16, !tbaa !5
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %131 = load i32, i32* @la, align 4, !tbaa !5
  %132 = load i32, i32* @lb, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %147

135:                                              ; preds = %121, %135
  %136 = phi i64 [ %141, %135 ], [ 1, %121 ]
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* @combine, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = load i32, i32* @la, align 4, !tbaa !5
  %143 = load i32, i32* @lb, align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %141, %145
  br i1 %146, label %135, label %147, !llvm.loop !13

147:                                              ; preds = %135, %121
  ret i32 0

148:                                              ; preds = %69
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  store i32 %70, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %69
  %151 = phi i32 [ %73, %69 ], [ %70, %148 ]
  %152 = add nuw nsw i64 %61, 2
  %153 = add i64 %62, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %44, label %59, !llvm.loop !14

155:                                              ; preds = %115
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %107
  store i32 %116, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %115
  %158 = phi i32 [ %119, %115 ], [ %116, %155 ]
  %159 = add nuw nsw i64 %107, 2
  %160 = add i64 %108, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %90, label %105, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @lb)
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @lb, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @la, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @lb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3seqv() local_unnamed_addr #5 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %47

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %27, %3
  %6 = phi i64 [ %30, %27 ], [ 0, %3 ]
  %7 = phi i32 [ %28, %27 ], [ 1, %3 ]
  %8 = xor i64 %6, -1
  %9 = add i64 %8, %4
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = and i64 %10, 1
  %13 = icmp slt i64 %9, 2
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = and i64 %10, 9223372036854775806
  br label %31

16:                                               ; preds = %97, %5
  %17 = phi i32 [ %11, %5 ], [ %98, %97 ]
  %18 = phi i64 [ 1, %5 ], [ %99, %97 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = add nsw i64 %18, -1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  store i32 %17, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %20, %16
  %28 = add nuw nsw i32 %7, 1
  %29 = icmp eq i32 %28, %1
  %30 = add i64 %6, 1
  br i1 %29, label %47, label %5, !llvm.loop !12

31:                                               ; preds = %97, %14
  %32 = phi i32 [ %11, %14 ], [ %98, %97 ]
  %33 = phi i64 [ 1, %14 ], [ %99, %97 ]
  %34 = phi i64 [ %15, %14 ], [ %100, %97 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = add nsw i64 %33, -1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %95, label %97

47:                                               ; preds = %27, %0
  %48 = load i32, i32* @lb, align 4, !tbaa !5
  store i32 %48, i32* @l, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %94

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %74, %50
  %53 = phi i64 [ %77, %74 ], [ 0, %50 ]
  %54 = phi i32 [ %75, %74 ], [ 1, %50 ]
  %55 = xor i64 %53, -1
  %56 = add i64 %55, %51
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 1)
  %58 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %59 = and i64 %57, 1
  %60 = icmp slt i64 %56, 2
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = and i64 %57, 9223372036854775806
  br label %78

63:                                               ; preds = %104, %52
  %64 = phi i32 [ %58, %52 ], [ %105, %104 ]
  %65 = phi i64 [ 1, %52 ], [ %106, %104 ]
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = add nsw i64 %65, -1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %72
  store i32 %64, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %67, %63
  %75 = add nuw nsw i32 %54, 1
  %76 = icmp eq i32 %75, %48
  %77 = add i64 %53, 1
  br i1 %76, label %94, label %52, !llvm.loop !12

78:                                               ; preds = %104, %61
  %79 = phi i32 [ %58, %61 ], [ %105, %104 ]
  %80 = phi i64 [ 1, %61 ], [ %106, %104 ]
  %81 = phi i64 [ %62, %61 ], [ %107, %104 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = add nsw i64 %80, -1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi i32 [ %83, %78 ], [ %79, %85 ]
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %102, label %104

94:                                               ; preds = %74, %47
  ret void

95:                                               ; preds = %41
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  store i32 %42, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %41
  %98 = phi i32 [ %45, %41 ], [ %42, %95 ]
  %99 = add nuw nsw i64 %33, 2
  %100 = add i64 %34, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %16, label %31, !llvm.loop !14

102:                                              ; preds = %88
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  store i32 %89, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %88
  %105 = phi i32 [ %92, %88 ], [ %89, %102 ]
  %106 = add nuw nsw i64 %80, 2
  %107 = add i64 %81, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %63, label %78, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3comPiS_(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = bitcast i32* %0 to i8*
  %4 = load i32, i32* @la, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @combine to i8*), i8* align 4 %3, i64 %6, i1 false)
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @combine, i64 0, i64 %7
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  %11 = load i32, i32* @lb, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %9, i8* align 4 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputPi(i32* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = load i32, i32* @la, align 4, !tbaa !5
  %5 = load i32, i32* @lb, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %15, %9 ], [ 1, %1 ]
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = getelementptr inbounds i32, i32* %0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @la, align 4, !tbaa !5
  %17 = load i32, i32* @lb, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %9, label %8, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8sequencePi(i32* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %2, %1 ]
  %6 = phi i32 [ %13, %11 ], [ 1, %1 ]
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, i32* %0, align 4, !tbaa !5
  br label %15

10:                                               ; preds = %11, %1
  ret void

11:                                               ; preds = %27, %4
  %12 = phi i32 [ %5, %4 ], [ %28, %27 ]
  %13 = add nuw nsw i32 %6, 1
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %4, label %10, !llvm.loop !12

15:                                               ; preds = %8, %27
  %16 = phi i32 [ %5, %8 ], [ %28, %27 ]
  %17 = phi i32 [ %5, %8 ], [ %29, %27 ]
  %18 = phi i32 [ %9, %8 ], [ %30, %27 ]
  %19 = phi i64 [ 1, %8 ], [ %31, %27 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %18, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* @l, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %16, %15 ], [ %26, %23 ]
  %29 = phi i32 [ %17, %15 ], [ %26, %23 ]
  %30 = phi i32 [ %21, %15 ], [ %18, %23 ]
  %31 = add nuw nsw i64 %19, 1
  %32 = sub nsw i32 %29, %6
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %19, %33
  br i1 %34, label %15, label %11, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
