; ModuleID = 'source-C-CXX/7/1087.c'
source_filename = "source-C-CXX/7/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32* @putin() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add i32 %6, 2
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #7
  %13 = bitcast i8* %12 to i32*
  store i32 %6, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  store i32 %7, i32* %14, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i32 [ %28, %23 ], [ %7, %0 ]
  %17 = phi i32 [ %27, %23 ], [ %6, %0 ]
  %18 = phi i64 [ %26, %23 ], [ 2, %0 ]
  %19 = add i32 %17, 1
  %20 = add i32 %19, %16
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %13, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #6
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32* %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32* @compare(i32* returned %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %5

3:                                                ; preds = %15
  %4 = add nuw nsw i64 %9, 1
  br label %5, !llvm.loop !11

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %16, %3 ], [ %2, %1 ]
  %7 = phi i32 [ %17, %3 ], [ %2, %1 ]
  %8 = phi i64 [ %13, %3 ], [ 2, %1 ]
  %9 = phi i64 [ %4, %3 ], [ 3, %1 ]
  %10 = sext i32 %7 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %8
  br label %15

15:                                               ; preds = %29, %12
  %16 = phi i32 [ %30, %29 ], [ %6, %12 ]
  %17 = phi i32 [ %30, %29 ], [ %7, %12 ]
  %18 = phi i64 [ %31, %29 ], [ %9, %12 ]
  %19 = add nsw i32 %17, 1
  %20 = trunc i64 %18 to i32
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %3, label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  store i32 %25, i32* %14, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %16, %22 ], [ %28, %27 ]
  %31 = add nuw i64 %18, 1
  br label %15, !llvm.loop !12

32:                                               ; preds = %5
  %33 = getelementptr inbounds i32, i32* %0, i64 1
  %34 = add i32 %7, 3
  %35 = add i32 %7, 2
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %33, align 4, !tbaa !5
  br label %40

38:                                               ; preds = %54
  %39 = add i32 %46, 1
  br label %40, !llvm.loop !13

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %55, %38 ], [ %37, %32 ]
  %42 = phi i32 [ %56, %38 ], [ %6, %32 ]
  %43 = phi i32 [ %57, %38 ], [ %37, %32 ]
  %44 = phi i32 [ %58, %38 ], [ %6, %32 ]
  %45 = phi i64 [ %52, %38 ], [ %36, %32 ]
  %46 = phi i32 [ %39, %38 ], [ %34, %32 ]
  %47 = add nsw i32 %43, %44
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %76, label %50

50:                                               ; preds = %40
  %51 = sext i32 %46 to i64
  %52 = add i64 %45, 1
  %53 = getelementptr inbounds i32, i32* %0, i64 %45
  br label %54

54:                                               ; preds = %72, %50
  %55 = phi i32 [ %73, %72 ], [ %41, %50 ]
  %56 = phi i32 [ %74, %72 ], [ %42, %50 ]
  %57 = phi i32 [ %73, %72 ], [ %43, %50 ]
  %58 = phi i32 [ %74, %72 ], [ %44, %50 ]
  %59 = phi i64 [ %75, %72 ], [ %51, %50 ]
  %60 = add i32 %58, 1
  %61 = add i32 %60, %57
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %59, %62
  br i1 %63, label %38, label %64

64:                                               ; preds = %54
  %65 = load i32, i32* %53, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  store i32 %67, i32* %53, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %0, align 4, !tbaa !5
  %71 = load i32, i32* %33, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %69
  %73 = phi i32 [ %55, %64 ], [ %71, %69 ]
  %74 = phi i32 [ %56, %64 ], [ %70, %69 ]
  %75 = add i64 %59, 1
  br label %54, !llvm.loop !14

76:                                               ; preds = %40
  ret i32* %0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @putout(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i64 [ %14, %10 ], [ 2, %1 ]
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %4, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i32, i32* %0, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

15:                                               ; preds = %3
  %16 = add nsw i32 %7, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32* @putin() #6
  %2 = tail call i32* @compare(i32* %1) #6
  tail call void @putout(i32* %1) #6
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
