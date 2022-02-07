; ModuleID = 'source-C-CXX/11/180.c'
source_filename = "source-C-CXX/11/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #4
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %41, label %7

7:                                                ; preds = %0, %14
  %8 = phi i32 [ %19, %14 ], [ %5, %0 ]
  %9 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %10 = phi i32 [ %17, %14 ], [ 0, %0 ]
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = zext i32 %10 to i64
  br label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i32 %10, 1
  %18 = add nuw i64 %9, 1
  %19 = load i32, i32* %15, align 4, !tbaa !5
  br label %7, !llvm.loop !9

20:                                               ; preds = %12, %39
  %21 = phi i64 [ 0, %12 ], [ %40, %39 ]
  %22 = phi i32 [ 0, %12 ], [ %29, %39 ]
  %23 = icmp eq i64 %21, %13
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ 0, %24 ], [ %38, %31 ]
  %29 = phi i32 [ %22, %24 ], [ %37, %31 ]
  %30 = icmp eq i64 %28, %13
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = icmp eq i32 %26, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

41:                                               ; preds = %20, %0
  %42 = phi i32 [ -1, %0 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #4
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = tail call i32 @f() #5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %4
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = icmp eq i32 %5, -1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = add i64 %4, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %9, %23
  %14 = phi i64 [ 0, %9 ], [ %24, %23 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #5
  %20 = icmp eq i64 %14, %11
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @putchar(i32 10)
  br label %23

23:                                               ; preds = %16, %21
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
