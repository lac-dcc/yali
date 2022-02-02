; ModuleID = 'source-C-CXX/20/9.c'
source_filename = "source-C-CXX/20/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local float @average(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %102

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %59, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %56, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %54, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %55, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %57, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = add <4 x i32> %23, %18
  %28 = add <4 x i32> %26, %19
  %29 = or i64 %17, 8
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = add <4 x i32> %32, %27
  %37 = add <4 x i32> %35, %28
  %38 = or i64 %17, 16
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %17, 24
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = add nuw i64 %17, 32
  %57 = add i64 %20, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %16, !llvm.loop !9

59:                                               ; preds = %16, %7
  %60 = phi <4 x i32> [ undef, %7 ], [ %54, %16 ]
  %61 = phi <4 x i32> [ undef, %7 ], [ %55, %16 ]
  %62 = phi i64 [ 0, %7 ], [ %56, %16 ]
  %63 = phi <4 x i32> [ zeroinitializer, %7 ], [ %54, %16 ]
  %64 = phi <4 x i32> [ zeroinitializer, %7 ], [ %55, %16 ]
  %65 = icmp eq i64 %12, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %79, %66 ], [ %62, %59 ]
  %68 = phi <4 x i32> [ %77, %66 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %78, %66 ], [ %64, %59 ]
  %70 = phi i64 [ %80, %66 ], [ %12, %59 ]
  %71 = getelementptr inbounds i32, i32* %0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %67, 8
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !12

82:                                               ; preds = %66, %59
  %83 = phi <4 x i32> [ %60, %59 ], [ %77, %66 ]
  %84 = phi <4 x i32> [ %61, %59 ], [ %78, %66 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %8, %5
  br i1 %87, label %99, label %88

88:                                               ; preds = %4, %82
  %89 = phi i64 [ 0, %4 ], [ %8, %82 ]
  %90 = phi i32 [ 0, %4 ], [ %86, %82 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %97, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %96, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds i32, i32* %0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %5
  br i1 %98, label %99, label %91, !llvm.loop !14

99:                                               ; preds = %91, %82
  %100 = phi i32 [ %86, %82 ], [ %96, %91 ]
  %101 = sitofp i32 %100 to float
  br label %102

102:                                              ; preds = %99, %2
  %103 = phi float [ 0.000000e+00, %2 ], [ %101, %99 ]
  %104 = sitofp i32 %1 to float
  %105 = fdiv float %103, %104
  ret float %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %230

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !16

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %230

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = icmp ult i32 %15, 8
  br i1 %22, label %104, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %72, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add <4 x i32> %39, %34
  %44 = add <4 x i32> %42, %35
  %45 = or i64 %33, 8
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %33, 16
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %33, 24
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %33, 32
  %73 = add i64 %36, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %32, !llvm.loop !17

75:                                               ; preds = %32, %23
  %76 = phi <4 x i32> [ undef, %23 ], [ %70, %32 ]
  %77 = phi <4 x i32> [ undef, %23 ], [ %71, %32 ]
  %78 = phi i64 [ 0, %23 ], [ %72, %32 ]
  %79 = phi <4 x i32> [ zeroinitializer, %23 ], [ %70, %32 ]
  %80 = phi <4 x i32> [ zeroinitializer, %23 ], [ %71, %32 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %95, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %93, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %94, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %96, %82 ], [ %28, %75 ]
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = add nuw i64 %83, 8
  %96 = add i64 %86, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %82, !llvm.loop !18

98:                                               ; preds = %82, %75
  %99 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %100 = phi <4 x i32> [ %77, %75 ], [ %94, %82 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %24, %21
  br i1 %103, label %115, label %104

104:                                              ; preds = %20, %98
  %105 = phi i64 [ 0, %20 ], [ %24, %98 ]
  %106 = phi i32 [ 0, %20 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %21
  br i1 %114, label %115, label %107, !llvm.loop !19

115:                                              ; preds = %107, %98
  %116 = phi i32 [ %102, %98 ], [ %112, %107 ]
  %117 = sitofp i32 %116 to float
  %118 = sitofp i32 %15 to float
  %119 = fdiv float %117, %118
  br i1 %19, label %120, label %230

120:                                              ; preds = %115
  %121 = zext i32 %15 to i64
  %122 = icmp ult i32 %15, 8
  br i1 %122, label %155, label %123

123:                                              ; preds = %120
  %124 = and i64 %21, 4294967288
  %125 = insertelement <4 x float> poison, float %119, i32 0
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x float> poison, float %119, i32 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %129, %123
  %130 = phi i64 [ 0, %123 ], [ %151, %129 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = sitofp <4 x i32> %133 to <4 x float>
  %138 = sitofp <4 x i32> %136 to <4 x float>
  %139 = fcmp olt <4 x float> %126, %137
  %140 = fcmp olt <4 x float> %128, %138
  %141 = fsub <4 x float> %137, %126
  %142 = fsub <4 x float> %138, %128
  %143 = fsub <4 x float> %126, %137
  %144 = fsub <4 x float> %128, %138
  %145 = select <4 x i1> %139, <4 x float> %141, <4 x float> %143
  %146 = select <4 x i1> %140, <4 x float> %142, <4 x float> %144
  %147 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %130
  %148 = bitcast float* %147 to <4 x float>*
  store <4 x float> %145, <4 x float>* %148, align 16
  %149 = getelementptr inbounds float, float* %147, i64 4
  %150 = bitcast float* %149 to <4 x float>*
  store <4 x float> %146, <4 x float>* %150, align 16
  %151 = add nuw i64 %130, 8
  %152 = icmp eq i64 %151, %124
  br i1 %152, label %153, label %129, !llvm.loop !20

153:                                              ; preds = %129
  %154 = icmp eq i64 %124, %21
  br i1 %154, label %157, label %155

155:                                              ; preds = %120, %153
  %156 = phi i64 [ 0, %120 ], [ %124, %153 ]
  br label %163

157:                                              ; preds = %163, %153
  %158 = add nsw i64 %21, -1
  %159 = and i64 %21, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %210, label %161

161:                                              ; preds = %157
  %162 = and i64 %21, 4294967292
  br label %175

163:                                              ; preds = %155, %163
  %164 = phi i64 [ %173, %163 ], [ %156, %155 ]
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to float
  %168 = fcmp olt float %119, %167
  %169 = fsub float %167, %119
  %170 = fsub float %119, %167
  %171 = select i1 %168, float %169, float %170
  %172 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %164
  store float %171, float* %172, align 4
  %173 = add nuw nsw i64 %164, 1
  %174 = icmp eq i64 %173, %121
  br i1 %174, label %157, label %163, !llvm.loop !21

175:                                              ; preds = %175, %161
  %176 = phi i64 [ 0, %161 ], [ %207, %175 ]
  %177 = phi float [ 0.000000e+00, %161 ], [ %206, %175 ]
  %178 = phi i32 [ undef, %161 ], [ %205, %175 ]
  %179 = phi i64 [ %162, %161 ], [ %208, %175 ]
  %180 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %176
  %181 = load float, float* %180, align 16, !tbaa !22
  %182 = fcmp ogt float %181, %177
  %183 = trunc i64 %176 to i32
  %184 = select i1 %182, i32 %183, i32 %178
  %185 = select i1 %182, float %181, float %177
  %186 = or i64 %176, 1
  %187 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %186
  %188 = load float, float* %187, align 4, !tbaa !22
  %189 = fcmp ogt float %188, %185
  %190 = trunc i64 %186 to i32
  %191 = select i1 %189, i32 %190, i32 %184
  %192 = select i1 %189, float %188, float %185
  %193 = or i64 %176, 2
  %194 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %193
  %195 = load float, float* %194, align 8, !tbaa !22
  %196 = fcmp ogt float %195, %192
  %197 = trunc i64 %193 to i32
  %198 = select i1 %196, i32 %197, i32 %191
  %199 = select i1 %196, float %195, float %192
  %200 = or i64 %176, 3
  %201 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %200
  %202 = load float, float* %201, align 4, !tbaa !22
  %203 = fcmp ogt float %202, %199
  %204 = trunc i64 %200 to i32
  %205 = select i1 %203, i32 %204, i32 %198
  %206 = select i1 %203, float %202, float %199
  %207 = add nuw nsw i64 %176, 4
  %208 = add i64 %179, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %175, !llvm.loop !24

210:                                              ; preds = %175, %157
  %211 = phi float [ undef, %157 ], [ %206, %175 ]
  %212 = phi i64 [ 0, %157 ], [ %207, %175 ]
  %213 = phi float [ 0.000000e+00, %157 ], [ %206, %175 ]
  %214 = phi i32 [ undef, %157 ], [ %205, %175 ]
  %215 = icmp eq i64 %159, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %210, %216
  %217 = phi i64 [ %227, %216 ], [ %212, %210 ]
  %218 = phi float [ %226, %216 ], [ %213, %210 ]
  %219 = phi i32 [ %225, %216 ], [ %214, %210 ]
  %220 = phi i64 [ %228, %216 ], [ %159, %210 ]
  %221 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %217
  %222 = load float, float* %221, align 4, !tbaa !22
  %223 = fcmp ogt float %222, %218
  %224 = trunc i64 %217 to i32
  %225 = select i1 %223, i32 %224, i32 %219
  %226 = select i1 %223, float %222, float %218
  %227 = add nuw nsw i64 %217, 1
  %228 = add i64 %220, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %216, !llvm.loop !25

230:                                              ; preds = %210, %216, %0, %18, %115
  %231 = phi i32 [ undef, %115 ], [ undef, %18 ], [ undef, %0 ], [ %214, %210 ], [ %225, %216 ]
  %232 = phi float [ 0.000000e+00, %115 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %0 ], [ %211, %210 ], [ %226, %216 ]
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  %237 = add i32 %231, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %258

240:                                              ; preds = %230
  %241 = sext i32 %237 to i64
  br label %242

242:                                              ; preds = %240, %253
  %243 = phi i32 [ %238, %240 ], [ %254, %253 ]
  %244 = phi i64 [ %241, %240 ], [ %255, %253 ]
  %245 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %244
  %246 = load float, float* %245, align 4, !tbaa !22
  %247 = fcmp oeq float %246, %232
  br i1 %247, label %248, label %253

248:                                              ; preds = %242
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %242, %248
  %254 = phi i32 [ %243, %242 ], [ %252, %248 ]
  %255 = add nsw i64 %244, 1
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %242, label %258, !llvm.loop !26

258:                                              ; preds = %253, %230
  %259 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
