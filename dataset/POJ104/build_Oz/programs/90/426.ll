; ModuleID = 'source-C-CXX/90/426.c'
source_filename = "source-C-CXX/90/426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@b = dso_local global [1000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %3, %1 ], [ 0, %0 ]
  %3 = add nuw i64 %2, 1
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %2
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %1, !llvm.loop !5

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #4
  %9 = add i64 %8, -1
  %10 = add i64 %8, -2
  %11 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %10
  br label %13

13:                                               ; preds = %7, %29
  %14 = phi i64 [ 0, %7 ], [ %30, %29 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %33, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %10, %14
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = add nuw i64 %14, 1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = add i8 %23, %20
  br label %29

25:                                               ; preds = %16
  %26 = load i8, i8* %12, align 1, !tbaa !7
  %27 = add i8 %11, %26
  %28 = add nuw i64 %14, 1
  br label %29

29:                                               ; preds = %18, %25
  %30 = phi i64 [ %21, %18 ], [ %28, %25 ]
  %31 = phi i8 [ %24, %18 ], [ %27, %25 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %14
  store i8 %31, i8* %32, align 1
  br label %13, !llvm.loop !10

33:                                               ; preds = %13
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
