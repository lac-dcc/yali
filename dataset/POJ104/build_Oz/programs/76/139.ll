; ModuleID = 'source-C-CXX/76/139.c'
source_filename = "source-C-CXX/76/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [1000 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@c1 = dso_local local_unnamed_addr global i8 0, align 1
@c2 = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #3
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  store i8 %4, i8* @c1, align 1, !tbaa !9
  %5 = shl i64 %2, 32
  %6 = add i64 %5, -4294967296
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  store i8 %9, i8* @c2, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i32 [ %38, %37 ], [ %3, %0 ]
  %12 = phi i64 [ %39, %37 ], [ 1, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = load i8, i8* @c2, align 1, !tbaa !9
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load i8, i8* @c1, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ %12, %20 ], [ %24, %26 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, %21
  br i1 %29, label %30, label %22, !llvm.loop !10

30:                                               ; preds = %26
  %31 = trunc i64 %24 to i32
  %32 = and i64 %24, 4294967295
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %32
  %34 = trunc i64 %12 to i32
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %34) #3
  store i8 32, i8* %16, align 1, !tbaa !9
  store i8 32, i8* %33, align 1, !tbaa !9
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %22, %30, %15
  %38 = phi i32 [ %36, %30 ], [ %11, %15 ], [ %11, %22 ]
  %39 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !12

40:                                               ; preds = %10
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
