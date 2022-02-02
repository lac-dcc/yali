; ModuleID = 'source-C-CXX/17/207.cpp'
source_filename = "source-C-CXX/17/207.cpp"
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
@g_a = dso_local local_unnamed_addr global i32 0, align 4
@g_Matrix = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7lineDeli(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %170, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %7
  %9 = add nsw i64 %6, -1
  %10 = add nsw i64 %6, -2
  %11 = add nsw i64 %6, -10
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = add nsw i64 %6, -9
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp eq i32 %5, 2
  %18 = icmp ult i64 %10, 8
  %19 = and i64 %10, -8
  %20 = or i64 %19, 2
  %21 = and i64 %13, 1
  %22 = icmp ult i64 %11, 8
  %23 = and i64 %13, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %10, %19
  %26 = icmp ult i64 %9, 8
  %27 = and i64 %9, -8
  %28 = or i64 %27, 1
  %29 = and i64 %16, 1
  %30 = icmp ult i64 %14, 8
  %31 = and i64 %16, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %9, %27
  br label %34

34:                                               ; preds = %3, %167
  %35 = phi i64 [ 1, %3 ], [ %168, %167 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %17, label %108, label %38, !llvm.loop !9

38:                                               ; preds = %34
  br i1 %18, label %96, label %39

39:                                               ; preds = %38
  %40 = insertelement <4 x i32> poison, i32 %37, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %22, label %72, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %69, %42 ], [ 0, %39 ]
  %44 = phi <4 x i32> [ %67, %42 ], [ %41, %39 ]
  %45 = phi <4 x i32> [ %68, %42 ], [ %41, %39 ]
  %46 = phi i64 [ %70, %42 ], [ %23, %39 ]
  %47 = or i64 %43, 2
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %54 = icmp slt <4 x i32> %50, %44
  %55 = icmp slt <4 x i32> %53, %45
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %44
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %45
  %58 = or i64 %43, 10
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = icmp slt <4 x i32> %61, %56
  %66 = icmp slt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %43, 16
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !11

72:                                               ; preds = %42, %39
  %73 = phi <4 x i32> [ undef, %39 ], [ %67, %42 ]
  %74 = phi <4 x i32> [ undef, %39 ], [ %68, %42 ]
  %75 = phi i64 [ 0, %39 ], [ %69, %42 ]
  %76 = phi <4 x i32> [ %41, %39 ], [ %67, %42 ]
  %77 = phi <4 x i32> [ %41, %39 ], [ %68, %42 ]
  br i1 %24, label %90, label %78

78:                                               ; preds = %72
  %79 = or i64 %75, 2
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %86 = icmp slt <4 x i32> %85, %77
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp slt <4 x i32> %82, %76
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %78
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %78 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %78 ]
  %93 = icmp slt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %94)
  br i1 %25, label %108, label %96

96:                                               ; preds = %38, %90
  %97 = phi i64 [ 2, %38 ], [ %20, %90 ]
  %98 = phi i32 [ %37, %38 ], [ %95, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %6
  br i1 %107, label %108, label %99, !llvm.loop !13

108:                                              ; preds = %99, %90, %34
  %109 = phi i32 [ %37, %34 ], [ %95, %90 ], [ %105, %99 ]
  store i32 0, i32* %8, align 4, !tbaa !5
  br i1 %26, label %158, label %110

110:                                              ; preds = %108
  %111 = insertelement <4 x i32> poison, i32 %109, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i32> poison, i32 %109, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %30, label %143, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %140, %115 ], [ 0, %110 ]
  %117 = phi i64 [ %141, %115 ], [ %31, %110 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = sub nsw <4 x i32> %121, %112
  %126 = sub nsw <4 x i32> %124, %114
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %116, 9
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = sub nsw <4 x i32> %132, %112
  %137 = sub nsw <4 x i32> %135, %114
  %138 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %116, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %115, !llvm.loop !15

143:                                              ; preds = %115, %110
  %144 = phi i64 [ 0, %110 ], [ %140, %115 ]
  br i1 %32, label %157, label %145

145:                                              ; preds = %143
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = sub nsw <4 x i32> %149, %112
  %154 = sub nsw <4 x i32> %152, %114
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %143, %145
  br i1 %33, label %167, label %158

158:                                              ; preds = %108, %157
  %159 = phi i64 [ 1, %108 ], [ %28, %157 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %165, %160 ], [ %159, %158 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %163, %109
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %6
  br i1 %166, label %167, label %160, !llvm.loop !16

167:                                              ; preds = %160, %157
  %168 = add nuw nsw i64 %35, 1
  %169 = icmp eq i64 %168, %6
  br i1 %169, label %170, label %34, !llvm.loop !17

170:                                              ; preds = %167, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6rowDeli(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %98, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -3
  %8 = icmp eq i32 %4, 2
  %9 = and i64 %6, 3
  %10 = icmp ult i64 %7, 3
  %11 = and i64 %6, -4
  %12 = icmp eq i64 %9, 0
  %13 = icmp eq i32 %4, 2
  %14 = and i64 %5, 1
  %15 = icmp eq i64 %7, 0
  %16 = and i64 %6, -2
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %3, %95
  %19 = phi i64 [ 1, %3 ], [ %96, %95 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %95, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br i1 %8, label %42, label %26, !llvm.loop !18

26:                                               ; preds = %23
  br i1 %10, label %27, label %47

27:                                               ; preds = %47, %26
  %28 = phi i32 [ undef, %26 ], [ %69, %47 ]
  %29 = phi i64 [ 2, %26 ], [ %70, %47 ]
  %30 = phi i32 [ %25, %26 ], [ %69, %47 ]
  br i1 %12, label %42, label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %39, %31 ], [ %29, %27 ]
  %33 = phi i32 [ %38, %31 ], [ %30, %27 ]
  %34 = phi i64 [ %40, %31 ], [ %9, %27 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %32, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = add nuw nsw i64 %32, 1
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %31, !llvm.loop !19

42:                                               ; preds = %27, %31, %23
  %43 = phi i32 [ %25, %23 ], [ %28, %27 ], [ %38, %31 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %19
  %45 = sub nsw i32 %25, %43
  store i32 %45, i32* %44, align 4, !tbaa !5
  br i1 %13, label %95, label %46, !llvm.loop !21

46:                                               ; preds = %42
  br i1 %15, label %88, label %73

47:                                               ; preds = %26, %47
  %48 = phi i64 [ %70, %47 ], [ 2, %26 ]
  %49 = phi i32 [ %69, %47 ], [ %25, %26 ]
  %50 = phi i64 [ %71, %47 ], [ %11, %26 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %48, i64 %19
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = or i64 %48, 1
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %55, i64 %19
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = add nuw nsw i64 %48, 2
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %60, i64 %19
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = add nuw nsw i64 %48, 3
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %65, i64 %19
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %27, label %47, !llvm.loop !18

73:                                               ; preds = %46, %73
  %74 = phi i64 [ %85, %73 ], [ 2, %46 ]
  %75 = phi i64 [ %86, %73 ], [ %16, %46 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %74, i64 %19
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %74, i64 %19
  %79 = sub nsw i32 %77, %43
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = or i64 %74, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %80, i64 %19
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %80, i64 %19
  %84 = sub nsw i32 %82, %43
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %74, 2
  %86 = add i64 %75, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !21

88:                                               ; preds = %73, %46
  %89 = phi i64 [ 2, %46 ], [ %85, %73 ]
  br i1 %17, label %95, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %89, i64 %19
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %89, i64 %19
  %94 = sub nsw i32 %92, %43
  store i32 %94, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %90, %88, %42, %18
  %96 = add nuw nsw i64 %19, 1
  %97 = icmp eq i64 %96, %5
  br i1 %97, label %98, label %18, !llvm.loop !22

98:                                               ; preds = %95, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9Transformi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %154, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i32 %4, 2
  %7 = icmp eq i32 %4, 2
  %8 = add nsw i64 %5, -2
  %9 = add nsw i64 %5, -2
  %10 = add nsw i64 %5, -10
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 2
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  %21 = icmp ult i64 %8, 8
  %22 = and i64 %8, -8
  %23 = or i64 %22, 2
  %24 = and i64 %12, 1
  %25 = icmp ult i64 %10, 8
  %26 = and i64 %12, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %8, %22
  br label %29

29:                                               ; preds = %3, %152
  %30 = phi i64 [ 1, %3 ], [ %32, %152 ]
  %31 = icmp eq i64 %30, 1
  %32 = add nuw nsw i64 %30, 1
  br i1 %31, label %33, label %84

33:                                               ; preds = %29
  br i1 %7, label %152, label %34

34:                                               ; preds = %33
  br i1 %21, label %82, label %35

35:                                               ; preds = %34
  br i1 %25, label %66, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %35 ]
  %38 = phi i64 [ %64, %36 ], [ %26, %35 ]
  %39 = or i64 %37, 2
  %40 = or i64 %37, 3
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %39
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 8, !tbaa !5
  %51 = or i64 %37, 10
  %52 = or i64 %37, 11
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %51
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 8, !tbaa !5
  %63 = add nuw i64 %37, 16
  %64 = add i64 %38, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !23

66:                                               ; preds = %36, %35
  %67 = phi i64 [ 0, %35 ], [ %63, %36 ]
  br i1 %27, label %81, label %68

68:                                               ; preds = %66
  %69 = or i64 %67, 2
  %70 = or i64 %67, 3
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %66, %68
  br i1 %28, label %152, label %82

82:                                               ; preds = %34, %81
  %83 = phi i64 [ 2, %34 ], [ %23, %81 ]
  br label %145

84:                                               ; preds = %29
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %30, i64 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %32, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %85, align 4, !tbaa !5
  br i1 %6, label %152, label %88

88:                                               ; preds = %84
  br i1 %13, label %136, label %89

89:                                               ; preds = %88
  br i1 %17, label %120, label %90

90:                                               ; preds = %89, %90
  %91 = phi i64 [ %117, %90 ], [ 0, %89 ]
  %92 = phi i64 [ %118, %90 ], [ %18, %89 ]
  %93 = or i64 %91, 2
  %94 = or i64 %91, 3
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %32, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %30, i64 %93
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 8, !tbaa !5
  %105 = or i64 %91, 10
  %106 = or i64 %91, 11
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %32, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %30, i64 %105
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 8, !tbaa !5
  %117 = add nuw i64 %91, 16
  %118 = add i64 %92, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %90, !llvm.loop !25

120:                                              ; preds = %90, %89
  %121 = phi i64 [ 0, %89 ], [ %117, %90 ]
  br i1 %19, label %135, label %122

122:                                              ; preds = %120
  %123 = or i64 %121, 2
  %124 = or i64 %121, 3
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %32, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %30, i64 %123
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %120, %122
  br i1 %20, label %152, label %136

136:                                              ; preds = %88, %135
  %137 = phi i64 [ 2, %88 ], [ %15, %135 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %140, %138 ], [ %137, %136 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %32, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %30, i64 %139
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = icmp eq i64 %140, %5
  br i1 %144, label %152, label %138, !llvm.loop !26

145:                                              ; preds = %82, %145
  %146 = phi i64 [ %147, %145 ], [ %83, %82 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = icmp eq i64 %147, %5
  br i1 %151, label %152, label %145, !llvm.loop !27

152:                                              ; preds = %138, %145, %135, %81, %84, %33
  %153 = icmp eq i64 %32, %5
  br i1 %153, label %154, label %29, !llvm.loop !28

154:                                              ; preds = %152, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9Operationi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %469, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, 1
  br label %5

5:                                                ; preds = %3, %462
  %6 = phi i64 [ 0, %3 ], [ %468, %462 ]
  %7 = phi i32 [ %4, %3 ], [ %467, %462 ]
  %8 = phi i32 [ %0, %3 ], [ %464, %462 ]
  %9 = phi i32 [ 0, %3 ], [ %465, %462 ]
  %10 = trunc i64 %6 to i32
  %11 = sub i32 %0, %10
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -10
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = trunc i64 %6 to i32
  %17 = sub i32 %4, %16
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -3
  %21 = trunc i64 %6 to i32
  %22 = sub i32 %4, %21
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -2
  %25 = add nsw i64 %23, -3
  %26 = trunc i64 %6 to i32
  %27 = sub i32 %4, %26
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = trunc i64 %6 to i32
  %33 = sub i32 %4, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -10
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %6 to i32
  %39 = sub i32 %4, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -9
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc i64 %6 to i32
  %45 = sub i32 %4, %44
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = trunc i64 %6 to i32
  %49 = sub i32 %4, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -2
  %52 = trunc i64 %6 to i32
  %53 = sub i32 %4, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = trunc i64 %6 to i32
  %57 = sub i32 %0, %56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -2
  %60 = trunc i64 %6 to i32
  %61 = sub i32 %0, %60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = add nsw i64 %63, -8
  %65 = icmp slt i32 %8, 1
  br i1 %65, label %377, label %66

66:                                               ; preds = %5
  %67 = zext i32 %7 to i64
  %68 = icmp ult i64 %47, 8
  br i1 %68, label %118, label %69

69:                                               ; preds = %66
  %70 = and i64 %47, -8
  %71 = or i64 %70, 1
  %72 = and i64 %43, 3
  %73 = icmp ult i64 %41, 24
  br i1 %73, label %102, label %74

74:                                               ; preds = %69
  %75 = and i64 %43, 4611686018427387900
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %99, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %100, %76 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %77, 9
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %77, 17
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %77, 25
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %77, 32
  %100 = add i64 %78, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !29

102:                                              ; preds = %76, %69
  %103 = phi i64 [ 0, %69 ], [ %99, %76 ]
  %104 = icmp eq i64 %72, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %113, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %114, %105 ], [ %72, %102 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = add nuw i64 %106, 8
  %114 = add i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !30

116:                                              ; preds = %105, %102
  %117 = icmp eq i64 %47, %70
  br i1 %117, label %125, label %118

118:                                              ; preds = %66, %116
  %119 = phi i64 [ 1, %66 ], [ %71, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %123, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %67
  br i1 %124, label %125, label %120, !llvm.loop !31

125:                                              ; preds = %120, %116
  br i1 %65, label %377, label %126

126:                                              ; preds = %125
  %127 = add nuw i32 %8, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %128
  %130 = icmp ult i64 %51, 8
  %131 = and i64 %51, -8
  %132 = or i64 %131, 2
  %133 = and i64 %37, 1
  %134 = icmp ult i64 %35, 8
  %135 = and i64 %37, 4611686018427387902
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %51, %131
  %138 = icmp ult i64 %55, 8
  %139 = and i64 %55, -8
  %140 = or i64 %139, 1
  %141 = and i64 %31, 1
  %142 = icmp ult i64 %29, 8
  %143 = and i64 %31, 4611686018427387902
  %144 = icmp eq i64 %141, 0
  %145 = icmp eq i64 %55, %139
  br label %146

146:                                              ; preds = %126, %278
  %147 = phi i64 [ 1, %126 ], [ %279, %278 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %147, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  br i1 %130, label %207, label %150

150:                                              ; preds = %146
  %151 = insertelement <4 x i32> poison, i32 %149, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %134, label %183, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %180, %153 ], [ 0, %150 ]
  %155 = phi <4 x i32> [ %178, %153 ], [ %152, %150 ]
  %156 = phi <4 x i32> [ %179, %153 ], [ %152, %150 ]
  %157 = phi i64 [ %181, %153 ], [ %135, %150 ]
  %158 = or i64 %154, 2
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %147, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !5
  %165 = icmp slt <4 x i32> %161, %155
  %166 = icmp slt <4 x i32> %164, %156
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %155
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %156
  %169 = or i64 %154, 10
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %147, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 8, !tbaa !5
  %176 = icmp slt <4 x i32> %172, %167
  %177 = icmp slt <4 x i32> %175, %168
  %178 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %167
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %168
  %180 = add nuw i64 %154, 16
  %181 = add i64 %157, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %153, !llvm.loop !32

183:                                              ; preds = %153, %150
  %184 = phi <4 x i32> [ undef, %150 ], [ %178, %153 ]
  %185 = phi <4 x i32> [ undef, %150 ], [ %179, %153 ]
  %186 = phi i64 [ 0, %150 ], [ %180, %153 ]
  %187 = phi <4 x i32> [ %152, %150 ], [ %178, %153 ]
  %188 = phi <4 x i32> [ %152, %150 ], [ %179, %153 ]
  br i1 %136, label %201, label %189

189:                                              ; preds = %183
  %190 = or i64 %186, 2
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %147, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 8, !tbaa !5
  %197 = icmp slt <4 x i32> %196, %188
  %198 = select <4 x i1> %197, <4 x i32> %196, <4 x i32> %188
  %199 = icmp slt <4 x i32> %193, %187
  %200 = select <4 x i1> %199, <4 x i32> %193, <4 x i32> %187
  br label %201

201:                                              ; preds = %183, %189
  %202 = phi <4 x i32> [ %184, %183 ], [ %200, %189 ]
  %203 = phi <4 x i32> [ %185, %183 ], [ %198, %189 ]
  %204 = icmp slt <4 x i32> %202, %203
  %205 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %203
  %206 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %205)
  br i1 %137, label %219, label %207

207:                                              ; preds = %146, %201
  %208 = phi i64 [ 2, %146 ], [ %132, %201 ]
  %209 = phi i32 [ %149, %146 ], [ %206, %201 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %217, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %216, %210 ], [ %209, %207 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %147, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %212
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %128
  br i1 %218, label %219, label %210, !llvm.loop !33

219:                                              ; preds = %210, %201
  %220 = phi i32 [ %206, %201 ], [ %216, %210 ]
  store i32 0, i32* %129, align 4, !tbaa !5
  br i1 %138, label %269, label %221

221:                                              ; preds = %219
  %222 = insertelement <4 x i32> poison, i32 %220, i32 0
  %223 = shufflevector <4 x i32> %222, <4 x i32> poison, <4 x i32> zeroinitializer
  %224 = insertelement <4 x i32> poison, i32 %220, i32 0
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %142, label %254, label %226

226:                                              ; preds = %221, %226
  %227 = phi i64 [ %251, %226 ], [ 0, %221 ]
  %228 = phi i64 [ %252, %226 ], [ %143, %221 ]
  %229 = or i64 %227, 1
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %147, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = sub nsw <4 x i32> %232, %223
  %237 = sub nsw <4 x i32> %235, %225
  %238 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4, !tbaa !5
  %239 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 4, !tbaa !5
  %240 = or i64 %227, 9
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %147, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = sub nsw <4 x i32> %243, %223
  %248 = sub nsw <4 x i32> %246, %225
  %249 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 4, !tbaa !5
  %250 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 4, !tbaa !5
  %251 = add nuw i64 %227, 16
  %252 = add i64 %228, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %226, !llvm.loop !34

254:                                              ; preds = %226, %221
  %255 = phi i64 [ 0, %221 ], [ %251, %226 ]
  br i1 %144, label %268, label %256

256:                                              ; preds = %254
  %257 = or i64 %255, 1
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %147, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = sub nsw <4 x i32> %260, %223
  %265 = sub nsw <4 x i32> %263, %225
  %266 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !5
  %267 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %254, %256
  br i1 %145, label %278, label %269

269:                                              ; preds = %219, %268
  %270 = phi i64 [ 1, %219 ], [ %140, %268 ]
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi i64 [ %276, %271 ], [ %270, %269 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %147, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %220
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = add nuw nsw i64 %272, 1
  %277 = icmp eq i64 %276, %128
  br i1 %277, label %278, label %271, !llvm.loop !35

278:                                              ; preds = %271, %268
  %279 = add nuw nsw i64 %147, 1
  %280 = icmp eq i64 %279, %128
  br i1 %280, label %281, label %146, !llvm.loop !17

281:                                              ; preds = %278
  %282 = and i64 %24, 3
  %283 = icmp ult i64 %25, 3
  %284 = and i64 %24, -4
  %285 = icmp eq i64 %282, 0
  %286 = and i64 %19, 3
  %287 = icmp ult i64 %20, 3
  %288 = and i64 %19, -4
  %289 = icmp eq i64 %286, 0
  br label %290

290:                                              ; preds = %281, %374
  %291 = phi i64 [ %375, %374 ], [ 1, %281 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %374, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !5
  br i1 %283, label %298, label %316

298:                                              ; preds = %316, %295
  %299 = phi i32 [ undef, %295 ], [ %338, %316 ]
  %300 = phi i64 [ 2, %295 ], [ %339, %316 ]
  %301 = phi i32 [ %297, %295 ], [ %338, %316 ]
  br i1 %285, label %313, label %302

302:                                              ; preds = %298, %302
  %303 = phi i64 [ %310, %302 ], [ %300, %298 ]
  %304 = phi i32 [ %309, %302 ], [ %301, %298 ]
  %305 = phi i64 [ %311, %302 ], [ %282, %298 ]
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %303, i64 %291
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %307, %304
  %309 = select i1 %308, i32 %307, i32 %304
  %310 = add nuw nsw i64 %303, 1
  %311 = add i64 %305, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %302, !llvm.loop !36

313:                                              ; preds = %302, %298
  %314 = phi i32 [ %299, %298 ], [ %309, %302 ]
  %315 = sub nsw i32 %297, %314
  store i32 %315, i32* %296, align 4, !tbaa !5
  br i1 %287, label %363, label %342

316:                                              ; preds = %295, %316
  %317 = phi i64 [ %339, %316 ], [ 2, %295 ]
  %318 = phi i32 [ %338, %316 ], [ %297, %295 ]
  %319 = phi i64 [ %340, %316 ], [ %284, %295 ]
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %317, i64 %291
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %321, %318
  %323 = select i1 %322, i32 %321, i32 %318
  %324 = or i64 %317, 1
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %324, i64 %291
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %326, %323
  %328 = select i1 %327, i32 %326, i32 %323
  %329 = add nuw nsw i64 %317, 2
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %329, i64 %291
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %331, %328
  %333 = select i1 %332, i32 %331, i32 %328
  %334 = add nuw nsw i64 %317, 3
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %334, i64 %291
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %336, %333
  %338 = select i1 %337, i32 %336, i32 %333
  %339 = add nuw nsw i64 %317, 4
  %340 = add i64 %319, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %298, label %316, !llvm.loop !18

342:                                              ; preds = %313, %342
  %343 = phi i64 [ %360, %342 ], [ 2, %313 ]
  %344 = phi i64 [ %361, %342 ], [ %288, %313 ]
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %343, i64 %291
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = sub nsw i32 %346, %314
  store i32 %347, i32* %345, align 4, !tbaa !5
  %348 = or i64 %343, 1
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %348, i64 %291
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = sub nsw i32 %350, %314
  store i32 %351, i32* %349, align 4, !tbaa !5
  %352 = add nuw nsw i64 %343, 2
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %352, i64 %291
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sub nsw i32 %354, %314
  store i32 %355, i32* %353, align 4, !tbaa !5
  %356 = add nuw nsw i64 %343, 3
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %356, i64 %291
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = sub nsw i32 %358, %314
  store i32 %359, i32* %357, align 4, !tbaa !5
  %360 = add nuw nsw i64 %343, 4
  %361 = add i64 %344, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %342, !llvm.loop !21

363:                                              ; preds = %342, %313
  %364 = phi i64 [ 2, %313 ], [ %360, %342 ]
  br i1 %289, label %374, label %365

365:                                              ; preds = %363, %365
  %366 = phi i64 [ %371, %365 ], [ %364, %363 ]
  %367 = phi i64 [ %372, %365 ], [ %286, %363 ]
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %366, i64 %291
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = sub nsw i32 %369, %314
  store i32 %370, i32* %368, align 4, !tbaa !5
  %371 = add nuw nsw i64 %366, 1
  %372 = add i64 %367, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %365, !llvm.loop !37

374:                                              ; preds = %363, %365, %290
  %375 = add nuw nsw i64 %291, 1
  %376 = icmp eq i64 %375, %128
  br i1 %376, label %379, label %290, !llvm.loop !22

377:                                              ; preds = %125, %5
  %378 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 2, i64 2), align 8, !tbaa !5
  br label %462

379:                                              ; preds = %374
  %380 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %381 = icmp slt i32 %8, 2
  br i1 %381, label %462, label %382

382:                                              ; preds = %379
  %383 = zext i32 %8 to i64
  %384 = icmp eq i32 %8, 2
  %385 = icmp ult i64 %59, 8
  %386 = and i64 %59, -8
  %387 = or i64 %386, 2
  %388 = and i64 %15, 1
  %389 = icmp ult i64 %13, 8
  %390 = and i64 %15, 4611686018427387902
  %391 = icmp eq i64 %388, 0
  %392 = icmp eq i64 %59, %386
  br label %393

393:                                              ; preds = %460, %382
  %394 = phi i64 [ 1, %382 ], [ %396, %460 ]
  %395 = icmp eq i64 %394, 1
  %396 = add nuw nsw i64 %394, 1
  br i1 %395, label %397, label %399

397:                                              ; preds = %393
  br i1 %384, label %460, label %398

398:                                              ; preds = %397
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 2) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1, i64 3) to i8*), i64 %64, i1 false)
  br label %460

399:                                              ; preds = %393
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %394, i64 1
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %396, i64 1
  %402 = load i32, i32* %401, align 4, !tbaa !5
  store i32 %402, i32* %400, align 4, !tbaa !5
  br i1 %384, label %460, label %403

403:                                              ; preds = %399
  br i1 %385, label %451, label %404

404:                                              ; preds = %403
  br i1 %389, label %435, label %405

405:                                              ; preds = %404, %405
  %406 = phi i64 [ %432, %405 ], [ 0, %404 ]
  %407 = phi i64 [ %433, %405 ], [ %390, %404 ]
  %408 = or i64 %406, 2
  %409 = or i64 %406, 3
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %396, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %394, i64 %408
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %417, align 8, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %416, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %419, align 8, !tbaa !5
  %420 = or i64 %406, 10
  %421 = or i64 %406, 11
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %396, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %394, i64 %420
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %429, align 8, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %428, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %431, align 8, !tbaa !5
  %432 = add nuw i64 %406, 16
  %433 = add i64 %407, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %405, !llvm.loop !38

435:                                              ; preds = %405, %404
  %436 = phi i64 [ 0, %404 ], [ %432, %405 ]
  br i1 %391, label %450, label %437

437:                                              ; preds = %435
  %438 = or i64 %436, 2
  %439 = or i64 %436, 3
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %396, i64 %439
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %394, i64 %438
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %447, align 8, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %446, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %445, <4 x i32>* %449, align 8, !tbaa !5
  br label %450

450:                                              ; preds = %435, %437
  br i1 %392, label %460, label %451

451:                                              ; preds = %403, %450
  %452 = phi i64 [ 2, %403 ], [ %387, %450 ]
  br label %453

453:                                              ; preds = %451, %453
  %454 = phi i64 [ %455, %453 ], [ %452, %451 ]
  %455 = add nuw nsw i64 %454, 1
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %396, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %394, i64 %454
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = icmp eq i64 %455, %383
  br i1 %459, label %460, label %453, !llvm.loop !39

460:                                              ; preds = %453, %450, %398, %399, %397
  %461 = icmp eq i64 %396, %383
  br i1 %461, label %462, label %393, !llvm.loop !28

462:                                              ; preds = %460, %377, %379
  %463 = phi i32 [ %378, %377 ], [ %380, %379 ], [ %380, %460 ]
  %464 = add nsw i32 %8, -1
  %465 = add nsw i32 %463, %9
  %466 = icmp eq i32 %464, 1
  %467 = add i32 %7, -1
  %468 = add nuw nsw i64 %6, 1
  br i1 %466, label %469, label %5

469:                                              ; preds = %462, %1
  %470 = phi i32 [ 0, %1 ], [ %465, %462 ]
  ret i32 %470
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* @g_a, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %0, %63
  %8 = phi i32 [ %64, %63 ], [ %4, %0 ]
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %7, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %7 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %7 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @g_a, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !40

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !41

27:                                               ; preds = %22, %7
  %28 = phi i32 [ %8, %7 ], [ %23, %22 ]
  %29 = call i32 @_Z9Operationi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !43
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !45
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !49
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !51
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !43
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %1, align 4, !tbaa !5
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %65, label %63, !llvm.loop !52

63:                                               ; preds = %56
  %64 = load i32, i32* @g_a, align 4, !tbaa !5
  br label %7

65:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !12}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !10, !24, !12}
!26 = distinct !{!26, !10, !24, !14, !12}
!27 = distinct !{!27, !10, !24, !14, !12}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !12}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !10, !14, !12}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !10, !14, !12}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !14, !12}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !10, !24, !12}
!39 = distinct !{!39, !10, !24, !14, !12}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
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
