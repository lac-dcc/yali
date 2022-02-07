; ModuleID = 'source-C-CXX/9/1205.c'
source_filename = "source-C-CXX/9/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [26 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @num(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %31, %2
  %7 = phi i64 [ %32, %31 ], [ %4, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %16
  %13 = phi i64 [ 0, %9 ], [ %22, %16 ]
  %14 = phi i32 [ 0, %9 ], [ %21, %16 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %14, %20
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = load i32, i32* @max, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %14
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  store i32 %14, i32* @max, align 4, !tbaa !5
  br label %33

27:                                               ; preds = %6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %7
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = add nsw i64 %7, 1
  br label %6

33:                                               ; preds = %26, %23, %34
  ret void

34:                                               ; preds = %27
  %35 = trunc i64 %7 to i32
  %36 = add nsw i32 %35, 1
  tail call void @num(i32 %36, i32 %1) #4
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %7
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* %28, align 4, !tbaa !5
  tail call void @num(i32 %36, i32 %38) #4
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %33
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2
  tail call void @num(i32 0, i32 30000) #4
  %12 = load i32, i32* @max, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
