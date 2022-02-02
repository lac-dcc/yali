; ModuleID = 'source-C-CXX/101/782.c'
source_filename = "source-C-CXX/101/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sort1 = dso_local local_unnamed_addr global [50 x float] zeroinitializer, align 16
@sort2 = dso_local local_unnamed_addr global [50 x float] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [7 x i8] c"male\00\00\00", align 1
@f = dso_local local_unnamed_addr global [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sex = dso_local global [50 x [7 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@tall = dso_local global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @x(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi float [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds float, float* %0, i64 %13
  %15 = load float, float* %14, align 4, !tbaa !5
  %16 = fcmp ogt float %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds float, float* %0, i64 %10
  store float %15, float* %18, align 4, !tbaa !5
  store float %9, float* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !9

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load float, float* %0, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi float [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds float, float* %0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !5
  %40 = fcmp ogt float %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds float, float* %0, i64 %35
  store float %39, float* %42, align 4, !tbaa !5
  store float %34, float* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi float [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds float, float* %0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = fcmp ogt float %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds float, float* %0, i64 %37
  store float %47, float* %51, align 4, !tbaa !5
  store float %44, float* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi float [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @x1(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi float [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds float, float* %0, i64 %13
  %15 = load float, float* %14, align 4, !tbaa !5
  %16 = fcmp olt float %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds float, float* %0, i64 %10
  store float %15, float* %18, align 4, !tbaa !5
  store float %9, float* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !12

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load float, float* %0, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi float [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds float, float* %0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !5
  %40 = fcmp olt float %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds float, float* %0, i64 %35
  store float %39, float* %42, align 4, !tbaa !5
  store float %34, float* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi float [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds float, float* %0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = fcmp olt float %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds float, float* %0, i64 %37
  store float %47, float* %51, align 4, !tbaa !5
  store float %44, float* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi float [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !14
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %117, label %11

7:                                                ; preds = %11
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %117

9:                                                ; preds = %7
  %10 = zext i32 %4 to i64
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %15)
  %17 = add nuw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !14
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %7, label %11, !llvm.loop !16

21:                                               ; preds = %9, %33
  %22 = phi i64 [ 0, %9 ], [ %35, %33 ]
  %23 = phi i32 [ 0, %9 ], [ %34, %33 ]
  %24 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %22, i64 0
  %25 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %22
  %29 = load float, float* %28, align 4, !tbaa !5
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %30
  store float %29, float* %31, align 4, !tbaa !5
  %32 = add nsw i32 %23, 1
  br label %33

33:                                               ; preds = %21, %27
  %34 = phi i32 [ %23, %21 ], [ %32, %27 ]
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %37, label %21, !llvm.loop !17

37:                                               ; preds = %33
  %38 = icmp sgt i32 %34, 1
  br i1 %38, label %39, label %84

39:                                               ; preds = %37
  %40 = add nsw i32 %34, -1
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 0, %41
  br label %58

43:                                               ; preds = %186, %58
  %44 = phi float [ %63, %58 ], [ %187, %186 ]
  %45 = phi i64 [ 0, %58 ], [ %80, %186 ]
  %46 = icmp eq i64 %64, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !5
  %51 = fcmp ogt float %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %45
  store float %50, float* %53, align 4, !tbaa !5
  store float %44, float* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %47, %43
  %55 = add nsw i32 %60, -1
  %56 = icmp sgt i32 %60, 2
  %57 = add i64 %59, 1
  br i1 %56, label %58, label %84, !llvm.loop !9

58:                                               ; preds = %54, %39
  %59 = phi i64 [ %57, %54 ], [ 0, %39 ]
  %60 = phi i32 [ %55, %54 ], [ %34, %39 ]
  %61 = sub i64 %41, %59
  %62 = xor i64 %59, -1
  %63 = load float, float* getelementptr inbounds ([50 x float], [50 x float]* @sort1, i64 0, i64 0), align 16, !tbaa !5
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %62, %42
  br i1 %65, label %43, label %66

66:                                               ; preds = %58
  %67 = and i64 %61, -2
  br label %68

68:                                               ; preds = %186, %66
  %69 = phi float [ %63, %66 ], [ %187, %186 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %186 ]
  %71 = phi i64 [ %67, %66 ], [ %188, %186 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !5
  %75 = fcmp ogt float %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %70
  store float %74, float* %77, align 8, !tbaa !5
  store float %69, float* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi float [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %80
  %82 = load float, float* %81, align 8, !tbaa !5
  %83 = fcmp ogt float %79, %82
  br i1 %83, label %184, label %186

84:                                               ; preds = %54, %37
  %85 = icmp sgt i32 %34, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = zext i32 %34 to i64
  br label %91

88:                                               ; preds = %91, %84
  br i1 %8, label %89, label %117

89:                                               ; preds = %88
  %90 = zext i32 %4 to i64
  br label %99

91:                                               ; preds = %86, %91
  %92 = phi i64 [ 0, %86 ], [ %97, %91 ]
  %93 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !5
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %87
  br i1 %98, label %88, label %91, !llvm.loop !18

99:                                               ; preds = %89, %111
  %100 = phi i64 [ 0, %89 ], [ %113, %111 ]
  %101 = phi i32 [ 0, %89 ], [ %112, %111 ]
  %102 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %100, i64 0
  %103 = call i32 @strcmp(i8* noundef nonnull %102, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %100
  %107 = load float, float* %106, align 4, !tbaa !5
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %108
  store float %107, float* %109, align 4, !tbaa !5
  %110 = add nsw i32 %101, 1
  br label %111

111:                                              ; preds = %99, %105
  %112 = phi i32 [ %101, %99 ], [ %110, %105 ]
  %113 = add nuw nsw i64 %100, 1
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %115, label %99, !llvm.loop !19

115:                                              ; preds = %111
  %116 = icmp sgt i32 %112, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %7, %115, %88, %0
  %118 = phi i32 [ %112, %115 ], [ 0, %88 ], [ 0, %0 ], [ 0, %7 ]
  %119 = add i32 %118, -1
  br label %176

120:                                              ; preds = %115
  %121 = add nsw i32 %112, -1
  %122 = zext i32 %121 to i64
  %123 = sub nsw i64 0, %122
  br label %139

124:                                              ; preds = %192, %139
  %125 = phi float [ %144, %139 ], [ %193, %192 ]
  %126 = phi i64 [ 0, %139 ], [ %161, %192 ]
  %127 = icmp eq i64 %145, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %129
  %131 = load float, float* %130, align 4, !tbaa !5
  %132 = fcmp olt float %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %126
  store float %131, float* %134, align 4, !tbaa !5
  store float %125, float* %130, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %128, %124
  %136 = add nsw i32 %141, -1
  %137 = icmp sgt i32 %141, 2
  %138 = add i64 %140, 1
  br i1 %137, label %139, label %165, !llvm.loop !12

139:                                              ; preds = %135, %120
  %140 = phi i64 [ %138, %135 ], [ 0, %120 ]
  %141 = phi i32 [ %136, %135 ], [ %112, %120 ]
  %142 = sub i64 %122, %140
  %143 = xor i64 %140, -1
  %144 = load float, float* getelementptr inbounds ([50 x float], [50 x float]* @sort2, i64 0, i64 0), align 16, !tbaa !5
  %145 = and i64 %142, 1
  %146 = icmp eq i64 %143, %123
  br i1 %146, label %124, label %147

147:                                              ; preds = %139
  %148 = and i64 %142, -2
  br label %149

149:                                              ; preds = %192, %147
  %150 = phi float [ %144, %147 ], [ %193, %192 ]
  %151 = phi i64 [ 0, %147 ], [ %161, %192 ]
  %152 = phi i64 [ %148, %147 ], [ %194, %192 ]
  %153 = or i64 %151, 1
  %154 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !5
  %156 = fcmp olt float %150, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %151
  store float %155, float* %158, align 8, !tbaa !5
  store float %150, float* %154, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi float [ %155, %149 ], [ %150, %157 ]
  %161 = add nuw nsw i64 %151, 2
  %162 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %161
  %163 = load float, float* %162, align 8, !tbaa !5
  %164 = fcmp olt float %160, %163
  br i1 %164, label %190, label %192

165:                                              ; preds = %135
  br i1 %116, label %166, label %176

166:                                              ; preds = %165
  %167 = zext i32 %121 to i64
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ 0, %166 ], [ %174, %168 ]
  %170 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %169
  %171 = load float, float* %170, align 4, !tbaa !5
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %172)
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %168, !llvm.loop !20

176:                                              ; preds = %168, %117, %165
  %177 = phi i32 [ %119, %117 ], [ %121, %165 ], [ %121, %168 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %178
  %180 = load float, float* %179, align 4, !tbaa !5
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), double %181)
  %183 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

184:                                              ; preds = %78
  %185 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %72
  store float %82, float* %185, align 4, !tbaa !5
  store float %79, float* %81, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %184, %78
  %187 = phi float [ %82, %78 ], [ %79, %184 ]
  %188 = add i64 %71, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %43, label %68, !llvm.loop !11

190:                                              ; preds = %159
  %191 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %153
  store float %163, float* %191, align 4, !tbaa !5
  store float %160, float* %162, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %190, %159
  %193 = phi float [ %163, %159 ], [ %160, %190 ]
  %194 = add i64 %152, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %124, label %149, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
