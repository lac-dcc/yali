; ModuleID = 'source-C-CXX/17/1613.cpp'
source_filename = "source-C-CXX/17/1613.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10guilinhangi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 16, !tbaa !5
  %5 = load i32, i32* @len, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %174

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %85, label %10, !llvm.loop !9

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %4, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %14, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %13
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi <4 x i32> [ %17, %23 ], [ %50, %25 ]
  %28 = phi <4 x i32> [ %17, %23 ], [ %51, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp slt <4 x i32> %33, %27
  %38 = icmp slt <4 x i32> %36, %28
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = or i64 %26, 9
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %39
  %49 = icmp slt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %26, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !11

55:                                               ; preds = %25
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %13
  %58 = phi <4 x i32> [ undef, %13 ], [ %50, %55 ]
  %59 = phi <4 x i32> [ undef, %13 ], [ %51, %55 ]
  %60 = phi i64 [ 1, %13 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ %17, %13 ], [ %50, %55 ]
  %62 = phi <4 x i32> [ %17, %13 ], [ %51, %55 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp slt <4 x i32> %70, %62
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp slt <4 x i32> %67, %61
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp slt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %11, %14
  br i1 %81, label %85, label %82

82:                                               ; preds = %10, %75
  %83 = phi i64 [ 1, %10 ], [ %15, %75 ]
  %84 = phi i32 [ %4, %10 ], [ %80, %75 ]
  br label %157

85:                                               ; preds = %157, %75, %7
  %86 = phi i32 [ %4, %7 ], [ %80, %75 ], [ %163, %157 ]
  br i1 %6, label %87, label %174

87:                                               ; preds = %85
  %88 = zext i32 %5 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 0
  %90 = sub nsw i32 %4, %86
  store i32 %90, i32* %89, align 16, !tbaa !5
  %91 = icmp eq i32 %5, 1
  br i1 %91, label %174, label %92, !llvm.loop !13

92:                                               ; preds = %87
  %93 = add nsw i64 %8, -1
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %155, label %95

95:                                               ; preds = %92
  %96 = and i64 %93, -8
  %97 = or i64 %96, 1
  %98 = insertelement <4 x i32> poison, i32 %86, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x i32> poison, i32 %86, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = add nsw i64 %96, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %139, label %107

107:                                              ; preds = %95
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %134, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %135, %109 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = sub nsw <4 x i32> %115, %99
  %120 = sub nsw <4 x i32> %118, %101
  %121 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %110, 9
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %99
  %131 = sub nsw <4 x i32> %129, %101
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %110, 16
  %135 = add i64 %111, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %109, !llvm.loop !14

137:                                              ; preds = %109
  %138 = or i64 %134, 1
  br label %139

139:                                              ; preds = %137, %95
  %140 = phi i64 [ 1, %95 ], [ %138, %137 ]
  %141 = icmp eq i64 %105, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 %140
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = sub nsw <4 x i32> %145, %99
  %150 = sub nsw <4 x i32> %148, %101
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !5
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %139, %142
  %154 = icmp eq i64 %93, %96
  br i1 %154, label %174, label %155

155:                                              ; preds = %92, %153
  %156 = phi i64 [ 1, %92 ], [ %97, %153 ]
  br label %166

157:                                              ; preds = %82, %157
  %158 = phi i64 [ %164, %157 ], [ %83, %82 ]
  %159 = phi i32 [ %163, %157 ], [ %84, %82 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %8
  br i1 %165, label %85, label %157, !llvm.loop !15

166:                                              ; preds = %155, %166
  %167 = phi i64 [ %172, %166 ], [ %156, %155 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %2, i64 %167
  %171 = sub nsw i32 %169, %86
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %88
  br i1 %173, label %174, label %166, !llvm.loop !17

174:                                              ; preds = %166, %87, %153, %1, %85
  %175 = phi i32 [ 0, %85 ], [ 0, %1 ], [ %5, %153 ], [ %5, %87 ], [ %5, %166 ]
  store i32 %175, i32* @l, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9guilinliei(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = load i32, i32* @len, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %33, label %10, !llvm.loop !18

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i64 %8, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %45

17:                                               ; preds = %45, %10
  %18 = phi i32 [ undef, %10 ], [ %67, %45 ]
  %19 = phi i64 [ 1, %10 ], [ %68, %45 ]
  %20 = phi i32 [ %4, %10 ], [ %67, %45 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %30, %22 ], [ %19, %17 ]
  %24 = phi i32 [ %29, %22 ], [ %20, %17 ]
  %25 = phi i64 [ %31, %22 ], [ %13, %17 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %23, i64 %2
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = add nuw nsw i64 %23, 1
  %31 = add i64 %25, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %22, !llvm.loop !19

33:                                               ; preds = %17, %22, %7
  %34 = phi i32 [ %4, %7 ], [ %18, %17 ], [ %29, %22 ]
  br i1 %6, label %35, label %94

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %2
  %37 = sub nsw i32 %4, %34
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %5, 1
  br i1 %38, label %94, label %39, !llvm.loop !21

39:                                               ; preds = %35
  %40 = add nsw i64 %8, -1
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %5, 2
  br i1 %42, label %86, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, -2
  br label %71

45:                                               ; preds = %45, %15
  %46 = phi i64 [ 1, %15 ], [ %68, %45 ]
  %47 = phi i32 [ %4, %15 ], [ %67, %45 ]
  %48 = phi i64 [ %16, %15 ], [ %69, %45 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %46, i64 %2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = add nuw nsw i64 %46, 1
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %53, i64 %2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = add nuw nsw i64 %46, 2
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %58, i64 %2
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = add nuw nsw i64 %46, 3
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %63, i64 %2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %17, label %45, !llvm.loop !18

71:                                               ; preds = %71, %43
  %72 = phi i64 [ 1, %43 ], [ %83, %71 ]
  %73 = phi i64 [ %44, %43 ], [ %84, %71 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %72, i64 %2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %72, i64 %2
  %77 = sub nsw i32 %75, %34
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %78, i64 %2
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %78, i64 %2
  %82 = sub nsw i32 %80, %34
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %72, 2
  %84 = add i64 %73, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %71, !llvm.loop !21

86:                                               ; preds = %71, %39
  %87 = phi i64 [ 1, %39 ], [ %83, %71 ]
  %88 = icmp eq i64 %41, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %87, i64 %2
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %87, i64 %2
  %93 = sub nsw i32 %91, %34
  store i32 %93, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %89, %86, %35, %1, %33
  %95 = phi i32 [ 0, %33 ], [ 0, %1 ], [ %5, %35 ], [ %5, %86 ], [ %5, %89 ]
  store i32 %95, i32* @l, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8xiaojiani(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %121

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  %10 = and i64 %6, 4294967292
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %3, %47
  %13 = phi i64 [ 1, %3 ], [ %14, %47 ]
  %14 = add nuw nsw i64 %13, 1
  br i1 %9, label %36, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %33, %15 ], [ 0, %12 ]
  %17 = phi i64 [ %34, %15 ], [ %10, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %16, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %16, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = or i64 %16, 1
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %21, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %21, i64 %13
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = or i64 %16, 2
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %25, i64 %14
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %25, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = or i64 %16, 3
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %29, i64 %14
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %29, i64 %13
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %16, 4
  %34 = add i64 %17, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %15, !llvm.loop !22

36:                                               ; preds = %15, %12
  %37 = phi i64 [ 0, %12 ], [ %33, %15 ]
  br i1 %11, label %47, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %44, %38 ], [ %37, %36 ]
  %40 = phi i64 [ %45, %38 ], [ %8, %36 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %39, i64 %14
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %39, i64 %13
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = add i64 %40, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %38, !llvm.loop !23

47:                                               ; preds = %38, %36
  %48 = icmp eq i64 %14, %5
  br i1 %48, label %49, label %12, !llvm.loop !24

49:                                               ; preds = %47
  %50 = add i32 %0, -1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %0 to i64
  %53 = and i64 %6, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i32 %0, 8
  %58 = and i64 %6, 4294967288
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %54, 0
  %61 = and i64 %56, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %58, %6
  br label %64

64:                                               ; preds = %49, %118
  %65 = phi i64 [ 1, %49 ], [ %66, %118 ]
  %66 = add nuw nsw i64 %65, 1
  br i1 %57, label %109, label %67

67:                                               ; preds = %64
  br i1 %60, label %95, label %68

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %92, %68 ], [ 0, %67 ]
  %70 = phi i64 [ %93, %68 ], [ %61, %67 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %66, i64 %69
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %65, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 16, !tbaa !5
  %81 = or i64 %69, 8
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %66, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %65, i64 %81
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %69, 16
  %93 = add i64 %70, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %68, !llvm.loop !25

95:                                               ; preds = %68, %67
  %96 = phi i64 [ 0, %67 ], [ %92, %68 ]
  br i1 %62, label %108, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %66, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %65, i64 %96
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !5
  br label %108

108:                                              ; preds = %95, %97
  br i1 %63, label %118, label %109

109:                                              ; preds = %64, %108
  %110 = phi i64 [ 0, %64 ], [ %58, %108 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %116, %111 ], [ %110, %109 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %66, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %65, i64 %112
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %52
  br i1 %117, label %118, label %111, !llvm.loop !26

118:                                              ; preds = %111, %108
  %119 = icmp eq i64 %66, %51
  br i1 %119, label %120, label %64, !llvm.loop !27

120:                                              ; preds = %118
  store i32 %0, i32* @j, align 4, !tbaa !5
  store i32 %50, i32* @i, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %484

4:                                                ; preds = %0, %476
  %5 = phi i32 [ %482, %476 ], [ %2, %0 ]
  store i32 %5, i32* @len, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %4, %33
  %8 = phi i32 [ %34, %33 ], [ %5, %4 ]
  %9 = phi i32 [ %36, %33 ], [ 0, %4 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %12, i64 0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* @j, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30, !llvm.loop !28

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %27, %19 ], [ %16, %11 ]
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %22, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* @j, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @j, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !28

30:                                               ; preds = %19, %11
  %31 = phi i32 [ %17, %11 ], [ %28, %19 ]
  %32 = load i32, i32* @i, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i32 [ %31, %30 ], [ %8, %7 ]
  %35 = phi i32 [ %32, %30 ], [ %9, %7 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %7, label %38, !llvm.loop !29

38:                                               ; preds = %33
  %39 = load i32, i32* @len, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %4, %38
  %42 = load i32, i32* @sum, align 4, !tbaa !5
  br label %448

43:                                               ; preds = %38
  %44 = load i32, i32* @sum, align 4, !tbaa !5
  %45 = zext i32 %39 to i64
  %46 = add nsw i64 %45, -2
  %47 = add nsw i64 %45, -2
  br label %48

48:                                               ; preds = %437, %43
  %49 = phi i64 [ %440, %437 ], [ 0, %43 ]
  %50 = phi i64 [ %439, %437 ], [ %45, %43 ]
  %51 = phi i32 [ %327, %437 ], [ %44, %43 ]
  %52 = phi i32 [ %330, %437 ], [ %39, %43 ]
  %53 = sub i64 %45, %49
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i64 %45, %49
  %58 = xor i64 %49, -1
  %59 = add i64 %58, %45
  %60 = xor i64 %49, -1
  %61 = add i64 %60, %45
  %62 = sub i64 %47, %49
  %63 = xor i64 %49, -1
  %64 = add i64 %63, %45
  %65 = sub i64 %46, %49
  %66 = xor i64 %49, -1
  %67 = add i64 %66, %45
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = xor i64 %49, -1
  %72 = add i64 %71, %45
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = xor i64 %49, -1
  %77 = add i64 %76, %45
  %78 = xor i64 %49, -1
  %79 = add i64 %78, %45
  %80 = sub i64 %45, %49
  %81 = icmp ult i64 %77, 8
  %82 = and i64 %77, -8
  %83 = or i64 %82, 1
  %84 = and i64 %75, 1
  %85 = icmp ult i64 %73, 8
  %86 = and i64 %75, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %77, %82
  %89 = icmp ult i64 %79, 8
  %90 = and i64 %79, -8
  %91 = or i64 %90, 1
  %92 = and i64 %70, 1
  %93 = icmp ult i64 %68, 8
  %94 = and i64 %70, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %79, %90
  br label %97

97:                                               ; preds = %230, %48
  %98 = phi i64 [ 0, %48 ], [ %231, %230 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  br i1 %81, label %158, label %101

101:                                              ; preds = %97
  %102 = insertelement <4 x i32> poison, i32 %100, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %134, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %131, %104 ], [ 0, %101 ]
  %106 = phi <4 x i32> [ %129, %104 ], [ %103, %101 ]
  %107 = phi <4 x i32> [ %130, %104 ], [ %103, %101 ]
  %108 = phi i64 [ %132, %104 ], [ %86, %101 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %98, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %106
  %117 = icmp slt <4 x i32> %115, %107
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %106
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %107
  %120 = or i64 %105, 9
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %98, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %123, %118
  %128 = icmp slt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = add nuw i64 %105, 16
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !31

134:                                              ; preds = %104, %101
  %135 = phi <4 x i32> [ undef, %101 ], [ %129, %104 ]
  %136 = phi <4 x i32> [ undef, %101 ], [ %130, %104 ]
  %137 = phi i64 [ 0, %101 ], [ %131, %104 ]
  %138 = phi <4 x i32> [ %103, %101 ], [ %129, %104 ]
  %139 = phi <4 x i32> [ %103, %101 ], [ %130, %104 ]
  br i1 %87, label %152, label %140

140:                                              ; preds = %134
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %98, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %147, %139
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %139
  %150 = icmp slt <4 x i32> %144, %138
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %138
  br label %152

152:                                              ; preds = %134, %140
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %140 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %149, %140 ]
  %155 = icmp slt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %156)
  br i1 %88, label %177, label %158

158:                                              ; preds = %97, %152
  %159 = phi i64 [ 1, %97 ], [ %83, %152 ]
  %160 = phi i32 [ %100, %97 ], [ %157, %152 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %168, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %167, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %98, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %50
  br i1 %169, label %177, label %161, !llvm.loop !32

170:                                              ; preds = %228, %170
  %171 = phi i64 [ %175, %170 ], [ %229, %228 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %98, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub nsw i32 %173, %178
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = add nuw nsw i64 %171, 1
  %176 = icmp eq i64 %175, %50
  br i1 %176, label %230, label %170, !llvm.loop !33

177:                                              ; preds = %161, %152
  %178 = phi i32 [ %157, %152 ], [ %167, %161 ]
  %179 = sub nsw i32 %100, %178
  store i32 %179, i32* %99, align 16, !tbaa !5
  br i1 %89, label %228, label %180

180:                                              ; preds = %177
  %181 = insertelement <4 x i32> poison, i32 %178, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %178, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %213, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %210, %185 ], [ 0, %180 ]
  %187 = phi i64 [ %211, %185 ], [ %94, %180 ]
  %188 = or i64 %186, 1
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %98, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = sub nsw <4 x i32> %191, %182
  %196 = sub nsw <4 x i32> %194, %184
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %186, 9
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %98, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %182
  %207 = sub nsw <4 x i32> %205, %184
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = add nuw i64 %186, 16
  %211 = add i64 %187, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %185, !llvm.loop !34

213:                                              ; preds = %185, %180
  %214 = phi i64 [ 0, %180 ], [ %210, %185 ]
  br i1 %95, label %227, label %215

215:                                              ; preds = %213
  %216 = or i64 %214, 1
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %98, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %182
  %224 = sub nsw <4 x i32> %222, %184
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %213, %215
  br i1 %96, label %230, label %228

228:                                              ; preds = %177, %227
  %229 = phi i64 [ 1, %177 ], [ %91, %227 ]
  br label %170

230:                                              ; preds = %170, %227
  %231 = add nuw nsw i64 %98, 1
  %232 = icmp eq i64 %231, %50
  br i1 %232, label %233, label %97, !llvm.loop !35

233:                                              ; preds = %230
  %234 = and i64 %64, 3
  %235 = icmp ult i64 %65, 3
  %236 = and i64 %64, -4
  %237 = icmp eq i64 %234, 0
  %238 = and i64 %61, 3
  %239 = icmp ult i64 %62, 3
  %240 = and i64 %61, -4
  %241 = icmp eq i64 %238, 0
  br label %242

242:                                              ; preds = %233, %322
  %243 = phi i64 [ %323, %322 ], [ 0, %233 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  br i1 %235, label %293, label %246

246:                                              ; preds = %242, %246
  %247 = phi i64 [ %269, %246 ], [ 1, %242 ]
  %248 = phi i32 [ %268, %246 ], [ %245, %242 ]
  %249 = phi i64 [ %270, %246 ], [ %236, %242 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %247, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %248
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = add nuw nsw i64 %247, 1
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %254, i64 %243
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %247, 2
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %259, i64 %243
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %247, 3
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %264, i64 %243
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %247, 4
  %270 = add i64 %249, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %293, label %246, !llvm.loop !18

272:                                              ; preds = %308, %272
  %273 = phi i64 [ %290, %272 ], [ 1, %308 ]
  %274 = phi i64 [ %291, %272 ], [ %240, %308 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %273, i64 %243
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %309
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = add nuw nsw i64 %273, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %278, i64 %243
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sub nsw i32 %280, %309
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nuw nsw i64 %273, 2
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %282, i64 %243
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %309
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %273, 3
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %286, i64 %243
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %309
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = add nuw nsw i64 %273, 4
  %291 = add i64 %274, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %311, label %272, !llvm.loop !21

293:                                              ; preds = %246, %242
  %294 = phi i32 [ undef, %242 ], [ %268, %246 ]
  %295 = phi i64 [ 1, %242 ], [ %269, %246 ]
  %296 = phi i32 [ %245, %242 ], [ %268, %246 ]
  br i1 %237, label %308, label %297

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %305, %297 ], [ %295, %293 ]
  %299 = phi i32 [ %304, %297 ], [ %296, %293 ]
  %300 = phi i64 [ %306, %297 ], [ %234, %293 ]
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %298, i64 %243
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %298, 1
  %306 = add i64 %300, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %297, !llvm.loop !36

308:                                              ; preds = %297, %293
  %309 = phi i32 [ %294, %293 ], [ %304, %297 ]
  %310 = sub nsw i32 %245, %309
  store i32 %310, i32* %244, align 4, !tbaa !5
  br i1 %239, label %311, label %272

311:                                              ; preds = %272, %308
  %312 = phi i64 [ 1, %308 ], [ %290, %272 ]
  br i1 %241, label %322, label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %319, %313 ], [ %312, %311 ]
  %315 = phi i64 [ %320, %313 ], [ %238, %311 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %314, i64 %243
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %309
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %313, !llvm.loop !37

322:                                              ; preds = %313, %311
  %323 = add nuw nsw i64 %243, 1
  %324 = icmp eq i64 %323, %50
  br i1 %324, label %325, label %242, !llvm.loop !38

325:                                              ; preds = %322
  %326 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %327 = add nsw i32 %326, %51
  %328 = icmp sgt i64 %50, 2
  br i1 %328, label %329, label %441

329:                                              ; preds = %325
  %330 = add nsw i32 %52, -1
  %331 = zext i32 %330 to i64
  %332 = and i64 %57, 3
  %333 = icmp ult i64 %59, 3
  %334 = and i64 %57, -4
  %335 = icmp eq i64 %332, 0
  br label %336

336:                                              ; preds = %371, %329
  %337 = phi i64 [ 1, %329 ], [ %338, %371 ]
  %338 = add nuw nsw i64 %337, 1
  br i1 %333, label %360, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %357, %339 ], [ 0, %336 ]
  %341 = phi i64 [ %358, %339 ], [ %334, %336 ]
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %340, i64 %338
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %340, i64 %337
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = or i64 %340, 1
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %345, i64 %338
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %345, i64 %337
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = or i64 %340, 2
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %349, i64 %338
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %349, i64 %337
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = or i64 %340, 3
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %353, i64 %338
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %353, i64 %337
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = add nuw nsw i64 %340, 4
  %358 = add i64 %341, -4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %339, !llvm.loop !22

360:                                              ; preds = %339, %336
  %361 = phi i64 [ 0, %336 ], [ %357, %339 ]
  br i1 %335, label %371, label %362

362:                                              ; preds = %360, %362
  %363 = phi i64 [ %368, %362 ], [ %361, %360 ]
  %364 = phi i64 [ %369, %362 ], [ %332, %360 ]
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %363, i64 %338
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %363, i64 %337
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = add nuw nsw i64 %363, 1
  %369 = add i64 %364, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %362, !llvm.loop !39

371:                                              ; preds = %362, %360
  %372 = icmp eq i64 %338, %331
  br i1 %372, label %373, label %336, !llvm.loop !24

373:                                              ; preds = %371
  %374 = icmp ult i64 %80, 8
  %375 = and i64 %80, -8
  %376 = and i64 %56, 1
  %377 = icmp ult i64 %54, 8
  %378 = and i64 %56, 4611686018427387902
  %379 = icmp eq i64 %376, 0
  %380 = icmp eq i64 %80, %375
  br label %381

381:                                              ; preds = %373, %435
  %382 = phi i64 [ %383, %435 ], [ 1, %373 ]
  %383 = add nuw nsw i64 %382, 1
  br i1 %374, label %426, label %384

384:                                              ; preds = %381
  br i1 %377, label %412, label %385

385:                                              ; preds = %384, %385
  %386 = phi i64 [ %409, %385 ], [ 0, %384 ]
  %387 = phi i64 [ %410, %385 ], [ %378, %384 ]
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %383, i64 %386
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %382, i64 %386
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %395, align 16, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 16, !tbaa !5
  %398 = or i64 %386, 8
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %383, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %382, i64 %398
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %406, align 16, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %408, align 16, !tbaa !5
  %409 = add nuw i64 %386, 16
  %410 = add i64 %387, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %385, !llvm.loop !40

412:                                              ; preds = %385, %384
  %413 = phi i64 [ 0, %384 ], [ %409, %385 ]
  br i1 %379, label %425, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %383, i64 %413
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 16, !tbaa !5
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %382, i64 %413
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %417, <4 x i32>* %422, align 16, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %421, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %424, align 16, !tbaa !5
  br label %425

425:                                              ; preds = %412, %414
  br i1 %380, label %435, label %426

426:                                              ; preds = %381, %425
  %427 = phi i64 [ 0, %381 ], [ %375, %425 ]
  br label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ %433, %428 ], [ %427, %426 ]
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %383, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %382, i64 %429
  store i32 %431, i32* %432, align 4, !tbaa !5
  %433 = add nuw nsw i64 %429, 1
  %434 = icmp eq i64 %433, %50
  br i1 %434, label %435, label %428, !llvm.loop !41

435:                                              ; preds = %428, %425
  %436 = icmp eq i64 %383, %331
  br i1 %436, label %437, label %381, !llvm.loop !27

437:                                              ; preds = %435
  %438 = trunc i64 %50 to i32
  store i32 %438, i32* @j, align 4, !tbaa !5
  %439 = add nsw i64 %50, -1
  %440 = add i64 %49, 1
  br i1 %328, label %48, label %444, !llvm.loop !42

441:                                              ; preds = %325
  %442 = trunc i64 %50 to i32
  store i32 %442, i32* @l, align 4, !tbaa !5
  %443 = trunc i64 %50 to i32
  br label %446

444:                                              ; preds = %437
  %445 = trunc i64 %50 to i32
  store i32 %445, i32* @l, align 4, !tbaa !5
  br label %446

446:                                              ; preds = %444, %441
  %447 = phi i32 [ %443, %441 ], [ %330, %444 ]
  store i32 %447, i32* @i, align 4, !tbaa !5
  store i32 %327, i32* @sum, align 4, !tbaa !5
  store i32 1, i32* @len, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %41, %446
  %449 = phi i32 [ %42, %41 ], [ %327, %446 ]
  %450 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %449)
  %451 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !43
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !45
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %448
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

463:                                              ; preds = %448
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !49
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !51
  br label %476

470:                                              ; preds = %463
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
  %471 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !43
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = tail call signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
  br label %476

476:                                              ; preds = %467, %470
  %477 = phi i8 [ %469, %467 ], [ %475, %470 ]
  %478 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %477)
  %479 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
  %480 = load i32, i32* @k, align 4, !tbaa !5
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* @k, align 4, !tbaa !5
  %482 = load i32, i32* @n, align 4, !tbaa !5
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %4, label %484, !llvm.loop !52

484:                                              ; preds = %476, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10, !12}
!32 = distinct !{!32, !10, !16, !12}
!33 = distinct !{!33, !10, !16, !12}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !10, !12}
!41 = distinct !{!41, !10, !16, !12}
!42 = distinct !{!42, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !47, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 216, !7, i64 224, !48, i64 225, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256}
!47 = !{!"any pointer", !7, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !47, i64 16, !48, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !10}
