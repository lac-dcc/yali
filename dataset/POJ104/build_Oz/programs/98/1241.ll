; ModuleID = 'source-C-CXX/98/1241.c'
source_filename = "source-C-CXX/98/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %48, %17
  %26 = phi i64 [ %53, %48 ], [ 0, %17 ]
  %27 = phi i32 [ %49, %48 ], [ 0, %17 ]
  %28 = phi i32 [ %50, %48 ], [ 0, %17 ]
  %29 = phi i32 [ %51, %48 ], [ 0, %17 ]
  %30 = phi i32 [ %52, %48 ], [ 0, %17 ]
  %31 = icmp eq i64 %26, %24
  br i1 %31, label %54, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 19
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %27, 1
  br label %48

38:                                               ; preds = %32
  %39 = icmp slt i32 %34, 36
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %28, 1
  br label %48

42:                                               ; preds = %38
  %43 = icmp slt i32 %34, 61
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %29, 1
  br label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %30, 1
  br label %48

48:                                               ; preds = %36, %44, %46, %40
  %49 = phi i32 [ %37, %36 ], [ %27, %44 ], [ %27, %46 ], [ %27, %40 ]
  %50 = phi i32 [ %28, %36 ], [ %28, %44 ], [ %28, %46 ], [ %41, %40 ]
  %51 = phi i32 [ %29, %36 ], [ %45, %44 ], [ %29, %46 ], [ %29, %40 ]
  %52 = phi i32 [ %30, %36 ], [ %30, %44 ], [ %47, %46 ], [ %30, %40 ]
  %53 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

54:                                               ; preds = %25
  store i32 %30, i32* %19, align 4, !tbaa !5
  store i32 %29, i32* %20, align 8, !tbaa !5
  store i32 %28, i32* %21, align 4, !tbaa !5
  store i32 %27, i32* %22, align 16, !tbaa !5
  %55 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #4
  %56 = sitofp i32 %10 to double
  br label %57

57:                                               ; preds = %60, %54
  %58 = phi i64 [ %67, %60 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e+02
  %65 = fdiv double %64, %56
  %66 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %58
  store double %65, double* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

68:                                               ; preds = %57
  %69 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %70 = load double, double* %69, align 16, !tbaa !12
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %70) #5
  %72 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %73) #5
  %75 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %76 = load double, double* %75, align 16, !tbaa !12
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %76) #5
  %78 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %79) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
