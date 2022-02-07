; ModuleID = 'source-C-CXX/69/1151.c'
source_filename = "source-C-CXX/69/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @d(<2 x float> %0, <2 x float> %1) local_unnamed_addr #0 {
  %3 = fsub <2 x float> %0, %1
  %4 = fmul <2 x float> %3, %3
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x float> %4, %5
  %7 = extractelement <2 x float> %6, i32 0
  %8 = tail call float @sqrtf(float %7) #4
  ret float %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %30
  %17 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !11

18:                                               ; preds = %6, %16
  %19 = phi i32 [ %31, %16 ], [ %8, %6 ]
  %20 = phi i64 [ %27, %16 ], [ 0, %6 ]
  %21 = phi i64 [ %17, %16 ], [ 1, %6 ]
  %22 = phi float [ %33, %16 ], [ 0.000000e+00, %6 ]
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %20
  %29 = bitcast %struct.point* %28 to <2 x float>*
  br label %30

30:                                               ; preds = %57, %26
  %31 = phi i32 [ %60, %57 ], [ %19, %26 ]
  %32 = phi i64 [ %59, %57 ], [ %21, %26 ]
  %33 = phi float [ %58, %57 ], [ %22, %26 ]
  %34 = trunc i64 %32 to i32
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %16

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %32
  %38 = load <2 x float>, <2 x float>* %29, align 8
  %39 = bitcast %struct.point* %37 to <2 x float>*
  %40 = load <2 x float>, <2 x float>* %39, align 8
  %41 = fsub <2 x float> %38, %40
  %42 = fmul <2 x float> %41, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fadd <2 x float> %42, %43
  %45 = extractelement <2 x float> %44, i32 0
  %46 = call float @sqrtf(float %45) #4
  %47 = fcmp ogt float %46, %33
  br i1 %47, label %48, label %57

48:                                               ; preds = %36
  %49 = load <2 x float>, <2 x float>* %29, align 8
  %50 = load <2 x float>, <2 x float>* %39, align 8
  %51 = fsub <2 x float> %49, %50
  %52 = fmul <2 x float> %51, %51
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x float> %52, %53
  %55 = extractelement <2 x float> %54, i32 0
  %56 = call float @sqrtf(float %55) #4
  br label %57

57:                                               ; preds = %36, %48
  %58 = phi float [ %56, %48 ], [ %33, %36 ]
  %59 = add nuw nsw i64 %32, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !12

61:                                               ; preds = %18
  %62 = fpext float %22 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %62) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
