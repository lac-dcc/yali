; ModuleID = 'source-C-CXX/37/150.c'
source_filename = "source-C-CXX/37/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 1
  br label %9

9:                                                ; preds = %52, %0
  %10 = phi i32 [ 1, %0 ], [ %56, %52 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %57, label %13

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8) #6
  br label %16

16:                                               ; preds = %25, %13
  %17 = phi i64 [ %28, %25 ], [ 2, %13 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26) #6
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %21, %33
  %30 = phi i64 [ 1, %21 ], [ %37, %33 ]
  %31 = phi double [ 0.000000e+00, %21 ], [ %36, %33 ]
  %32 = icmp eq i64 %30, %24
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %30
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fadd double %31, %35
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

38:                                               ; preds = %29
  %39 = sitofp i32 %18 to double
  %40 = fdiv double %31, %39
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %51, %45 ], [ 1, %38 ]
  %43 = phi double [ %50, %45 ], [ 0.000000e+00, %38 ]
  %44 = icmp eq i64 %42, %24
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %42
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fsub double %47, %40
  %49 = fmul double %48, %48
  %50 = fadd double %43, %49
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

52:                                               ; preds = %41
  %53 = fdiv double %43, %39
  %54 = call double @sqrt(double %53) #7
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %54) #6
  %56 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !15

57:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
