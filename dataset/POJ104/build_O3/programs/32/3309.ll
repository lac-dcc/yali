; ModuleID = 'source-C-CXX/32/3309.c'
source_filename = "source-C-CXX/32/3309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %87

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %87

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %82
  %19 = phi i64 [ %83, %82 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = sext i32 %23 to i64
  br label %57

27:                                               ; preds = %18
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %27, %54
  %30 = phi i64 [ 0, %27 ], [ %55, %54 ]
  %31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 65
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = call i32 @putchar(i32 84)
  %36 = load i8, i8* %31, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i8 [ %36, %34 ], [ %32, %29 ]
  %39 = icmp eq i8 %38, 84
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 65)
  %42 = load i8, i8* %31, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i8 [ %42, %40 ], [ %38, %37 ]
  %45 = icmp eq i8 %44, 67
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @putchar(i32 71)
  %48 = load i8, i8* %31, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i8 [ %48, %46 ], [ %44, %43 ]
  %51 = icmp eq i8 %50, 71
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @putchar(i32 67)
  br label %54

54:                                               ; preds = %49, %52
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %57, label %29, !llvm.loop !12

57:                                               ; preds = %54, %25
  %58 = phi i64 [ %26, %25 ], [ %28, %54 ]
  %59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 65
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %64 = load i8, i8* %59, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i8 [ %64, %62 ], [ %60, %57 ]
  %67 = icmp eq i8 %66, 84
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %70 = load i8, i8* %59, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i8 [ %70, %68 ], [ %66, %65 ]
  %73 = icmp eq i8 %72, 67
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %76 = load i8, i8* %59, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i8 [ %76, %74 ], [ %72, %71 ]
  %79 = icmp eq i8 %78, 71
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %77
  %83 = add nuw nsw i64 %19, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %18, label %87, !llvm.loop !13

87:                                               ; preds = %82, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
