; ModuleID = 'source-C-CXX/67/309.c'
source_filename = "source-C-CXX/67/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  switch i32 %0, label %5 [
    i32 7, label %13
    i32 5, label %13
    i32 3, label %13
  ]

5:                                                ; preds = %1, %9
  %6 = phi i32 [ 3, %9 ], [ 1, %1 ]
  %7 = phi i32 [ %12, %9 ], [ 2, %1 ]
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = srem i32 %0, %7
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %9, %5, %1, %1, %1
  %14 = phi i32 [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 2, %9 ], [ %6, %5 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %32

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %30, %29 ], [ %4, %0 ]
  %10 = phi i32 [ %31, %29 ], [ 6, %0 ]
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %32, label %12

12:                                               ; preds = %8, %26
  %13 = phi i32 [ %28, %26 ], [ %9, %8 ]
  %14 = phi i32 [ %27, %26 ], [ 3, %8 ]
  %15 = sdiv i32 %13, 2
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = call i32 @prime(i32 %14) #6
  %19 = sub nsw i32 %10, %14
  %20 = call i32 @prime(i32 %19) #6
  %21 = add nsw i32 %20, %18
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %14, i32 %19) #6
  %25 = load i32, i32* %1, align 4, !tbaa !7
  br label %29

26:                                               ; preds = %17
  %27 = add nuw nsw i32 %14, 2
  %28 = load i32, i32* %1, align 4, !tbaa !7
  br label %12, !llvm.loop !11

29:                                               ; preds = %12, %23
  %30 = phi i32 [ %25, %23 ], [ %13, %12 ]
  %31 = add nuw nsw i32 %10, 2
  br label %8, !llvm.loop !12

32:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
