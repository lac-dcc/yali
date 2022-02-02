; ModuleID = 'source-C-CXX/91/991.c'
source_filename = "source-C-CXX/91/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@queue = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @enqueue(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @head, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @head, align 4, !tbaa !5
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %4
  store i32 %0, i32* %5, align 4, !tbaa !5
  %6 = icmp eq i32 %3, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* @head, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @top() local_unnamed_addr #0 {
  %1 = load i32, i32* @tail, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @dequeue() local_unnamed_addr #1 {
  %1 = load i32, i32* @tail, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %2, 100
  %7 = select i1 %6, i32 0, i32 %2
  store i32 %7, i32* @tail, align 4
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @empty() local_unnamed_addr #0 {
  %1 = load i32, i32* @head, align 4, !tbaa !5
  %2 = load i32, i32* @tail, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @size() local_unnamed_addr #0 {
  %1 = load i32, i32* @head, align 4, !tbaa !5
  %2 = load i32, i32* @tail, align 4, !tbaa !5
  %3 = icmp slt i32 %1, %2
  %4 = add nsw i32 %1, 100
  %5 = select i1 %3, i32 %4, i32 %1
  %6 = sub nsw i32 %5, %2
  ret i32 %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, -1
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %98

8:                                                ; preds = %0, %80
  %9 = phi i32 [ %95, %80 ], [ %5, %0 ]
  store i32 0, i32* @tail, align 4, !tbaa !5
  store i32 0, i32* @head, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %11, %8
  %30 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add i32 %34, -1
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %29
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %37, %75
  %40 = phi i64 [ %38, %37 ], [ %79, %75 ]
  %41 = phi i32 [ %35, %37 ], [ %77, %75 ]
  %42 = phi i32 [ 0, %37 ], [ %76, %75 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1
  %51 = add nsw i32 %42, 1
  br label %75

52:                                               ; preds = %39
  %53 = load i32, i32* @head, align 4, !tbaa !5
  %54 = load i32, i32* @tail, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %47
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = add nsw i32 %54, 1
  %63 = icmp eq i32 %62, 100
  %64 = select i1 %63, i32 0, i32 %62
  store i32 %64, i32* @tail, align 4
  %65 = add nsw i32 %42, 1
  br label %75

66:                                               ; preds = %56, %52
  %67 = icmp eq i32 %45, %47
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = add nsw i32 %41, -1
  %70 = add nsw i32 %53, 1
  store i32 %70, i32* @head, align 4, !tbaa !5
  %71 = sext i32 %53 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @queue, i64 0, i64 %71
  store i32 %45, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i32 %70, 100
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, i32* @head, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %68, %49, %66, %61
  %76 = phi i32 [ %51, %49 ], [ %42, %66 ], [ %65, %61 ], [ %42, %68 ], [ %42, %74 ]
  %77 = phi i32 [ %50, %49 ], [ %41, %66 ], [ %41, %61 ], [ %69, %68 ], [ %69, %74 ]
  %78 = icmp sgt i64 %40, 0
  %79 = add nsw i64 %40, -1
  br i1 %78, label %39, label %80, !llvm.loop !12

80:                                               ; preds = %75, %29
  %81 = phi i32 [ 0, %29 ], [ %76, %75 ]
  %82 = load i32, i32* @head, align 4, !tbaa !5
  %83 = load i32, i32* @tail, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  %85 = add nsw i32 %82, 100
  %86 = select i1 %84, i32 %85, i32 %82
  %87 = shl nsw i32 %81, 1
  %88 = add i32 %34, %83
  %89 = sub i32 %87, %88
  %90 = add i32 %89, %86
  %91 = mul nsw i32 %90, 200
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %94 = icmp ne i32 %93, -1
  %95 = load i32, i32* %1, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %8, label %98, !llvm.loop !13

98:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
