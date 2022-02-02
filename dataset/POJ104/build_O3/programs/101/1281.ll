; ModuleID = 'source-C-CXX/101/1281.c'
source_filename = "source-C-CXX/101/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @big_small(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = sub i32 0, %1
  br label %12

9:                                                ; preds = %33, %51, %12
  %10 = add nuw nsw i64 %14, 1
  %11 = icmp eq i64 %17, %7
  br i1 %11, label %49, label %12, !llvm.loop !5

12:                                               ; preds = %4, %9
  %13 = phi i64 [ 0, %4 ], [ %17, %9 ]
  %14 = phi i64 [ 1, %4 ], [ %10, %9 ]
  %15 = trunc i64 %13 to i32
  %16 = xor i32 %15, -1
  %17 = add nuw nsw i64 %13, 1
  %18 = getelementptr inbounds float, float* %0, i64 %13
  %19 = icmp ult i64 %13, %6
  br i1 %19, label %20, label %9

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = sub i32 %1, %21
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load float, float* %18, align 4, !tbaa !7
  %27 = getelementptr inbounds float, float* %0, i64 %14
  %28 = load float, float* %27, align 4, !tbaa !7
  %29 = fcmp olt float %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store float %28, float* %18, align 4, !tbaa !7
  store float %26, float* %27, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %30, %25
  %32 = add nuw nsw i64 %14, 1
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i64 [ %32, %31 ], [ %14, %20 ]
  %35 = icmp eq i32 %16, %8
  br i1 %35, label %9, label %36

36:                                               ; preds = %33, %51
  %37 = phi i64 [ %52, %51 ], [ %34, %33 ]
  %38 = load float, float* %18, align 4, !tbaa !7
  %39 = getelementptr inbounds float, float* %0, i64 %37
  %40 = load float, float* %39, align 4, !tbaa !7
  %41 = fcmp olt float %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store float %40, float* %18, align 4, !tbaa !7
  store float %38, float* %39, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %36, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = load float, float* %18, align 4, !tbaa !7
  %46 = getelementptr inbounds float, float* %0, i64 %44
  %47 = load float, float* %46, align 4, !tbaa !7
  %48 = fcmp olt float %45, %47
  br i1 %48, label %50, label %51

49:                                               ; preds = %9, %2
  ret void

50:                                               ; preds = %43
  store float %47, float* %18, align 4, !tbaa !7
  store float %45, float* %46, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %50, %43
  %52 = add nuw nsw i64 %37, 2
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %5, %53
  br i1 %54, label %9, label %36, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @small_big(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = sub i32 0, %1
  br label %12

9:                                                ; preds = %33, %51, %12
  %10 = add nuw nsw i64 %14, 1
  %11 = icmp eq i64 %17, %7
  br i1 %11, label %49, label %12, !llvm.loop !12

12:                                               ; preds = %4, %9
  %13 = phi i64 [ 0, %4 ], [ %17, %9 ]
  %14 = phi i64 [ 1, %4 ], [ %10, %9 ]
  %15 = trunc i64 %13 to i32
  %16 = xor i32 %15, -1
  %17 = add nuw nsw i64 %13, 1
  %18 = getelementptr inbounds float, float* %0, i64 %13
  %19 = icmp ult i64 %13, %6
  br i1 %19, label %20, label %9

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = sub i32 %1, %21
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load float, float* %18, align 4, !tbaa !7
  %27 = getelementptr inbounds float, float* %0, i64 %14
  %28 = load float, float* %27, align 4, !tbaa !7
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store float %28, float* %18, align 4, !tbaa !7
  store float %26, float* %27, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %30, %25
  %32 = add nuw nsw i64 %14, 1
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i64 [ %32, %31 ], [ %14, %20 ]
  %35 = icmp eq i32 %16, %8
  br i1 %35, label %9, label %36

36:                                               ; preds = %33, %51
  %37 = phi i64 [ %52, %51 ], [ %34, %33 ]
  %38 = load float, float* %18, align 4, !tbaa !7
  %39 = getelementptr inbounds float, float* %0, i64 %37
  %40 = load float, float* %39, align 4, !tbaa !7
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store float %40, float* %18, align 4, !tbaa !7
  store float %38, float* %39, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %36, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = load float, float* %18, align 4, !tbaa !7
  %46 = getelementptr inbounds float, float* %0, i64 %44
  %47 = load float, float* %46, align 4, !tbaa !7
  %48 = fcmp ogt float %45, %47
  br i1 %48, label %50, label %51

49:                                               ; preds = %9, %2
  ret void

50:                                               ; preds = %43
  store float %47, float* %18, align 4, !tbaa !7
  store float %45, float* %46, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %50, %43
  %52 = add nuw nsw i64 %37, 2
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %5, %53
  br i1 %54, label %9, label %36, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [41 x [7 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %0, %30
  %13 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %16 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %1, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #6
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %22)
  %24 = add nsw i32 %15, 1
  br label %30

25:                                               ; preds = %12
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %27)
  %29 = add nsw i32 %14, 1
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi i32 [ %24, %20 ], [ %15, %25 ]
  %32 = phi i32 [ %14, %20 ], [ %29, %25 ]
  %33 = add nuw nsw i64 %13, 1
  %34 = load i32, i32* %2, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %12, label %37, !llvm.loop !16

37:                                               ; preds = %30
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %85, label %39

39:                                               ; preds = %0, %37
  %40 = phi i32 [ %32, %37 ], [ 0, %0 ]
  %41 = phi i32 [ %31, %37 ], [ 0, %0 ]
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %41 to i64
  %44 = zext i32 %42 to i64
  br label %48

45:                                               ; preds = %69, %166, %48
  %46 = add nuw nsw i64 %50, 1
  %47 = icmp eq i64 %53, %44
  br i1 %47, label %85, label %48, !llvm.loop !12

48:                                               ; preds = %45, %39
  %49 = phi i64 [ 0, %39 ], [ %53, %45 ]
  %50 = phi i64 [ 1, %39 ], [ %46, %45 ]
  %51 = trunc i64 %49 to i32
  %52 = add i32 %51, 1
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %49
  %55 = icmp ult i64 %49, %43
  br i1 %55, label %56, label %45

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  %58 = sub i32 %41, %57
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load float, float* %54, align 4, !tbaa !7
  %63 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %50
  %64 = load float, float* %63, align 4, !tbaa !7
  %65 = fcmp ogt float %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store float %64, float* %54, align 4, !tbaa !7
  store float %62, float* %63, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %66, %61
  %68 = add nuw nsw i64 %50, 1
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i64 [ %68, %67 ], [ %50, %56 ]
  %71 = icmp eq i32 %41, %52
  br i1 %71, label %45, label %72

72:                                               ; preds = %69, %166
  %73 = phi i64 [ %167, %166 ], [ %70, %69 ]
  %74 = load float, float* %54, align 4, !tbaa !7
  %75 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %73
  %76 = load float, float* %75, align 4, !tbaa !7
  %77 = fcmp ogt float %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store float %76, float* %54, align 4, !tbaa !7
  store float %74, float* %75, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %78, %72
  %80 = add nuw nsw i64 %73, 1
  %81 = load float, float* %54, align 4, !tbaa !7
  %82 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %80
  %83 = load float, float* %82, align 4, !tbaa !7
  %84 = fcmp ogt float %81, %83
  br i1 %84, label %165, label %166

85:                                               ; preds = %45, %37
  %86 = phi i32 [ %32, %37 ], [ %40, %45 ]
  %87 = phi i32 [ %31, %37 ], [ %41, %45 ]
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %133, label %89

89:                                               ; preds = %85
  %90 = add nuw i32 %86, 1
  %91 = zext i32 %86 to i64
  %92 = zext i32 %90 to i64
  br label %96

93:                                               ; preds = %117, %171, %96
  %94 = add nuw nsw i64 %98, 1
  %95 = icmp eq i64 %101, %92
  br i1 %95, label %133, label %96, !llvm.loop !5

96:                                               ; preds = %93, %89
  %97 = phi i64 [ 0, %89 ], [ %101, %93 ]
  %98 = phi i64 [ 1, %89 ], [ %94, %93 ]
  %99 = trunc i64 %97 to i32
  %100 = add i32 %99, 1
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %97
  %103 = icmp ult i64 %97, %91
  br i1 %103, label %104, label %93

104:                                              ; preds = %96
  %105 = trunc i64 %97 to i32
  %106 = sub i32 %86, %105
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = load float, float* %102, align 4, !tbaa !7
  %111 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %98
  %112 = load float, float* %111, align 4, !tbaa !7
  %113 = fcmp olt float %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store float %112, float* %102, align 4, !tbaa !7
  store float %110, float* %111, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %114, %109
  %116 = add nuw nsw i64 %98, 1
  br label %117

117:                                              ; preds = %115, %104
  %118 = phi i64 [ %116, %115 ], [ %98, %104 ]
  %119 = icmp eq i32 %86, %100
  br i1 %119, label %93, label %120

120:                                              ; preds = %117, %171
  %121 = phi i64 [ %172, %171 ], [ %118, %117 ]
  %122 = load float, float* %102, align 4, !tbaa !7
  %123 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %121
  %124 = load float, float* %123, align 4, !tbaa !7
  %125 = fcmp olt float %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store float %124, float* %102, align 4, !tbaa !7
  store float %122, float* %123, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %126, %120
  %128 = add nuw nsw i64 %121, 1
  %129 = load float, float* %102, align 4, !tbaa !7
  %130 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %128
  %131 = load float, float* %130, align 4, !tbaa !7
  %132 = fcmp olt float %129, %131
  br i1 %132, label %170, label %171

133:                                              ; preds = %93, %85
  %134 = icmp slt i32 %87, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = add nuw i32 %87, 1
  %137 = zext i32 %136 to i64
  br label %143

138:                                              ; preds = %143, %133
  %139 = add i32 %86, -1
  %140 = icmp sgt i32 %86, 1
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  br label %151

143:                                              ; preds = %135, %143
  %144 = phi i64 [ 1, %135 ], [ %149, %143 ]
  %145 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !7
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %137
  br i1 %150, label %138, label %143, !llvm.loop !17

151:                                              ; preds = %141, %151
  %152 = phi i64 [ 0, %141 ], [ %157, %151 ]
  %153 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %152
  %154 = load float, float* %153, align 4, !tbaa !7
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %142
  br i1 %158, label %159, label %151, !llvm.loop !18

159:                                              ; preds = %151, %138
  %160 = sext i32 %139 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !7
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %163)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %5) #5
  ret i32 0

165:                                              ; preds = %79
  store float %83, float* %54, align 4, !tbaa !7
  store float %81, float* %82, align 4, !tbaa !7
  br label %166

166:                                              ; preds = %165, %79
  %167 = add nuw nsw i64 %73, 2
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %42, %168
  br i1 %169, label %45, label %72, !llvm.loop !13

170:                                              ; preds = %127
  store float %131, float* %102, align 4, !tbaa !7
  store float %129, float* %130, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %170, %127
  %172 = add nuw nsw i64 %121, 2
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %90, %173
  br i1 %174, label %93, label %120, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
