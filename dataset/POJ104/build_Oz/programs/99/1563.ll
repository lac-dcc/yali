; ModuleID = 'source-C-CXX/99/1563.c'
source_filename = "source-C-CXX/99/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ %27, %25 ], [ 65, %0 ]
  %6 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %7 = icmp eq i32 %5, 91
  br i1 %7, label %28, label %8

8:                                                ; preds = %4, %15
  %9 = phi i8 [ %20, %15 ], [ 0, %4 ]
  %10 = phi i32 [ %19, %15 ], [ 0, %4 ]
  %11 = sext i8 %9 to i64
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = zext i8 %13 to i32
  %17 = icmp eq i32 %5, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %10, %18
  %20 = add i8 %9, 1
  br label %8, !llvm.loop !8

21:                                               ; preds = %8
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %10) #5
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi i32 [ 1, %23 ], [ 0, %21 ]
  %27 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

28:                                               ; preds = %4, %51
  %29 = phi i32 [ %56, %51 ], [ 97, %4 ]
  %30 = phi i32 [ %55, %51 ], [ %6, %4 ]
  %31 = icmp eq i32 %29, 123
  br i1 %31, label %57, label %32

32:                                               ; preds = %28, %39
  %33 = phi i8 [ %44, %39 ], [ 0, %28 ]
  %34 = phi i32 [ %43, %39 ], [ 0, %28 ]
  %35 = sext i8 %33 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = zext i8 %37 to i32
  %41 = icmp eq i32 %29, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %34, %42
  %44 = add i8 %33, 1
  br label %32, !llvm.loop !11

45:                                               ; preds = %32
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %34) #5
  %49 = icmp eq i32 %30, 0
  %50 = select i1 %49, i32 1, i32 %30
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %30, %45 ], [ %50, %47 ]
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %46, i1 %53, i1 false
  %55 = select i1 %54, i32 1, i32 %52
  %56 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !12

57:                                               ; preds = %28
  %58 = icmp eq i32 %30, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
