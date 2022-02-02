; ModuleID = 'source-C-CXX/20/1718.c'
source_filename = "source-C-CXX/20/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = add i32 %1, -2
  br label %9

9:                                                ; preds = %4, %80
  %10 = phi i32 [ 0, %4 ], [ %83, %80 ]
  %11 = phi i64 [ 1, %4 ], [ %14, %80 ]
  %12 = phi i64 [ 2, %4 ], [ %81, %80 ]
  %13 = sub i32 %8, %10
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %11, %6
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %70

17:                                               ; preds = %9
  %18 = xor i32 %10, -1
  %19 = add i32 %18, %1
  %20 = getelementptr inbounds float, float* %0, i64 %11
  %21 = load float, float* %20, align 4, !tbaa !5
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %24
  %25 = phi i64 [ %33, %24 ], [ %12, %17 ]
  %26 = phi i32 [ %32, %24 ], [ %16, %17 ]
  %27 = phi i32 [ %34, %24 ], [ %22, %17 ]
  %28 = getelementptr inbounds float, float* %0, i64 %25
  %29 = load float, float* %28, align 4, !tbaa !5
  %30 = fcmp olt float %29, %21
  %31 = trunc i64 %25 to i32
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = add nuw nsw i64 %25, 1
  %34 = add i32 %27, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !9

36:                                               ; preds = %24, %17
  %37 = phi i32 [ undef, %17 ], [ %32, %24 ]
  %38 = phi i64 [ %12, %17 ], [ %33, %24 ]
  %39 = phi i32 [ %16, %17 ], [ %32, %24 ]
  %40 = icmp ult i32 %13, 3
  br i1 %40, label %70, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %67, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %66, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds float, float* %0, i64 %42
  %45 = load float, float* %44, align 4, !tbaa !5
  %46 = fcmp olt float %45, %21
  %47 = trunc i64 %42 to i32
  %48 = select i1 %46, i32 %47, i32 %43
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds float, float* %0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fcmp olt float %51, %21
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %48
  %55 = add nuw nsw i64 %42, 2
  %56 = getelementptr inbounds float, float* %0, i64 %55
  %57 = load float, float* %56, align 4, !tbaa !5
  %58 = fcmp olt float %57, %21
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = add nuw nsw i64 %42, 3
  %62 = getelementptr inbounds float, float* %0, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !5
  %64 = fcmp olt float %63, %21
  %65 = trunc i64 %61 to i32
  %66 = select i1 %64, i32 %65, i32 %60
  %67 = add nuw nsw i64 %42, 4
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %5, %68
  br i1 %69, label %70, label %41, !llvm.loop !11

70:                                               ; preds = %36, %41, %9
  %71 = phi i32 [ %16, %9 ], [ %37, %36 ], [ %66, %41 ]
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %11, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds float, float* %0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds float, float* %0, i64 %11
  %79 = load float, float* %78, align 4, !tbaa !5
  store float %79, float* %76, align 4, !tbaa !5
  store float %77, float* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %70
  %81 = add nuw nsw i64 %12, 1
  %82 = icmp eq i64 %14, %7
  %83 = add i32 %10, 1
  br i1 %82, label %84, label %9, !llvm.loop !13

84:                                               ; preds = %80, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x float], align 16
  %3 = alloca [301 x float], align 16
  %4 = alloca [301 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [301 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = bitcast [301 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %186, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !5
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %23, !llvm.loop !16

23:                                               ; preds = %12
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp slt i32 %20, 1
  br i1 %26, label %186, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %20, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %64, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x float> poison, float %25, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x float> poison, float %25, i32 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %32
  %40 = phi i64 [ 0, %32 ], [ %60, %39 ]
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %41
  %43 = bitcast float* %42 to <4 x float>*
  %44 = load <4 x float>, <4 x float>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds float, float* %42, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %47 = load <4 x float>, <4 x float>* %46, align 4, !tbaa !5
  %48 = fcmp ult <4 x float> %44, %36
  %49 = fcmp ult <4 x float> %47, %38
  %50 = fsub <4 x float> %36, %44
  %51 = fsub <4 x float> %38, %47
  %52 = fsub <4 x float> %44, %36
  %53 = fsub <4 x float> %47, %38
  %54 = select <4 x i1> %48, <4 x float> %50, <4 x float> %52
  %55 = select <4 x i1> %49, <4 x float> %51, <4 x float> %53
  %56 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %41
  %57 = bitcast float* %56 to <4 x float>*
  store <4 x float> %54, <4 x float>* %57, align 4
  %58 = getelementptr inbounds float, float* %56, i64 4
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %55, <4 x float>* %59, align 4
  %60 = add nuw i64 %40, 8
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %62, label %39, !llvm.loop !17

62:                                               ; preds = %39
  %63 = icmp eq i64 %30, %33
  br i1 %63, label %66, label %64

64:                                               ; preds = %27, %62
  %65 = phi i64 [ 1, %27 ], [ %34, %62 ]
  br label %70

66:                                               ; preds = %70, %62
  br i1 %26, label %186, label %67

67:                                               ; preds = %66
  %68 = add nuw i32 %20, 1
  %69 = zext i32 %68 to i64
  br label %81

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %79, %70 ], [ %65, %64 ]
  %72 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !5
  %74 = fcmp ult float %73, %25
  %75 = fsub float %25, %73
  %76 = fsub float %73, %25
  %77 = select i1 %74, float %75, float %76
  %78 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %71
  store float %77, float* %78, align 4
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, %29
  br i1 %80, label %66, label %70, !llvm.loop !19

81:                                               ; preds = %67, %100
  %82 = phi i64 [ 1, %67 ], [ %102, %100 ]
  %83 = phi i32 [ 0, %67 ], [ %101, %100 ]
  %84 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %82
  %85 = load float, float* %84, align 4, !tbaa !5
  br label %89

86:                                               ; preds = %89
  %87 = add nuw nsw i64 %90, 1
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %94, label %89, !llvm.loop !21

89:                                               ; preds = %81, %86
  %90 = phi i64 [ 1, %81 ], [ %87, %86 ]
  %91 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !5
  %93 = fcmp ogt float %92, %85
  br i1 %93, label %100, label %86

94:                                               ; preds = %86
  %95 = add nsw i32 %83, 1
  %96 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %82
  %97 = load float, float* %96, align 4, !tbaa !5
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %98
  store float %97, float* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %94
  %101 = phi i32 [ %95, %94 ], [ %83, %89 ]
  %102 = add nuw nsw i64 %82, 1
  %103 = icmp eq i64 %102, %69
  br i1 %103, label %104, label %81, !llvm.loop !22

104:                                              ; preds = %100
  %105 = icmp slt i32 %101, 1
  br i1 %105, label %186, label %106

106:                                              ; preds = %104
  %107 = add nuw i32 %101, 1
  %108 = zext i32 %101 to i64
  %109 = zext i32 %107 to i64
  %110 = add i32 %101, -2
  br label %111

111:                                              ; preds = %182, %106
  %112 = phi i32 [ %185, %182 ], [ 0, %106 ]
  %113 = phi i64 [ %116, %182 ], [ 1, %106 ]
  %114 = phi i64 [ %183, %182 ], [ 2, %106 ]
  %115 = sub i32 %110, %112
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp ult i64 %113, %108
  %118 = trunc i64 %113 to i32
  br i1 %117, label %119, label %172

119:                                              ; preds = %111
  %120 = xor i32 %112, -1
  %121 = add i32 %101, %120
  %122 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %113
  %123 = load float, float* %122, align 4, !tbaa !5
  %124 = and i32 %121, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %135, %126 ], [ %114, %119 ]
  %128 = phi i32 [ %134, %126 ], [ %118, %119 ]
  %129 = phi i32 [ %136, %126 ], [ %124, %119 ]
  %130 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %127
  %131 = load float, float* %130, align 4, !tbaa !5
  %132 = fcmp olt float %131, %123
  %133 = trunc i64 %127 to i32
  %134 = select i1 %132, i32 %133, i32 %128
  %135 = add nuw nsw i64 %127, 1
  %136 = add i32 %129, -1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %126, !llvm.loop !23

138:                                              ; preds = %126, %119
  %139 = phi i32 [ undef, %119 ], [ %134, %126 ]
  %140 = phi i64 [ %114, %119 ], [ %135, %126 ]
  %141 = phi i32 [ %118, %119 ], [ %134, %126 ]
  %142 = icmp ult i32 %115, 3
  br i1 %142, label %172, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %169, %143 ], [ %140, %138 ]
  %145 = phi i32 [ %168, %143 ], [ %141, %138 ]
  %146 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %144
  %147 = load float, float* %146, align 4, !tbaa !5
  %148 = fcmp olt float %147, %123
  %149 = trunc i64 %144 to i32
  %150 = select i1 %148, i32 %149, i32 %145
  %151 = add nuw nsw i64 %144, 1
  %152 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !5
  %154 = fcmp olt float %153, %123
  %155 = trunc i64 %151 to i32
  %156 = select i1 %154, i32 %155, i32 %150
  %157 = add nuw nsw i64 %144, 2
  %158 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %157
  %159 = load float, float* %158, align 4, !tbaa !5
  %160 = fcmp olt float %159, %123
  %161 = trunc i64 %157 to i32
  %162 = select i1 %160, i32 %161, i32 %156
  %163 = add nuw nsw i64 %144, 3
  %164 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %163
  %165 = load float, float* %164, align 4, !tbaa !5
  %166 = fcmp olt float %165, %123
  %167 = trunc i64 %163 to i32
  %168 = select i1 %166, i32 %167, i32 %162
  %169 = add nuw nsw i64 %144, 4
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %107, %170
  br i1 %171, label %172, label %143, !llvm.loop !11

172:                                              ; preds = %138, %143, %111
  %173 = phi i32 [ %118, %111 ], [ %139, %138 ], [ %168, %143 ]
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %113, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %177
  %179 = load float, float* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %113
  %181 = load float, float* %180, align 4, !tbaa !5
  store float %181, float* %178, align 4, !tbaa !5
  store float %179, float* %180, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %176, %172
  %183 = add nuw nsw i64 %114, 1
  %184 = icmp eq i64 %116, %109
  %185 = add i32 %112, 1
  br i1 %184, label %186, label %111, !llvm.loop !13

186:                                              ; preds = %182, %23, %0, %66, %104
  %187 = phi i32 [ %101, %104 ], [ 0, %66 ], [ 0, %0 ], [ 0, %23 ], [ %101, %182 ]
  %188 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 1
  %189 = load float, float* %188, align 4, !tbaa !5
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %190)
  %192 = icmp slt i32 %187, 2
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = add nuw i32 %187, 1
  %195 = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ 2, %193 ], [ %202, %196 ]
  %198 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %197
  %199 = load float, float* %198, align 4, !tbaa !5
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %200)
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %195
  br i1 %203, label %204, label %196, !llvm.loop !24

204:                                              ; preds = %196, %186
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !12}
