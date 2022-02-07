; ModuleID = 'source-C-CXX/75/1425.c'
source_filename = "source-C-CXX/75/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %9
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %10, %18
  %20 = select i1 %19, i32 %18, i32 %10
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %8
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ %35, %30 ], [ 1, %22 ]
  %28 = phi i32 [ %34, %30 ], [ %25, %22 ]
  %29 = icmp slt i64 %27, %23
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %28, %32
  %34 = select i1 %33, i32 %32, i32 %28
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  %37 = sitofp i32 %28 to double
  %38 = fadd double %37, 5.000000e-01
  %39 = sitofp i32 %10 to double
  %40 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %65, %36
  %43 = phi double [ %38, %36 ], [ %66, %65 ]
  %44 = fcmp olt double %43, %39
  br i1 %44, label %45, label %67

45:                                               ; preds = %42, %58
  %46 = phi i64 [ %59, %58 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, %41
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fcmp ogt double %43, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fcmp olt double %43, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %48, %53
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

60:                                               ; preds = %53
  %61 = trunc i64 %46 to i32
  br label %62

62:                                               ; preds = %45, %60
  %63 = phi i32 [ %61, %60 ], [ %40, %45 ]
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = fadd double %43, 1.000000e+00
  br label %42, !llvm.loop !13

67:                                               ; preds = %62, %42
  %68 = fcmp ogt double %43, %39
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %10) #5
  br label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
