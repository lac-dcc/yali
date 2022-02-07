; ModuleID = 'source-C-CXX/98/2317.c'
source_filename = "source-C-CXX/98/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #3
  %8 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  br label %14

14:                                               ; preds = %42, %0
  %15 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %16 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %17 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %18 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %19 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  store i32 %19, i32* %10, align 4, !tbaa !5
  store i32 %18, i32* %11, align 8, !tbaa !5
  store i32 %17, i32* %12, align 4, !tbaa !5
  store i32 %16, i32* %13, align 16, !tbaa !5
  %24 = sitofp i32 %20 to double
  br label %48

25:                                               ; preds = %14
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i32 %16, 1
  br label %42

32:                                               ; preds = %25
  %33 = icmp slt i32 %28, 36
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i32 %17, 1
  br label %42

36:                                               ; preds = %32
  %37 = icmp slt i32 %28, 61
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %18, 1
  br label %42

40:                                               ; preds = %36
  %41 = add nsw i32 %19, 1
  br label %42

42:                                               ; preds = %34, %30, %38, %40
  %43 = phi i32 [ %16, %34 ], [ %31, %30 ], [ %16, %38 ], [ %16, %40 ]
  %44 = phi i32 [ %35, %34 ], [ %17, %30 ], [ %17, %38 ], [ %17, %40 ]
  %45 = phi i32 [ %18, %34 ], [ %18, %30 ], [ %39, %38 ], [ %18, %40 ]
  %46 = phi i32 [ %19, %34 ], [ %19, %30 ], [ %19, %38 ], [ %41, %40 ]
  %47 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

48:                                               ; preds = %23, %51
  %49 = phi i64 [ 0, %23 ], [ %58, %51 ]
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = fdiv double %55, %24
  %57 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %49
  store double %56, double* %57, align 8, !tbaa !11
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

59:                                               ; preds = %48
  %60 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %61 = load double, double* %60, align 16, !tbaa !11
  %62 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %65 = load double, double* %64, align 16, !tbaa !11
  %66 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %61, double %63, double %65, double %67) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
