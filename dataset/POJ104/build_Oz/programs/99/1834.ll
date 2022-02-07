; ModuleID = 'source-C-CXX/99/1834.c'
source_filename = "source-C-CXX/99/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i8* [ %2, %0 ], [ %15, %9 ]
  %6 = phi i32 [ 0, %0 ], [ %14, %9 ]
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = and i8 %7, -33
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %6, %13
  %15 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !8

16:                                               ; preds = %4
  %17 = icmp eq i32 %6, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %60

20:                                               ; preds = %16, %38
  %21 = phi i32 [ %39, %38 ], [ 65, %16 ]
  %22 = icmp eq i32 %21, 91
  br i1 %22, label %40, label %23

23:                                               ; preds = %20, %28
  %24 = phi i8* [ %33, %28 ], [ %2, %20 ]
  %25 = phi i32 [ %32, %28 ], [ 0, %20 ]
  %26 = load i8, i8* %24, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = sext i8 %26 to i32
  %30 = icmp eq i32 %21, %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  %33 = getelementptr inbounds i8, i8* %24, i64 1
  br label %23, !llvm.loop !10

34:                                               ; preds = %23
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %25) #5
  br label %38

38:                                               ; preds = %36, %34
  %39 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !11

40:                                               ; preds = %20, %58
  %41 = phi i32 [ %59, %58 ], [ 97, %20 ]
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %60, label %43

43:                                               ; preds = %40, %48
  %44 = phi i8* [ %53, %48 ], [ %2, %40 ]
  %45 = phi i32 [ %52, %48 ], [ 0, %40 ]
  %46 = load i8, i8* %44, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = sext i8 %46 to i32
  %50 = icmp eq i32 %41, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %45, %51
  %53 = getelementptr inbounds i8, i8* %44, i64 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %43
  %55 = icmp eq i32 %45, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %45) #5
  br label %58

58:                                               ; preds = %56, %54
  %59 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

60:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #4
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
!13 = distinct !{!13, !9}
