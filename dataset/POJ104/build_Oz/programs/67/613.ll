; ModuleID = 'source-C-CXX/67/613.c'
source_filename = "source-C-CXX/67/613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@switch.table.zhisu = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @zhisu(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 6
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.zhisu, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  %10 = and i32 %0, 1
  %11 = sitofp i32 %0 to double
  %12 = icmp eq i32 %10, 0
  br label %13

13:                                               ; preds = %20, %8
  %14 = phi i32 [ 3, %8 ], [ %23, %20 ]
  %15 = phi i32 [ %9, %8 ], [ 1, %20 ]
  %16 = sitofp i32 %14 to double
  %17 = tail call double @sqrt(double %11) #4
  %18 = fcmp ult double %17, %16
  %19 = select i1 %18, i1 true, i1 %12
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = srem i32 %0, %14
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %14, 2
  br i1 %22, label %26, label %13, !llvm.loop !5

24:                                               ; preds = %13
  %25 = select i1 %18, i32 %15, i32 0
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %25, %24 ], [ 0, %20 ]
  ret i32 %27
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
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i32 [ %25, %23 ], [ 4, %0 ]
  %6 = phi i32 [ %24, %23 ], [ 6, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %4, %21
  %10 = phi i32 [ %22, %21 ], [ 2, %4 ]
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = call i32 @zhisu(i32 %10) #6
  %14 = sub nsw i32 %6, %10
  %15 = call i32 @zhisu(i32 %14) #6
  %16 = icmp eq i32 %13, 1
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %10, i32 %14) #6
  br label %23

21:                                               ; preds = %12
  %22 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

23:                                               ; preds = %9, %19
  %24 = add nuw nsw i32 %6, 2
  %25 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

26:                                               ; preds = %4
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
