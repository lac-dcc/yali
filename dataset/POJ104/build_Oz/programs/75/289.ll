; ModuleID = 'source-C-CXX/75/289.c'
source_filename = "source-C-CXX/75/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %8, align 16, !tbaa !5
  %12 = load i32, i32* %9, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %30, %20 ], [ 1, %0 ]
  %15 = phi i32 [ %26, %20 ], [ %11, %0 ]
  %16 = phi i32 [ %29, %20 ], [ %12, %0 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %14
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #5
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = icmp sgt i32 %15, %24
  %26 = select i1 %25, i32 %24, i32 %15
  %27 = load i32, i32* %22, align 4, !tbaa !5
  %28 = icmp slt i32 %16, %27
  %29 = select i1 %28, i32 %27, i32 %16
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

31:                                               ; preds = %13
  %32 = sitofp i32 %15 to double
  %33 = fadd double %32, 1.000000e-01
  %34 = sitofp i32 %16 to double
  %35 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %62, %31
  %38 = phi double [ %33, %31 ], [ %63, %62 ]
  %39 = fcmp olt double %38, %34
  br i1 %39, label %40, label %64

40:                                               ; preds = %37, %53
  %41 = phi i64 [ %54, %53 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %38, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fcmp olt double %38, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %43, %48
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

55:                                               ; preds = %48
  %56 = trunc i64 %41 to i32
  br label %57

57:                                               ; preds = %40, %55
  %58 = phi i32 [ %56, %55 ], [ %35, %40 ]
  %59 = icmp eq i32 %58, %17
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %66

62:                                               ; preds = %57
  %63 = fadd double %38, 1.000000e+00
  br label %37, !llvm.loop !12

64:                                               ; preds = %37
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %15, i32 %16) #5
  br label %66

66:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
