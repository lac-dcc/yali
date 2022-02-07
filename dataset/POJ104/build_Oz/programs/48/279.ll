; ModuleID = 'source-C-CXX/48/279.c'
source_filename = "source-C-CXX/48/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 500
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #5
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = shl i64 %4, 32
  %13 = add i64 %12, 4294967296
  %14 = ashr exact i64 %13, 32
  br label %17

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

17:                                               ; preds = %3, %11
  %18 = phi i64 [ %14, %11 ], [ 0, %3 ]
  br label %19

19:                                               ; preds = %56, %17
  %20 = phi i64 [ %57, %56 ], [ 2, %17 ]
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = lshr i64 %20, 1
  %24 = sub nsw i64 %18, %20
  %25 = and i64 %23, 2147483647
  br label %26

26:                                               ; preds = %22, %54
  %27 = phi i64 [ 0, %22 ], [ %55, %54 ]
  %28 = icmp sgt i64 %27, %24
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  br label %31

31:                                               ; preds = %34, %29
  %32 = phi i64 [ %42, %34 ], [ 0, %29 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %20, %37
  %39 = getelementptr inbounds i8, i8* %30, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %36, %40
  %42 = add nuw nsw i64 %32, 1
  br i1 %41, label %31, label %54, !llvm.loop !10

43:                                               ; preds = %31, %46
  %44 = phi i64 [ %51, %46 ], [ 0, %31 ]
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %30, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

52:                                               ; preds = %43
  %53 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %34, %52
  %55 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

56:                                               ; preds = %26
  %57 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

58:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
