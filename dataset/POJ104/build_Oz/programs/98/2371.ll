; ModuleID = 'source-C-CXX/98/2371.c'
source_filename = "source-C-CXX/98/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #3
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %39, %0
  %14 = phi i64 [ %44, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %16 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %18 = phi i32 [ %43, %39 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %13
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 19
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nsw i32 %15, 1
  br label %39

29:                                               ; preds = %22
  %30 = icmp slt i32 %25, 36
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %16, 1
  br label %39

33:                                               ; preds = %29
  %34 = icmp slt i32 %25, 61
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %17, 1
  br label %39

37:                                               ; preds = %33
  %38 = add nsw i32 %18, 1
  br label %39

39:                                               ; preds = %27, %35, %37, %31
  %40 = phi i32 [ %28, %27 ], [ %15, %35 ], [ %15, %37 ], [ %15, %31 ]
  %41 = phi i32 [ %16, %27 ], [ %16, %35 ], [ %16, %37 ], [ %32, %31 ]
  %42 = phi i32 [ %17, %27 ], [ %36, %35 ], [ %17, %37 ], [ %17, %31 ]
  %43 = phi i32 [ %18, %27 ], [ %18, %35 ], [ %38, %37 ], [ %18, %31 ]
  %44 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

45:                                               ; preds = %13
  store i32 %18, i32* %9, align 4, !tbaa !5
  store i32 %17, i32* %10, align 8, !tbaa !5
  store i32 %16, i32* %11, align 4, !tbaa !5
  store i32 %15, i32* %12, align 16, !tbaa !5
  %46 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #3
  %47 = sitofp i32 %19 to double
  br label %48

48:                                               ; preds = %51, %45
  %49 = phi i64 [ %57, %51 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %54, %47
  %56 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %49
  store double %55, double* %56, align 8, !tbaa !11
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48
  %59 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %60 = load double, double* %59, align 16, !tbaa !11
  %61 = fmul double %60, 1.000000e+02
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %61) #4
  %63 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fmul double %64, 1.000000e+02
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %65) #4
  %67 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %68 = load double, double* %67, align 16, !tbaa !11
  %69 = fmul double %68, 1.000000e+02
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %69) #4
  %71 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fmul double %72, 1.000000e+02
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %73) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #3
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
