; ModuleID = 'source-C-CXX/98/222.c'
source_filename = "source-C-CXX/98/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #4
  %7 = bitcast [4 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = bitcast i32* %4 to i8*
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  br label %14

14:                                               ; preds = %40, %0
  %15 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %16 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %17 = phi i32 [ 0, %0 ], [ %43, %40 ]
  %18 = phi i32 [ 0, %0 ], [ %44, %40 ]
  %19 = phi i32 [ 0, %0 ], [ %45, %40 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  store i32 %18, i32* %10, align 4, !tbaa !5
  store i32 %17, i32* %11, align 8, !tbaa !5
  store i32 %16, i32* %12, align 4, !tbaa !5
  store i32 %15, i32* %13, align 16, !tbaa !5
  %23 = sitofp i32 %20 to double
  br label %46

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 19
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %15, 1
  br label %40

30:                                               ; preds = %24
  %31 = icmp slt i32 %26, 36
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %16, 1
  br label %40

34:                                               ; preds = %30
  %35 = icmp slt i32 %26, 61
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %17, 1
  br label %40

38:                                               ; preds = %34
  %39 = add nsw i32 %18, 1
  br label %40

40:                                               ; preds = %32, %38, %36, %28
  %41 = phi i32 [ %15, %32 ], [ %15, %38 ], [ %15, %36 ], [ %29, %28 ]
  %42 = phi i32 [ %33, %32 ], [ %16, %38 ], [ %16, %36 ], [ %16, %28 ]
  %43 = phi i32 [ %17, %32 ], [ %17, %38 ], [ %37, %36 ], [ %17, %28 ]
  %44 = phi i32 [ %18, %32 ], [ %39, %38 ], [ %18, %36 ], [ %18, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %45 = add nuw nsw i32 %19, 1
  br label %14, !llvm.loop !9

46:                                               ; preds = %22, %49
  %47 = phi i64 [ 0, %22 ], [ %56, %49 ]
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %52, %23
  %54 = fmul double %53, 1.000000e+02
  %55 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %47
  store double %54, double* %55, align 8, !tbaa !11
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %46
  %58 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %59 = load double, double* %58, align 16, !tbaa !11
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %59) #5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %62 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %63) #5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %66 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %67 = load double, double* %66, align 16, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %67) #5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %70 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %71) #5
  %73 = call i32 @putchar(i32 37)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
