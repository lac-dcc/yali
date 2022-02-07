; ModuleID = 'source-C-CXX/21/1076.c'
source_filename = "source-C-CXX/21/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [3000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i64 0, i64 0)) #3
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i64 0, i64 0)) #4
  %3 = add i64 %2, -1
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %6 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, %2
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = zext i8 %10 to i32
  %15 = mul nsw i32 %6, 10
  %16 = add i32 %15, -48
  %17 = add i32 %16, %14
  %18 = icmp eq i64 %3, %5
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %28

21:                                               ; preds = %13, %8
  %22 = phi i32 [ %6, %8 ], [ %17, %13 ]
  %23 = phi i32 [ 0, %8 ], [ %17, %13 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %13
  %29 = phi i32 [ %17, %13 ], [ %23, %21 ]
  %30 = add nuw i64 %5, 1
  br label %4, !llvm.loop !10

31:                                               ; preds = %4, %47
  %32 = phi i32 [ %49, %47 ], [ 9999, %4 ]
  %33 = phi i32 [ %48, %47 ], [ 0, %4 ]
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  %40 = icmp eq i32 %33, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = icmp eq i32 %33, 1
  %44 = select i1 %39, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32) #3
  br label %52

47:                                               ; preds = %35, %42
  %48 = phi i32 [ %33, %42 ], [ 1, %35 ]
  %49 = add nsw i32 %32, -1
  br label %31, !llvm.loop !12

50:                                               ; preds = %31
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %52

52:                                               ; preds = %45, %50
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
