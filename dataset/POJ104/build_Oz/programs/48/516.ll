; ModuleID = 'source-C-CXX/48/516.c'
source_filename = "source-C-CXX/48/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@c = dso_local global [500 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @c, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @c, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %56, %0
  %8 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %9 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %59, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  br label %13

13:                                               ; preds = %11, %52
  %14 = phi i64 [ 0, %11 ], [ %53, %52 ]
  %15 = phi i64 [ %9, %11 ], [ %55, %52 ]
  %16 = phi i32 [ 0, %11 ], [ %54, %52 ]
  %17 = icmp eq i64 %14, %6
  br i1 %17, label %56, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %8
  %20 = sub nsw i32 %16, %12
  %21 = icmp sgt i64 %19, -1
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %14, %8
  %24 = add nuw nsw i64 %23, 1
  %25 = trunc i64 %23 to i32
  %26 = icmp slt i32 %25, %3
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = and i64 %19, 4294967295
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  %35 = trunc i64 %24 to i32
  %36 = tail call i32 @f(i32 %35, i32 %20) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = shl i64 %24, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ %15, %38 ], [ %49, %44 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putchar(i32 %47)
  %49 = add nsw i64 %42, 1
  br label %41, !llvm.loop !8

50:                                               ; preds = %41
  %51 = tail call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %18, %22, %34, %50, %27
  %53 = add nuw nsw i64 %14, 1
  %54 = add nuw nsw i32 %16, 1
  %55 = add nsw i64 %15, 1
  br label %13, !llvm.loop !10

56:                                               ; preds = %13
  %57 = add nuw nsw i64 %8, 1
  %58 = add nsw i64 %9, -1
  br label %7, !llvm.loop !11

59:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %21, %10 ], [ %4, %2 ]
  %8 = phi i32 [ %20, %10 ], [ 0, %2 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = trunc i64 %7 to i32
  %14 = sub i32 %3, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp ne i8 %12, %17
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %8, %19
  %21 = add i64 %7, 1
  br label %6, !llvm.loop !12

22:                                               ; preds = %6
  %23 = icmp eq i32 %8, 0
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
