; ModuleID = 'source-C-CXX/43/850.c'
source_filename = "source-C-CXX/43/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [10 x i8]], align 16
  %2 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %79
  %11 = phi i64 [ %80, %79 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %11, i64 0
  %15 = call i32 @strcmp(i8* noundef nonnull %14, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = call i32 @strcmp(i8* noundef nonnull %14, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %13
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %79

22:                                               ; preds = %17
  %23 = load i8, i8* %14, align 2, !tbaa !7
  %24 = icmp eq i8 %23, 45
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = call i32 @putchar(i32 45)
  br label %27

27:                                               ; preds = %36, %25
  %28 = phi i64 [ %37, %36 ], [ 9, %25 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %11, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !7
  switch i8 %32, label %33 [
    i8 48, label %36
    i8 0, label %36
  ]

33:                                               ; preds = %30
  %34 = sext i8 %32 to i32
  %35 = call i32 @putchar(i32 %34)
  br label %38

36:                                               ; preds = %30, %30
  %37 = add nsw i64 %28, -1
  br label %27, !llvm.loop !10

38:                                               ; preds = %27, %33
  %39 = and i64 %28, 4294967295
  br label %40

40:                                               ; preds = %44, %38
  %41 = phi i64 [ %42, %44 ], [ %39, %38 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = and i64 %42, 4294967295
  %46 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %11, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  br label %40, !llvm.loop !11

50:                                               ; preds = %40
  %51 = call i32 @putchar(i32 10)
  br label %79

52:                                               ; preds = %22, %62
  %53 = phi i32 [ %63, %62 ], [ 9, %22 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %11, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  switch i8 %58, label %59 [
    i8 48, label %62
    i8 0, label %62
  ]

59:                                               ; preds = %55
  %60 = sext i8 %58 to i32
  %61 = call i32 @putchar(i32 %60)
  br label %64

62:                                               ; preds = %55, %55
  %63 = add nsw i32 %53, -1
  br label %52, !llvm.loop !12

64:                                               ; preds = %52, %59
  %65 = phi i32 [ %53, %59 ], [ -1, %52 ]
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %72, %64
  %68 = phi i64 [ %69, %72 ], [ %66, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %11, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %67, !llvm.loop !13

77:                                               ; preds = %67
  %78 = call i32 @putchar(i32 10)
  br label %79

79:                                               ; preds = %20, %77, %50
  %80 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

81:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
