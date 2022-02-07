; ModuleID = 'source-C-CXX/35/1540.c'
source_filename = "source-C-CXX/35/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global <{ i8, [999 x i8] }> <{ i8 32, [999 x i8] zeroinitializer }>, align 16
@b = dso_local global <{ i8, [999 x i8] }> <{ i8 32, [999 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @b, i64 0, i32 0)) #3
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0)) #4
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %4, %0 ], [ %7, %9 ]
  %7 = add nsw i64 %6, -1
  %8 = icmp sgt i64 %6, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %15, %19 ], [ 0, %5 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = icmp sgt i8 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !10

20:                                               ; preds = %12
  store i8 %17, i8* %13, align 1, !tbaa !7
  store i8 %14, i8* %16, align 1, !tbaa !7
  br label %19

21:                                               ; preds = %5
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @b, i64 0, i32 0)) #4
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %29, %21
  %26 = phi i64 [ %24, %21 ], [ %27, %29 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %29, label %41

29:                                               ; preds = %25, %39
  %30 = phi i64 [ %35, %39 ], [ 0, %25 ]
  %31 = icmp slt i64 %30, %27
  br i1 %31, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp sgt i8 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !12

40:                                               ; preds = %32
  store i8 %37, i8* %33, align 1, !tbaa !7
  store i8 %34, i8* %36, align 1, !tbaa !7
  br label %39

41:                                               ; preds = %25
  %42 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @b, i64 0, i32 0)) #4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
