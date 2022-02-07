; ModuleID = 'source-C-CXX/98/2298.c'
source_filename = "source-C-CXX/98/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  br label %14

14:                                               ; preds = %42, %0
  %15 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %16 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %17 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %18 = phi i32 [ 0, %0 ], [ %46, %42 ]
  %19 = phi i32 [ 0, %0 ], [ %47, %42 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  store i32 %18, i32* %10, align 4, !tbaa !5
  store i32 %17, i32* %11, align 8, !tbaa !5
  store i32 %16, i32* %12, align 4, !tbaa !5
  store i32 %15, i32* %13, align 16, !tbaa !5
  %23 = sitofp i32 %20 to double
  br label %48

24:                                               ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 19
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %15, 1
  br label %42

30:                                               ; preds = %24
  %31 = add nsw i32 %26, -19
  %32 = icmp ult i32 %31, 17
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %16, 1
  br label %42

35:                                               ; preds = %30
  %36 = add nsw i32 %26, -36
  %37 = icmp ult i32 %36, 25
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %17, 1
  br label %42

40:                                               ; preds = %35
  %41 = add nsw i32 %18, 1
  br label %42

42:                                               ; preds = %33, %28, %38, %40
  %43 = phi i32 [ %15, %33 ], [ %29, %28 ], [ %15, %38 ], [ %15, %40 ]
  %44 = phi i32 [ %34, %33 ], [ %16, %28 ], [ %16, %38 ], [ %16, %40 ]
  %45 = phi i32 [ %17, %33 ], [ %17, %28 ], [ %39, %38 ], [ %17, %40 ]
  %46 = phi i32 [ %18, %33 ], [ %18, %28 ], [ %18, %38 ], [ %41, %40 ]
  %47 = add nuw nsw i32 %19, 1
  br label %14, !llvm.loop !9

48:                                               ; preds = %22, %51
  %49 = phi i64 [ 0, %22 ], [ %58, %51 ]
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = fdiv double %55, %23
  %57 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %49
  store double %56, double* %57, align 8, !tbaa !11
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

59:                                               ; preds = %48
  %60 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %61 = load double, double* %60, align 16, !tbaa !11
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %61) #4
  %63 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %64) #4
  %66 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %67 = load double, double* %66, align 16, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %67) #4
  %69 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %70) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
