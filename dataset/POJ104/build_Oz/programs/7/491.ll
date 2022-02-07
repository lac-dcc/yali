; ModuleID = 'source-C-CXX/7/491.c'
source_filename = "source-C-CXX/7/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @r() #4
  %1 = load i32, i32* @c, align 4, !tbaa !5
  tail call void @m(i32 %1) #4
  tail call void @kg() #4
  %2 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @m(i32 %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @m(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

11:                                               ; preds = %4, %34
  %12 = phi i64 [ %35, %34 ], [ 0, %4 ]
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %0
  %18 = sext i32 %17 to i64
  br label %22

19:                                               ; preds = %11
  %20 = add nsw i32 %0, -1
  %21 = sext i32 %20 to i64
  br label %36

22:                                               ; preds = %32, %14
  %23 = phi i64 [ 0, %14 ], [ %28, %32 ]
  %24 = icmp slt i64 %23, %18
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %33
  br label %22, !llvm.loop !11

33:                                               ; preds = %25
  store i32 %30, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %32

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

36:                                               ; preds = %19, %45
  %37 = phi i64 [ 0, %19 ], [ %46, %45 ]
  %38 = icmp eq i64 %37, %3
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  %43 = icmp slt i64 %37, %21
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @kg() #4
  br label %45

45:                                               ; preds = %39, %44
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

47:                                               ; preds = %36
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @r() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @c, i32* nonnull @d) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @kg() local_unnamed_addr #0 {
  %1 = tail call i32 @putchar(i32 32)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
