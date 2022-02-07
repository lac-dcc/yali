; ModuleID = 'source-C-CXX/99/236.c'
source_filename = "source-C-CXX/99/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #4
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %6
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

11:                                               ; preds = %5, %19
  %12 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %13 = icmp eq i64 %12, 301
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15) #5
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

21:                                               ; preds = %14, %11
  %22 = and i64 %12, 4294967295
  br label %23

23:                                               ; preds = %45, %21
  %24 = phi i64 [ %47, %45 ], [ 0, %21 ]
  %25 = phi i32 [ %46, %45 ], [ 0, %21 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -97
  %32 = icmp ugt i32 %31, 25
  br label %33

33:                                               ; preds = %27, %43
  %34 = phi i32 [ %44, %43 ], [ 0, %27 ]
  br i1 %32, label %45, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %34, 97
  %37 = icmp eq i32 %36, %30
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, 1
  store i8 %42, i8* %40, align 1, !tbaa !5
  br label %45

43:                                               ; preds = %35
  %44 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !11

45:                                               ; preds = %33, %38
  %46 = phi i32 [ 1, %38 ], [ %25, %33 ]
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  %49 = icmp eq i32 %25, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %48, %62
  %51 = phi i64 [ %63, %62 ], [ 0, %48 ]
  %52 = icmp eq i64 %51, 26
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = sext i8 %55 to i32
  %59 = trunc i64 %51 to i32
  %60 = add i32 %59, 97
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %58) #5
  br label %62

62:                                               ; preds = %53, %57
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

64:                                               ; preds = %48
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %50, %64
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #4
  ret void
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
