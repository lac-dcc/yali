; ModuleID = 'source-C-CXX/1/1160.c'
source_filename = "source-C-CXX/1/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.library = type { i32, [27 x i8] }

@alpha = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@books = dso_local global [999 x %struct.library] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @addauthor(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i8 [ %13, %3 ], [ %2, %1 ]
  %5 = phi i64 [ %11, %3 ], [ 0, %1 ]
  %6 = sext i8 %4 to i64
  %7 = add nsw i64 %6, -65
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !8
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %3, !llvm.loop !10

15:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @hewroteit(%struct.library* nocapture readonly byval(%struct.library) align 8 %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %5 = getelementptr inbounds %struct.library, %struct.library* %0, i64 0, i32 1, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = sext i8 %6 to i32
  %10 = add nsw i32 %9, -65
  %11 = icmp eq i32 %10, %1
  %12 = add nuw i64 %4, 1
  br i1 %11, label %13, label %3, !llvm.loop !12

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.library, %struct.library* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !13
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15) #4
  br label %17

17:                                               ; preds = %3, %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %5, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11) #4
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %19
  %15 = phi i32 [ %22, %19 ], [ %6, %4 ]
  %16 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %16, i32 1, i64 0
  call void @addauthor(i8* nonnull %20) #4
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !8
  br label %14, !llvm.loop !16

23:                                               ; preds = %14, %28
  %24 = phi i64 [ %35, %28 ], [ 0, %14 ]
  %25 = phi i32 [ %32, %28 ], [ 0, %14 ]
  %26 = phi i32 [ %34, %28 ], [ 0, %14 ]
  %27 = icmp eq i64 %24, 26
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, %25
  %32 = select i1 %31, i32 %30, i32 %25
  %33 = trunc i64 %24 to i32
  %34 = select i1 %31, i32 %33, i32 %26
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

36:                                               ; preds = %23
  %37 = add nsw i32 %26, 65
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %37, i32 %25) #4
  br label %39

39:                                               ; preds = %44, %36
  %40 = phi i64 [ %46, %44 ], [ 0, %36 ]
  %41 = load i32, i32* %1, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %40
  call void @hewroteit(%struct.library* nonnull byval(%struct.library) align 8 %45, i32 %26) #4
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !9, i64 0}
!14 = !{!"library", !9, i64 0, !6, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
