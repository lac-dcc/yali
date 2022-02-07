; ModuleID = 'source-C-CXX/76/1353.c'
source_filename = "source-C-CXX/76/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@line = dso_local global [110 x i8] zeroinitializer, align 16
@girl = dso_local local_unnamed_addr global i8 0, align 1
@boy = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @match(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %31, %2
  %6 = phi i64 [ %32, %31 ], [ %3, %2 ]
  %7 = trunc i64 %6 to i32
  %8 = and i64 %6, 4294967295
  %9 = icmp eq i64 %6, %4
  br i1 %9, label %33, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = load i8, i8* @girl, align 1, !tbaa !5
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load i8, i8* @boy, align 1
  br label %17

17:                                               ; preds = %15, %22
  %18 = phi i64 [ %8, %15 ], [ %19, %22 ]
  %19 = add nsw i64 %18, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %16
  br i1 %25, label %26, label %17, !llvm.loop !8

26:                                               ; preds = %22
  %27 = trunc i64 %19 to i32
  %28 = and i64 %19, 4294967295
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %28
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %7) #3
  store i8 32, i8* %29, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %17, %26, %10
  %32 = add nsw i64 %6, 1
  br label %5

33:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0)) #3
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0)) #4
  %3 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0), align 16, !tbaa !5
  store i8 %3, i8* @boy, align 1, !tbaa !5
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, %3
  %13 = add nuw nsw i64 %7, 1
  br i1 %12, label %6, label %14, !llvm.loop !10

14:                                               ; preds = %9
  store i8 %11, i8* @girl, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %6, %14
  %16 = trunc i64 %2 to i32
  %17 = tail call i32 @match(i32 0, i32 %16) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
