; ModuleID = 'source-C-CXX/67/378.c'
source_filename = "source-C-CXX/67/378.c"
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
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 6, %0 ], [ %26, %25 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = lshr exact i32 %5, 1
  br label %10

10:                                               ; preds = %8, %21
  %11 = phi i32 [ %24, %21 ], [ 2, %8 ]
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = sub nsw i32 %5, %11
  %15 = sitofp i32 %11 to double
  %16 = sitofp i32 %14 to double
  %17 = call i32 @check(double %15, double %16) #5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %11, i32 %14) #5
  br label %25

21:                                               ; preds = %13
  %22 = icmp eq i32 %11, 2
  %23 = add nsw i32 %11, 2
  %24 = select i1 %22, i32 3, i32 %23
  br label %10, !llvm.loop !9

25:                                               ; preds = %10, %19
  %26 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !11

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @check(double %0, double %1) local_unnamed_addr #0 {
  %3 = fptosi double %0 to i32
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 2, %2 ], [ %12, %9 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double %0) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = srem i32 %3, %5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %5, 1
  br i1 %11, label %13, label %4, !llvm.loop !12

13:                                               ; preds = %9, %4
  %14 = fptosi double %1 to i32
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i32 [ 2, %13 ], [ %23, %20 ]
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double %1) #6
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = srem i32 %14, %16
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %16, 1
  br i1 %22, label %24, label %15, !llvm.loop !13

24:                                               ; preds = %20, %15
  %25 = select i1 %8, i1 %19, i1 false
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
