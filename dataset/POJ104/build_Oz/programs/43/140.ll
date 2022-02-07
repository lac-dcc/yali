; ModuleID = 'source-C-CXX/43/140.c'
source_filename = "source-C-CXX/43/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @fx(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 48)
  br label %7

7:                                                ; preds = %5, %1
  br label %8

8:                                                ; preds = %7, %14
  %9 = phi i64 [ %18, %14 ], [ 0, %7 ]
  %10 = phi i32 [ %17, %14 ], [ %0, %7 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967295
  br label %19

14:                                               ; preds = %8
  %15 = srem i32 %10, 10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %10, 10
  %18 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %12, %40
  %20 = phi i64 [ 0, %12 ], [ %41, %40 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %42, label %22

22:                                               ; preds = %19, %31
  %23 = phi i64 [ %32, %31 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, 4294967295
  br label %33

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %22, %29
  %34 = phi i64 [ %30, %29 ], [ %13, %22 ]
  %35 = icmp ult i64 %20, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38) #5
  br label %40

40:                                               ; preds = %33, %36
  %41 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

42:                                               ; preds = %19
  %43 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

13:                                               ; preds = %5, %23
  %14 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = sub nsw i32 0, %18
  %22 = call i32 @putchar(i32 45)
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i32 [ %21, %20 ], [ %18, %16 ]
  %25 = call i32 @fx(i32 %24) #5
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
