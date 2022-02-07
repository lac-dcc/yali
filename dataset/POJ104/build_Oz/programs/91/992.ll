; ModuleID = 'source-C-CXX/91/992.c'
source_filename = "source-C-CXX/91/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@queue = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @enqueue(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @head, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @head, align 4, !tbaa !5
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %4
  store i32 %0, i32* %5, align 4, !tbaa !5
  %6 = icmp eq i32 %3, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* @head, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @top() local_unnamed_addr #0 {
  %1 = load i32, i32* @tail, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @dequeue() local_unnamed_addr #1 {
  %1 = load i32, i32* @tail, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %3
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @empty() local_unnamed_addr #0 {
  %1 = load i32, i32* @head, align 4, !tbaa !5
  %2 = load i32, i32* @tail, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @size() local_unnamed_addr #0 {
  %1 = load i32, i32* @head, align 4, !tbaa !5
  %2 = load i32, i32* @tail, align 4, !tbaa !5
  %3 = icmp slt i32 %1, %2
  %4 = add nsw i32 %1, 100
  %5 = select i1 %3, i32 %4, i32 %1
  %6 = sub nsw i32 %5, %2
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %71, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = icmp ne i32 %4, -1
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %84

9:                                                ; preds = %3
  store i32 0, i32* @tail, align 4, !tbaa !5
  store i32 0, i32* @head, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %15, %9
  %11 = phi i32 [ %19, %15 ], [ %6, %9 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #7
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %25
  %21 = phi i32 [ %29, %25 ], [ %11, %10 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %10 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #7
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

30:                                               ; preds = %20
  call void @qsort(i8* bitcast ([100 x i32]* @a to i8*), i64 %23, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @b to i8*), i64 %32, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  br label %35

35:                                               ; preds = %67, %30
  %36 = phi i32 [ %34, %30 ], [ %70, %67 ]
  %37 = phi i32 [ 0, %30 ], [ %68, %67 ]
  %38 = phi i32 [ %34, %30 ], [ %69, %67 ]
  %39 = icmp sgt i32 %36, -1
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = add nsw i32 %38, -1
  %50 = add nsw i32 %37, 1
  br label %67

51:                                               ; preds = %40
  %52 = load i32, i32* @head, align 4, !tbaa !5
  %53 = load i32, i32* @tail, align 4, !tbaa !5
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %46
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = call i32 @dequeue() #7
  %62 = add nsw i32 %37, 1
  br label %67

63:                                               ; preds = %55, %51
  %64 = icmp eq i32 %43, %46
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add nsw i32 %38, -1
  call void @enqueue(i32 %43) #7
  br label %67

67:                                               ; preds = %48, %63, %65, %60
  %68 = phi i32 [ %50, %48 ], [ %37, %65 ], [ %37, %63 ], [ %62, %60 ]
  %69 = phi i32 [ %49, %48 ], [ %66, %65 ], [ %38, %63 ], [ %38, %60 ]
  %70 = add nsw i32 %36, -1
  br label %35, !llvm.loop !12

71:                                               ; preds = %35
  %72 = load i32, i32* @head, align 4, !tbaa !5
  %73 = load i32, i32* @tail, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  %75 = add nsw i32 %72, 100
  %76 = select i1 %74, i32 %75, i32 %72
  %77 = shl nsw i32 %37, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add i32 %73, %78
  %80 = sub i32 %77, %79
  %81 = add i32 %80, %76
  %82 = mul nsw i32 %81, 200
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #7
  br label %3, !llvm.loop !13

84:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
