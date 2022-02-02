; ModuleID = 'source-C-CXX/17/894.cpp'
source_filename = "source-C-CXX/17/894.cpp"
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
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7zerorowi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %174

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %170, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -1
  %9 = add nsw i64 %6, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  %20 = icmp eq i32 %0, 1
  %21 = icmp ult i64 %7, 8
  %22 = and i64 %7, -8
  %23 = or i64 %22, 1
  %24 = and i64 %11, 1
  %25 = icmp ult i64 %9, 8
  %26 = and i64 %11, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %7, %22
  br label %29

29:                                               ; preds = %5, %101
  %30 = phi i64 [ 0, %5 ], [ %102, %101 ]
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %12, label %90, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i32> poison, i32 %32, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %17, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !9

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %18, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %19, label %113, label %90

90:                                               ; preds = %29, %84
  %91 = phi i64 [ 1, %29 ], [ %14, %84 ]
  %92 = phi i32 [ %32, %29 ], [ %89, %84 ]
  br label %104

93:                                               ; preds = %168, %93
  %94 = phi i64 [ %99, %93 ], [ %169, %168 ]
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %94
  %98 = sub nsw i32 %96, %114
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %6
  br i1 %100, label %101, label %93, !llvm.loop !12

101:                                              ; preds = %93, %116, %167, %113
  %102 = add nuw nsw i64 %30, 1
  %103 = icmp eq i64 %102, %6
  br i1 %103, label %174, label %29, !llvm.loop !14

104:                                              ; preds = %90, %104
  %105 = phi i64 [ %111, %104 ], [ %91, %90 ]
  %106 = phi i32 [ %110, %104 ], [ %92, %90 ]
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %6
  br i1 %112, label %113, label %104, !llvm.loop !15

113:                                              ; preds = %104, %84
  %114 = phi i32 [ %89, %84 ], [ %110, %104 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %101, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 0
  %118 = sub nsw i32 %32, %114
  store i32 %118, i32* %117, align 4, !tbaa !5
  br i1 %20, label %101, label %119, !llvm.loop !16

119:                                              ; preds = %116
  br i1 %21, label %168, label %120

120:                                              ; preds = %119
  %121 = insertelement <4 x i32> poison, i32 %114, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %114, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %153, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %150, %125 ], [ 0, %120 ]
  %127 = phi i64 [ %151, %125 ], [ %26, %120 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = sub nsw <4 x i32> %131, %122
  %136 = sub nsw <4 x i32> %134, %124
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %126, 9
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %122
  %147 = sub nsw <4 x i32> %145, %124
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %126, 16
  %151 = add i64 %127, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %125, !llvm.loop !17

153:                                              ; preds = %125, %120
  %154 = phi i64 [ 0, %120 ], [ %150, %125 ]
  br i1 %27, label %167, label %155

155:                                              ; preds = %153
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = sub nsw <4 x i32> %159, %122
  %164 = sub nsw <4 x i32> %162, %124
  %165 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %153, %155
  br i1 %28, label %101, label %168

168:                                              ; preds = %119, %167
  %169 = phi i64 [ 1, %119 ], [ %23, %167 ]
  br label %93

170:                                              ; preds = %3
  %171 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 0, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %174

174:                                              ; preds = %101, %173, %170, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7zerocoli(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %99

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %95, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  %11 = and i64 %7, -4
  %12 = icmp eq i64 %9, 0
  %13 = icmp eq i32 %0, 1
  %14 = and i64 %7, 1
  %15 = icmp eq i64 %8, 0
  %16 = and i64 %7, -2
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %5, %44
  %19 = phi i64 [ 0, %5 ], [ %45, %44 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br i1 %10, label %73, label %47

22:                                               ; preds = %94, %22
  %23 = phi i64 [ %34, %22 ], [ 1, %94 ]
  %24 = phi i64 [ %35, %22 ], [ %16, %94 ]
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %23, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %23, i64 %19
  %28 = sub nsw i32 %26, %89
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %19
  %33 = sub nsw i32 %31, %89
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %23, 2
  %35 = add i64 %24, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !18

37:                                               ; preds = %22, %94
  %38 = phi i64 [ 1, %94 ], [ %34, %22 ]
  br i1 %17, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %38, i64 %19
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %38, i64 %19
  %43 = sub nsw i32 %41, %89
  store i32 %43, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37, %91, %88
  %45 = add nuw nsw i64 %19, 1
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %99, label %18, !llvm.loop !19

47:                                               ; preds = %18, %47
  %48 = phi i64 [ %70, %47 ], [ 1, %18 ]
  %49 = phi i32 [ %69, %47 ], [ %21, %18 ]
  %50 = phi i64 [ %71, %47 ], [ %11, %18 ]
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %48, i64 %19
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %55, i64 %19
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = add nuw nsw i64 %48, 2
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %19
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = add nuw nsw i64 %48, 3
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %65, i64 %19
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !20

73:                                               ; preds = %47, %18
  %74 = phi i32 [ undef, %18 ], [ %69, %47 ]
  %75 = phi i64 [ 1, %18 ], [ %70, %47 ]
  %76 = phi i32 [ %21, %18 ], [ %69, %47 ]
  br i1 %12, label %88, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %85, %77 ], [ %75, %73 ]
  %79 = phi i32 [ %84, %77 ], [ %76, %73 ]
  %80 = phi i64 [ %86, %77 ], [ %9, %73 ]
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %78, i64 %19
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !21

88:                                               ; preds = %77, %73
  %89 = phi i32 [ %74, %73 ], [ %84, %77 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %44, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %19
  %93 = sub nsw i32 %21, %89
  store i32 %93, i32* %92, align 4, !tbaa !5
  br i1 %13, label %44, label %94, !llvm.loop !18

94:                                               ; preds = %91
  br i1 %15, label %37, label %22

95:                                               ; preds = %3
  %96 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %99

99:                                               ; preds = %44, %98, %95, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4jiani(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %73

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %0, 8
  %10 = and i64 %4, 4294967288
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %6, 0
  %13 = and i64 %8, 4611686018427387902
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %10, %4
  br label %16

16:                                               ; preds = %3, %70
  %17 = phi i64 [ 2, %3 ], [ %71, %70 ]
  %18 = add nsw i64 %17, -1
  br i1 %9, label %61, label %19

19:                                               ; preds = %16
  br i1 %12, label %47, label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %44, %20 ], [ 0, %19 ]
  %22 = phi i64 [ %45, %20 ], [ %13, %19 ]
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %17, i64 %21
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %18, i64 %21
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %21, 8
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %17, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %18, i64 %33
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %21, 16
  %45 = add i64 %22, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %20, !llvm.loop !23

47:                                               ; preds = %20, %19
  %48 = phi i64 [ 0, %19 ], [ %44, %20 ]
  br i1 %14, label %60, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %17, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %18, i64 %48
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %47, %49
  br i1 %15, label %70, label %61

61:                                               ; preds = %16, %60
  %62 = phi i64 [ 0, %16 ], [ %10, %60 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %68, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %17, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %18, i64 %64
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %4
  br i1 %69, label %70, label %63, !llvm.loop !24

70:                                               ; preds = %63, %60
  %71 = add nuw nsw i64 %17, 1
  %72 = icmp eq i64 %71, %4
  br i1 %72, label %73, label %16, !llvm.loop !25

73:                                               ; preds = %70, %1
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 2
  %76 = icmp sgt i32 %0, 1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %125

78:                                               ; preds = %73
  %79 = add nsw i32 %0, -1
  %80 = zext i32 %74 to i64
  %81 = zext i32 %79 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  %85 = and i64 %81, 4294967292
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %78, %122
  %88 = phi i64 [ 2, %78 ], [ %123, %122 ]
  %89 = add nsw i64 %88, -1
  br i1 %84, label %111, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %108, %90 ], [ 0, %87 ]
  %92 = phi i64 [ %109, %90 ], [ %85, %87 ]
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %91, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %91, i64 %89
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %96, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %96, i64 %89
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = or i64 %91, 2
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %100, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %100, i64 %89
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = or i64 %91, 3
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %104, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %104, i64 %89
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %91, 4
  %109 = add i64 %92, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %90, !llvm.loop !26

111:                                              ; preds = %90, %87
  %112 = phi i64 [ 0, %87 ], [ %108, %90 ]
  br i1 %86, label %122, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %119, %113 ], [ %112, %111 ]
  %115 = phi i64 [ %120, %113 ], [ %83, %111 ]
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %114, i64 %88
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %114, i64 %89
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %114, 1
  %120 = add i64 %115, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !27

122:                                              ; preds = %113, %111
  %123 = add nuw nsw i64 %88, 1
  %124 = icmp eq i64 %123, %80
  br i1 %124, label %125, label %87, !llvm.loop !28

125:                                              ; preds = %122, %73
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0))
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !29
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !31
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %502

15:                                               ; preds = %0, %485
  store i32 0, i32* @sum, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %29, label %22

18:                                               ; preds = %36
  %19 = icmp sgt i32 %39, 2
  %20 = zext i32 %39 to i64
  %21 = icmp sgt i32 %39, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15, %18
  %23 = phi i32 [ %39, %18 ], [ %16, %15 ]
  %24 = load i32, i32* @sum, align 4, !tbaa !5
  br label %456

25:                                               ; preds = %18
  %26 = load i32, i32* @sum, align 4, !tbaa !5
  %27 = add nsw i64 %20, -2
  %28 = add nsw i64 %20, -2
  br label %56

29:                                               ; preds = %15, %36
  %30 = phi i32 [ %38, %36 ], [ %16, %15 ]
  %31 = phi i32 [ %39, %36 ], [ %16, %15 ]
  %32 = phi i64 [ %40, %36 ], [ 0, %15 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %51, %34
  %37 = phi i64 [ %35, %34 ], [ %54, %51 ]
  %38 = phi i32 [ %30, %34 ], [ %52, %51 ]
  %39 = phi i32 [ %31, %34 ], [ %52, %51 ]
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp slt i64 %40, %37
  br i1 %41, label %29, label %18, !llvm.loop !39

42:                                               ; preds = %29, %51
  %43 = phi i32 [ %52, %51 ], [ %30, %29 ]
  %44 = phi i64 [ %53, %51 ], [ 0, %29 ]
  %45 = sub nsw i64 0, %44
  %46 = icmp eq i64 %32, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %32, i64 %44
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = load i32, i32* @n, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %47
  %52 = phi i32 [ %43, %42 ], [ %50, %47 ]
  %53 = add nuw nsw i64 %44, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %42, label %36, !llvm.loop !41

56:                                               ; preds = %25, %451
  %57 = phi i64 [ 0, %25 ], [ %454, %451 ]
  %58 = phi i32 [ %26, %25 ], [ %340, %451 ]
  %59 = phi i64 [ %20, %25 ], [ %453, %451 ]
  %60 = trunc i64 %57 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %39, %61
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = sub i64 %20, %57
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = xor i64 %57, -1
  %70 = add i64 %69, %20
  %71 = sub i64 %28, %57
  %72 = xor i64 %57, -1
  %73 = add i64 %72, %20
  %74 = sub i64 %27, %57
  %75 = xor i64 %57, -1
  %76 = add i64 %75, %20
  %77 = add i64 %76, -8
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = xor i64 %57, -1
  %81 = add i64 %80, %20
  %82 = add i64 %81, -8
  %83 = lshr i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = xor i64 %57, -1
  %86 = add i64 %85, %20
  %87 = xor i64 %57, -1
  %88 = add i64 %87, %20
  %89 = sub i64 %20, %57
  %90 = icmp ult i64 %86, 8
  %91 = and i64 %86, -8
  %92 = or i64 %91, 1
  %93 = and i64 %84, 1
  %94 = icmp ult i64 %82, 8
  %95 = and i64 %84, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %86, %91
  %98 = icmp ult i64 %88, 8
  %99 = and i64 %88, -8
  %100 = or i64 %99, 1
  %101 = and i64 %79, 1
  %102 = icmp ult i64 %77, 8
  %103 = and i64 %79, 4611686018427387902
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i64 %88, %99
  br label %106

106:                                              ; preds = %177, %56
  %107 = phi i64 [ 0, %56 ], [ %178, %177 ]
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br i1 %90, label %167, label %110

110:                                              ; preds = %106
  %111 = insertelement <4 x i32> poison, i32 %109, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %94, label %143, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %140, %113 ], [ 0, %110 ]
  %115 = phi <4 x i32> [ %138, %113 ], [ %112, %110 ]
  %116 = phi <4 x i32> [ %139, %113 ], [ %112, %110 ]
  %117 = phi i64 [ %141, %113 ], [ %95, %110 ]
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %107, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp slt <4 x i32> %121, %115
  %126 = icmp slt <4 x i32> %124, %116
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = or i64 %114, 9
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %107, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %132, %127
  %137 = icmp slt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %114, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !42

143:                                              ; preds = %113, %110
  %144 = phi <4 x i32> [ undef, %110 ], [ %138, %113 ]
  %145 = phi <4 x i32> [ undef, %110 ], [ %139, %113 ]
  %146 = phi i64 [ 0, %110 ], [ %140, %113 ]
  %147 = phi <4 x i32> [ %112, %110 ], [ %138, %113 ]
  %148 = phi <4 x i32> [ %112, %110 ], [ %139, %113 ]
  br i1 %96, label %161, label %149

149:                                              ; preds = %143
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %107, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp slt <4 x i32> %156, %148
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp slt <4 x i32> %153, %147
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %149
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %149 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %149 ]
  %164 = icmp slt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %165)
  br i1 %97, label %198, label %167

167:                                              ; preds = %106, %161
  %168 = phi i64 [ 1, %106 ], [ %92, %161 ]
  %169 = phi i32 [ %109, %106 ], [ %166, %161 ]
  br label %189

170:                                              ; preds = %251, %170
  %171 = phi i64 [ %175, %170 ], [ %252, %251 ]
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %107, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub nsw i32 %173, %199
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = add nuw nsw i64 %171, 1
  %176 = icmp eq i64 %175, %59
  br i1 %176, label %177, label %170, !llvm.loop !43

177:                                              ; preds = %170, %250, %198
  %178 = add nuw nsw i64 %107, 1
  %179 = icmp eq i64 %178, %59
  br i1 %179, label %180, label %106, !llvm.loop !14

180:                                              ; preds = %177
  %181 = and i64 %73, 3
  %182 = icmp ult i64 %74, 3
  %183 = and i64 %73, -4
  %184 = icmp eq i64 %181, 0
  %185 = and i64 %70, 3
  %186 = icmp ult i64 %71, 3
  %187 = and i64 %70, -4
  %188 = icmp eq i64 %185, 0
  br label %253

189:                                              ; preds = %167, %189
  %190 = phi i64 [ %196, %189 ], [ %168, %167 ]
  %191 = phi i32 [ %195, %189 ], [ %169, %167 ]
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %107, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %191
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %59
  br i1 %197, label %198, label %189, !llvm.loop !44

198:                                              ; preds = %189, %161
  %199 = phi i32 [ %166, %161 ], [ %195, %189 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %177, label %201

201:                                              ; preds = %198
  %202 = sub nsw i32 %109, %199
  store i32 %202, i32* %108, align 4, !tbaa !5
  br i1 %98, label %251, label %203

203:                                              ; preds = %201
  %204 = insertelement <4 x i32> poison, i32 %199, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x i32> poison, i32 %199, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %102, label %236, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %233, %208 ], [ 0, %203 ]
  %210 = phi i64 [ %234, %208 ], [ %103, %203 ]
  %211 = or i64 %209, 1
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %107, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %205
  %219 = sub nsw <4 x i32> %217, %207
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = or i64 %209, 9
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %107, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = sub nsw <4 x i32> %225, %205
  %230 = sub nsw <4 x i32> %228, %207
  %231 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  %232 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  %233 = add nuw i64 %209, 16
  %234 = add i64 %210, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %208, !llvm.loop !45

236:                                              ; preds = %208, %203
  %237 = phi i64 [ 0, %203 ], [ %233, %208 ]
  br i1 %104, label %250, label %238

238:                                              ; preds = %236
  %239 = or i64 %237, 1
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %107, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = sub nsw <4 x i32> %242, %205
  %247 = sub nsw <4 x i32> %245, %207
  %248 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %248, align 4, !tbaa !5
  %249 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %236, %238
  br i1 %105, label %177, label %251

251:                                              ; preds = %201, %250
  %252 = phi i64 [ 1, %201 ], [ %100, %250 ]
  br label %170

253:                                              ; preds = %180, %289
  %254 = phi i64 [ %290, %289 ], [ 0, %180 ]
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  br i1 %182, label %318, label %292

257:                                              ; preds = %336, %257
  %258 = phi i64 [ %275, %257 ], [ 1, %336 ]
  %259 = phi i64 [ %276, %257 ], [ %187, %336 ]
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %258, i64 %254
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %334
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = add nuw nsw i64 %258, 1
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %263, i64 %254
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %334
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = add nuw nsw i64 %258, 2
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %267, i64 %254
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %334
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = add nuw nsw i64 %258, 3
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %271, i64 %254
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %334
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = add nuw nsw i64 %258, 4
  %276 = add i64 %259, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %257, !llvm.loop !18

278:                                              ; preds = %257, %336
  %279 = phi i64 [ 1, %336 ], [ %275, %257 ]
  br i1 %188, label %289, label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %286, %280 ], [ %279, %278 ]
  %282 = phi i64 [ %287, %280 ], [ %185, %278 ]
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %281, i64 %254
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %334
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %281, 1
  %287 = add i64 %282, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %280, !llvm.loop !46

289:                                              ; preds = %278, %280, %333
  %290 = add nuw nsw i64 %254, 1
  %291 = icmp eq i64 %290, %59
  br i1 %291, label %338, label %253, !llvm.loop !19

292:                                              ; preds = %253, %292
  %293 = phi i64 [ %315, %292 ], [ 1, %253 ]
  %294 = phi i32 [ %314, %292 ], [ %256, %253 ]
  %295 = phi i64 [ %316, %292 ], [ %183, %253 ]
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %293, i64 %254
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %297, %294
  %299 = select i1 %298, i32 %297, i32 %294
  %300 = add nuw nsw i64 %293, 1
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %300, i64 %254
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %293, 2
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %305, i64 %254
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %307, %304
  %309 = select i1 %308, i32 %307, i32 %304
  %310 = add nuw nsw i64 %293, 3
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %310, i64 %254
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %312, %309
  %314 = select i1 %313, i32 %312, i32 %309
  %315 = add nuw nsw i64 %293, 4
  %316 = add i64 %295, -4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %292, !llvm.loop !20

318:                                              ; preds = %292, %253
  %319 = phi i32 [ undef, %253 ], [ %314, %292 ]
  %320 = phi i64 [ 1, %253 ], [ %315, %292 ]
  %321 = phi i32 [ %256, %253 ], [ %314, %292 ]
  br i1 %184, label %333, label %322

322:                                              ; preds = %318, %322
  %323 = phi i64 [ %330, %322 ], [ %320, %318 ]
  %324 = phi i32 [ %329, %322 ], [ %321, %318 ]
  %325 = phi i64 [ %331, %322 ], [ %181, %318 ]
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %323, i64 %254
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp slt i32 %327, %324
  %329 = select i1 %328, i32 %327, i32 %324
  %330 = add nuw nsw i64 %323, 1
  %331 = add i64 %325, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %322, !llvm.loop !47

333:                                              ; preds = %322, %318
  %334 = phi i32 [ %319, %318 ], [ %329, %322 ]
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %289, label %336

336:                                              ; preds = %333
  %337 = sub nsw i32 %256, %334
  store i32 %337, i32* %255, align 4, !tbaa !5
  br i1 %186, label %278, label %257

338:                                              ; preds = %289
  %339 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %340 = add nsw i32 %58, %339
  %341 = icmp sgt i64 %59, 2
  br i1 %341, label %342, label %407

342:                                              ; preds = %338
  %343 = icmp ult i64 %89, 8
  %344 = and i64 %89, -8
  %345 = and i64 %68, 1
  %346 = icmp ult i64 %66, 8
  %347 = and i64 %68, 4611686018427387902
  %348 = icmp eq i64 %345, 0
  %349 = icmp eq i64 %89, %344
  br label %350

350:                                              ; preds = %342, %404
  %351 = phi i64 [ %405, %404 ], [ 2, %342 ]
  %352 = add nsw i64 %351, -1
  br i1 %343, label %395, label %353

353:                                              ; preds = %350
  br i1 %346, label %381, label %354

354:                                              ; preds = %353, %354
  %355 = phi i64 [ %378, %354 ], [ 0, %353 ]
  %356 = phi i64 [ %379, %354 ], [ %347, %353 ]
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %351, i64 %355
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %352, i64 %355
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !5
  %367 = or i64 %355, 8
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %351, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %352, i64 %367
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %377, align 4, !tbaa !5
  %378 = add nuw i64 %355, 16
  %379 = add i64 %356, -2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %354, !llvm.loop !48

381:                                              ; preds = %354, %353
  %382 = phi i64 [ 0, %353 ], [ %378, %354 ]
  br i1 %348, label %394, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %351, i64 %382
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %352, i64 %382
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %391, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %393, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %381, %383
  br i1 %349, label %404, label %395

395:                                              ; preds = %350, %394
  %396 = phi i64 [ 0, %350 ], [ %344, %394 ]
  br label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %402, %397 ], [ %396, %395 ]
  %399 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %351, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %352, i64 %398
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = add nuw nsw i64 %398, 1
  %403 = icmp eq i64 %402, %59
  br i1 %403, label %404, label %397, !llvm.loop !49

404:                                              ; preds = %397, %394
  %405 = add nuw nsw i64 %351, 1
  %406 = icmp eq i64 %405, %59
  br i1 %406, label %407, label %350, !llvm.loop !25

407:                                              ; preds = %404, %338
  br i1 %19, label %408, label %451

408:                                              ; preds = %407
  %409 = and i64 %63, 3
  %410 = icmp ult i64 %64, 3
  %411 = and i64 %63, 4294967292
  %412 = icmp eq i64 %409, 0
  br label %413

413:                                              ; preds = %448, %408
  %414 = phi i64 [ 2, %408 ], [ %449, %448 ]
  %415 = add nsw i64 %414, -1
  br i1 %410, label %437, label %416

416:                                              ; preds = %413, %416
  %417 = phi i64 [ %434, %416 ], [ 0, %413 ]
  %418 = phi i64 [ %435, %416 ], [ %411, %413 ]
  %419 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %417, i64 %414
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %417, i64 %415
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = or i64 %417, 1
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %422, i64 %414
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %422, i64 %415
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = or i64 %417, 2
  %427 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %426, i64 %414
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %426, i64 %415
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = or i64 %417, 3
  %431 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %430, i64 %414
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %430, i64 %415
  store i32 %432, i32* %433, align 4, !tbaa !5
  %434 = add nuw nsw i64 %417, 4
  %435 = add i64 %418, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %416, !llvm.loop !26

437:                                              ; preds = %416, %413
  %438 = phi i64 [ 0, %413 ], [ %434, %416 ]
  br i1 %412, label %448, label %439

439:                                              ; preds = %437, %439
  %440 = phi i64 [ %445, %439 ], [ %438, %437 ]
  %441 = phi i64 [ %446, %439 ], [ %409, %437 ]
  %442 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %440, i64 %414
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %440, i64 %415
  store i32 %443, i32* %444, align 4, !tbaa !5
  %445 = add nuw nsw i64 %440, 1
  %446 = add i64 %441, -1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %439, !llvm.loop !50

448:                                              ; preds = %439, %437
  %449 = add nuw nsw i64 %414, 1
  %450 = icmp eq i64 %449, %20
  br i1 %450, label %451, label %413, !llvm.loop !28

451:                                              ; preds = %448, %407
  %452 = icmp sgt i64 %59, 2
  %453 = add nsw i64 %59, -1
  %454 = add i64 %57, 1
  br i1 %452, label %56, label %455, !llvm.loop !51

455:                                              ; preds = %451
  store i32 %340, i32* @sum, align 4, !tbaa !5
  br label %456

456:                                              ; preds = %455, %22
  %457 = phi i32 [ %24, %22 ], [ %340, %455 ]
  %458 = phi i32 [ %23, %22 ], [ 1, %455 ]
  store i32 %458, i32* @k, align 4, !tbaa !5
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %457)
  %460 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !29
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !52
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %456
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

472:                                              ; preds = %456
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %474 = load i8, i8* %473, align 8, !tbaa !55
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %478 = load i8, i8* %477, align 1, !tbaa !57
  br label %485

479:                                              ; preds = %472
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
  %480 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !29
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = tail call signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
  br label %485

485:                                              ; preds = %476, %479
  %486 = phi i8 [ %478, %476 ], [ %484, %479 ]
  %487 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %486)
  %488 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
  %489 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0))
  %490 = bitcast %"class.std::basic_istream"* %489 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !29
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = bitcast %"class.std::basic_istream"* %489 to i8*
  %496 = add nsw i64 %494, 32
  %497 = getelementptr inbounds i8, i8* %495, i64 %496
  %498 = bitcast i8* %497 to i32*
  %499 = load i32, i32* %498, align 8, !tbaa !31
  %500 = and i32 %499, 5
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %15, label %502, !llvm.loop !58

502:                                              ; preds = %485, %0
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
define internal void @_GLOBAL__sub_I_894.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !35, i64 32}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !7, i64 64, !6, i64 192, !36, i64 200, !38, i64 208}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !36, i64 0, !33, i64 8}
!38 = !{!"_ZTSSt6locale", !36, i64 0}
!39 = distinct !{!39, !10, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !13, !11}
!44 = distinct !{!44, !10, !13, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !13, !11}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !10}
!52 = !{!53, !36, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !54, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !54, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !10}
