; ModuleID = 'source-C-CXX/99/1572.c'
source_filename = "source-C-CXX/99/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@__const.main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %6 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 26
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.c, i64 0, i64 %5
  br label %10

10:                                               ; preds = %8, %15
  %11 = phi i8* [ %20, %15 ], [ %2, %8 ]
  %12 = phi i32 [ %19, %15 ], [ 0, %8 ]
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load i8, i8* %9, align 1, !tbaa !5
  %17 = icmp eq i8 %13, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %12, %18
  %20 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = load i8, i8* %9, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %12) #5
  %27 = add nsw i32 %6, 1
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %27, %23 ], [ %6, %21 ]
  %30 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10

31:                                               ; preds = %4, %55
  %32 = phi i64 [ %57, %55 ], [ 0, %4 ]
  %33 = phi i32 [ %56, %55 ], [ %6, %4 ]
  %34 = icmp eq i64 %32, 26
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.b, i64 0, i64 %32
  br label %37

37:                                               ; preds = %35, %42
  %38 = phi i8* [ %47, %42 ], [ %2, %35 ]
  %39 = phi i32 [ %46, %42 ], [ 0, %35 ]
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i8, i8* %36, align 1, !tbaa !5
  %44 = icmp eq i8 %40, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = getelementptr inbounds i8, i8* %38, i64 1
  br label %37, !llvm.loop !11

48:                                               ; preds = %37
  %49 = icmp eq i32 %39, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = load i8, i8* %36, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %39) #5
  %54 = add nsw i32 %33, 1
  br label %55

55:                                               ; preds = %50, %48
  %56 = phi i32 [ %54, %50 ], [ %33, %48 ]
  %57 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

58:                                               ; preds = %31
  %59 = icmp eq i32 %33, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #4
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
