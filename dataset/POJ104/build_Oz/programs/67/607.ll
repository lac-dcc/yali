; ModuleID = 'source-C-CXX/67/607.c'
source_filename = "source-C-CXX/67/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @Goldbach(i32 %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Goldbach(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %23, %1
  %3 = phi i32 [ %25, %23 ], [ 7, %1 ]
  %4 = phi i32 [ %24, %23 ], [ 6, %1 ]
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6, %21
  %10 = phi i32 [ %22, %21 ], [ 3, %6 ]
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @isprime(i32 %10) #5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sub nsw i32 %4, %10
  %17 = tail call i32 @isprime(i32 %16) #5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %10, i32 %16) #5
  br label %23

21:                                               ; preds = %12, %15
  %22 = add nuw i32 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %9, %6, %19
  %24 = add nuw nsw i32 %4, 1
  %25 = add nuw i32 %3, 1
  br label %2, !llvm.loop !11

26:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2, label %23
    i32 1, label %4
  ]

2:                                                ; preds = %1
  %3 = sitofp i32 %0 to double
  br label %5

4:                                                ; preds = %1
  br label %23

5:                                                ; preds = %2, %14
  %6 = phi i32 [ %16, %14 ], [ 2, %2 ]
  %7 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %8 = tail call double @sqrt(double %3) #6
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = srem i32 %0, %6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %7, 1
  %16 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !12

17:                                               ; preds = %11, %5
  %18 = tail call double @sqrt(double %3) #6
  %19 = fptosi double %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %7, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %17, %1, %4
  %24 = phi i32 [ 0, %4 ], [ 1, %1 ], [ %22, %17 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
