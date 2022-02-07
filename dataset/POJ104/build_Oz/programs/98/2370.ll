; ModuleID = 'source-C-CXX/98/2370.c'
source_filename = "source-C-CXX/98/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d-%d: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #3
  %8 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  br label %14

14:                                               ; preds = %49, %0
  %15 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %16 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %17 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %18 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %19 = phi i32 [ %53, %49 ], [ 0, %0 ]
  %20 = phi i32 [ %29, %49 ], [ 0, %0 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  store i32 %19, i32* %10, align 4, !tbaa !5
  store i32 %18, i32* %11, align 8, !tbaa !5
  store i32 %17, i32* %12, align 4, !tbaa !5
  store i32 %16, i32* %13, align 16, !tbaa !5
  %25 = sitofp i32 %20 to double
  br label %55

26:                                               ; preds = %14
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i32 %20, 1
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = add i32 %30, -1
  %32 = icmp ult i32 %31, 18
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = add nsw i32 %16, 1
  br label %49

35:                                               ; preds = %26
  %36 = add i32 %30, -19
  %37 = icmp ult i32 %36, 17
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %17, 1
  br label %49

40:                                               ; preds = %35
  %41 = add i32 %30, -36
  %42 = icmp ult i32 %41, 25
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %18, 1
  br label %49

45:                                               ; preds = %40
  %46 = icmp sgt i32 %30, 60
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %19, %47
  br label %49

49:                                               ; preds = %45, %33, %43, %38
  %50 = phi i32 [ %34, %33 ], [ %16, %43 ], [ %16, %38 ], [ %16, %45 ]
  %51 = phi i32 [ %17, %33 ], [ %17, %43 ], [ %39, %38 ], [ %17, %45 ]
  %52 = phi i32 [ %18, %33 ], [ %44, %43 ], [ %18, %38 ], [ %18, %45 ]
  %53 = phi i32 [ %19, %33 ], [ %19, %43 ], [ %19, %38 ], [ %48, %45 ]
  %54 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

55:                                               ; preds = %24, %58
  %56 = phi i64 [ 0, %24 ], [ %64, %58 ]
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %61, %25
  %63 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %56
  store double %62, double* %63, align 8, !tbaa !11
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

65:                                               ; preds = %55
  %66 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %67 = load double, double* %66, align 16, !tbaa !11
  %68 = fmul double %67, 1.000000e+02
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 18, double %68) #4
  %70 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fmul double %71, 1.000000e+02
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 19, i32 35, double %72) #4
  %74 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %75 = load double, double* %74, align 16, !tbaa !11
  %76 = fmul double %75, 1.000000e+02
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 60, double %76) #4
  %78 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fmul double %79, 1.000000e+02
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 60, double %80) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
