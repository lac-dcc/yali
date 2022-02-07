; ModuleID = 'source-C-CXX/3/1681.c'
source_filename = "source-C-CXX/3/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col) #3
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = load i32, i32* @col, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #4
  store i8* %7, i8** bitcast (i32** @a to i8**), align 8, !tbaa !9
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i32 [ %21, %16 ], [ %3, %0 ]
  %10 = phi i32 [ %20, %16 ], [ %2, %0 ]
  %11 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %12 = mul nsw i32 %9, %10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  %15 = load i32*, i32** @a, align 8, !tbaa !9
  br i1 %14, label %16, label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, i32* %15, i64 %11
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17) #3
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @row, align 4, !tbaa !5
  %21 = load i32, i32* @col, align 4, !tbaa !5
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  %23 = load i32, i32* %15, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23) #3
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi i32 [ 1, %22 ], [ %30, %29 ]
  %27 = load i32, i32* @col, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  tail call void @out(i32 undef, i32 %26, i32 0) #3
  %30 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !13

31:                                               ; preds = %25, %35
  %32 = phi i32 [ %38, %35 ], [ 1, %25 ]
  %33 = load i32, i32* @row, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, i32* @col, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  tail call void @out(i32 undef, i32 %37, i32 %32) #3
  %38 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !14

39:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @out(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i64 [ %21, %12 ], [ %4, %3 ]
  %7 = phi i32 [ %22, %12 ], [ %2, %3 ]
  %8 = icmp ne i64 %6, -1
  %9 = load i32, i32* @row, align 4
  %10 = icmp ne i32 %7, %9
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load i32*, i32** @a, align 8, !tbaa !9
  %14 = load i32, i32* @col, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %7
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %6, %16
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19) #3
  %21 = add nsw i64 %6, -1
  %22 = add nsw i32 %7, 1
  br label %5, !llvm.loop !15

23:                                               ; preds = %5
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
