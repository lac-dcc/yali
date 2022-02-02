; ModuleID = 'source-C-CXX/99/1572.c'
source_filename = "source-C-CXX/99/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@__const.main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %30
  %5 = phi i64 [ 0, %0 ], [ %32, %30 ]
  %6 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.c, i64 0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i8 [ %7, %9 ], [ %20, %12 ]
  %14 = phi i32 [ 0, %9 ], [ %18, %12 ]
  %15 = phi i8* [ %2, %9 ], [ %19, %12 ]
  %16 = icmp eq i8 %13, %11
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = getelementptr inbounds i8, i8* %15, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12, !llvm.loop !8

22:                                               ; preds = %12
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.c, i64 0, i64 %5
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %18)
  %29 = add nsw i32 %6, 1
  br label %30

30:                                               ; preds = %4, %24, %22
  %31 = phi i32 [ %29, %24 ], [ %6, %22 ], [ %6, %4 ]
  %32 = add nuw nsw i64 %5, 1
  %33 = icmp eq i64 %32, 26
  br i1 %33, label %34, label %4, !llvm.loop !10

34:                                               ; preds = %30, %60
  %35 = phi i64 [ %62, %60 ], [ 0, %30 ]
  %36 = phi i32 [ %61, %60 ], [ %31, %30 ]
  %37 = load i8, i8* %2, align 16, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.b, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i8 [ %37, %39 ], [ %50, %42 ]
  %44 = phi i32 [ 0, %39 ], [ %48, %42 ]
  %45 = phi i8* [ %2, %39 ], [ %49, %42 ]
  %46 = icmp eq i8 %43, %41
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %44, %47
  %49 = getelementptr inbounds i8, i8* %45, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %42, !llvm.loop !11

52:                                               ; preds = %42
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.b, i64 0, i64 %35
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %48)
  %59 = add nsw i32 %36, 1
  br label %60

60:                                               ; preds = %34, %54, %52
  %61 = phi i32 [ %59, %54 ], [ %36, %52 ], [ %36, %34 ]
  %62 = add nuw nsw i64 %35, 1
  %63 = icmp eq i64 %62, 26
  br i1 %63, label %64, label %34, !llvm.loop !12

64:                                               ; preds = %60
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
