; ModuleID = 'source-C-CXX/59/89.c'
source_filename = "source-C-CXX/59/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %42, label %6

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %39, %36 ], [ %4, %0 ]
  %8 = phi i32 [ %38, %36 ], [ 3, %0 ]
  %9 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %10 = icmp slt i32 %8, %7
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  %12 = sitofp i32 %8 to double
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i32 [ %21, %18 ], [ 2, %11 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %12) #6
  %17 = fcmp ult double %16, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = urem i32 %8, %14
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %14, 1
  br i1 %20, label %36, label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i32 %8, 2
  %24 = sitofp i32 %23 to double
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i32 [ 2, %22 ], [ %33, %30 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %24) #6
  %29 = fcmp ult double %28, %27
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = urem i32 %23, %26
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %26, 1
  br i1 %32, label %36, label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %23) #5
  br label %36

36:                                               ; preds = %18, %30, %34
  %37 = phi i32 [ %23, %34 ], [ %23, %30 ], [ %9, %18 ]
  %38 = add nuw nsw i32 %8, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %6, !llvm.loop !12

40:                                               ; preds = %6
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %0
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
