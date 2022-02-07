; ModuleID = 'source-C-CXX/98/2037.c'
source_filename = "source-C-CXX/98/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

14:                                               ; preds = %45, %0
  %15 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %16 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %17 = phi i32 [ 0, %0 ], [ %48, %45 ]
  %18 = phi i32 [ 0, %0 ], [ %49, %45 ]
  %19 = phi i32 [ 0, %0 ], [ %50, %45 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  store i32 %18, i32* %10, align 4, !tbaa !5
  store i32 %17, i32* %11, align 8, !tbaa !5
  store i32 %16, i32* %12, align 4, !tbaa !5
  store i32 %15, i32* %13, align 16, !tbaa !5
  %23 = sitofp i32 %20 to double
  br label %51

24:                                               ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 18
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nsw i32 %15, 1
  br label %45

31:                                               ; preds = %24
  %32 = add i32 %26, -19
  %33 = icmp ult i32 %32, 17
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %16, 1
  br label %45

36:                                               ; preds = %31
  %37 = add i32 %26, -36
  %38 = icmp ult i32 %37, 25
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %17, 1
  br label %45

41:                                               ; preds = %36
  %42 = icmp sgt i32 %26, 60
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %18, %43
  br label %45

45:                                               ; preds = %41, %34, %29, %39
  %46 = phi i32 [ %15, %34 ], [ %30, %29 ], [ %15, %39 ], [ %15, %41 ]
  %47 = phi i32 [ %35, %34 ], [ %16, %29 ], [ %16, %39 ], [ %16, %41 ]
  %48 = phi i32 [ %17, %34 ], [ %17, %29 ], [ %40, %39 ], [ %17, %41 ]
  %49 = phi i32 [ %18, %34 ], [ %18, %29 ], [ %18, %39 ], [ %44, %41 ]
  %50 = add nuw nsw i32 %19, 1
  br label %14, !llvm.loop !9

51:                                               ; preds = %22, %54
  %52 = phi i64 [ 0, %22 ], [ %61, %54 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %57, %23
  %59 = fmul double %58, 1.000000e+02
  %60 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %52
  store double %59, double* %60, align 8, !tbaa !11
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51
  %63 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %64 = load double, double* %63, align 16, !tbaa !11
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %64) #4
  %66 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %67) #4
  %69 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %70 = load double, double* %69, align 16, !tbaa !11
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %70) #4
  %72 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %73) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
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
