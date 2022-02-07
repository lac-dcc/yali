; ModuleID = 'source-C-CXX/4/939.c'
source_filename = "source-C-CXX/4/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #3
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #4
  %10 = load i8, i8* %6, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i8 [ %21, %18 ], [ %10, %0 ]
  %13 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %14 = phi i32 [ %24, %18 ], [ undef, %0 ]
  %15 = icmp eq i8 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i8, i8* %7, align 16, !tbaa !5
  br label %25

18:                                               ; preds = %11
  %19 = add nuw i64 %13, 1
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  %23 = trunc i64 %13 to i32
  %24 = select i1 %22, i32 %23, i32 %14
  br label %11, !llvm.loop !8

25:                                               ; preds = %16, %30
  %26 = phi i8 [ %17, %16 ], [ %33, %30 ]
  %27 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %28 = phi i32 [ undef, %16 ], [ %36, %30 ]
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = add nuw i64 %27, 1
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  %35 = trunc i64 %27 to i32
  %36 = select i1 %34, i32 %35, i32 %28
  br label %25, !llvm.loop !10

37:                                               ; preds = %25
  %38 = icmp eq i32 %14, %28
  br i1 %38, label %39, label %74

39:                                               ; preds = %37, %42
  %40 = phi i8 [ %45, %42 ], [ %10, %37 ]
  %41 = phi i64 [ %43, %42 ], [ 0, %37 ]
  switch i8 %40, label %74 [
    i8 0, label %46
    i8 65, label %42
    i8 84, label %42
    i8 67, label %42
    i8 71, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39
  %43 = add nuw i64 %41, 1
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  br label %39, !llvm.loop !11

46:                                               ; preds = %39, %49
  %47 = phi i8 [ %52, %49 ], [ %17, %39 ]
  %48 = phi i64 [ %50, %49 ], [ 0, %39 ]
  switch i8 %47, label %74 [
    i8 0, label %53
    i8 65, label %49
    i8 84, label %49
    i8 67, label %49
    i8 71, label %49
  ]

49:                                               ; preds = %46, %46, %46, %46
  %50 = add nuw i64 %48, 1
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  br label %46, !llvm.loop !12

53:                                               ; preds = %46, %58
  %54 = phi i8 [ %66, %58 ], [ %10, %46 ]
  %55 = phi i64 [ %64, %58 ], [ 0, %46 ]
  %56 = phi i32 [ %63, %58 ], [ 0, %46 ]
  %57 = icmp eq i8 %54, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %54, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nuw i64 %55, 1
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  br label %53, !llvm.loop !13

67:                                               ; preds = %53
  %68 = sitofp i32 %56 to double
  %69 = sitofp i32 %14 to double
  %70 = fdiv double %68, %69
  %71 = load double, double* %1, align 8, !tbaa !14
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %74

74:                                               ; preds = %39, %46, %67, %37
  %75 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %37 ], [ %73, %67 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %46 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %39 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
