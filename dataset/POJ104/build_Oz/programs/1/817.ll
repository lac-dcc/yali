; ModuleID = 'source-C-CXX/1/817.c'
source_filename = "source-C-CXX/1/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global [26 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @zimu(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %28, %1
  %7 = phi i64 [ %29, %28 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, 26
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = shl i32 %10, 24
  %12 = add i32 %11, 1090519040
  %13 = ashr exact i32 %12, 24
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @w, i64 0, i64 %7
  br label %15

15:                                               ; preds = %9, %26
  %16 = phi i64 [ 0, %9 ], [ %27, %26 ]
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %13, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, i32* %14, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %14, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %18, %23
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

28:                                               ; preds = %15
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

30:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ 1, %1 ]
  %5 = phi i32 [ %14, %13 ], [ %2, %1 ]
  %6 = icmp eq i64 %4, 26
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i32, i32* %0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = trunc i64 %4 to i32
  store i32 %12, i32* @p, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i32 [ %9, %11 ], [ %5, %7 ]
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

16:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [20 x i8]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #7
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %9, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #8
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

18:                                               ; preds = %8, %23
  %19 = phi i32 [ %26, %23 ], [ %10, %8 ]
  %20 = phi i64 [ %25, %23 ], [ 0, %8 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %20, i64 0
  call void @zimu(i8* nonnull %24) #8
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %3, align 4, !tbaa !8
  br label %18, !llvm.loop !15

27:                                               ; preds = %18
  %28 = call i32 @max(i32* getelementptr inbounds ([26 x i32], [26 x i32]* @w, i64 0, i64 0)) #8
  %29 = load i32, i32* @p, align 4, !tbaa !8
  %30 = add nsw i32 %29, 65
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30) #8
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %28) #8
  br label %33

33:                                               ; preds = %56, %27
  %34 = phi i64 [ %57, %56 ], [ 0, %27 ]
  %35 = load i32, i32* %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %34, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #6
  %41 = load i32, i32* @p, align 4
  %42 = add nsw i32 %41, 65
  br label %43

43:                                               ; preds = %46, %38
  %44 = phi i64 [ %51, %46 ], [ 0, %38 ]
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %34, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %42, %49
  %51 = add nuw i64 %44, 1
  br i1 %50, label %52, label %43, !llvm.loop !16

52:                                               ; preds = %46
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #8
  br label %56

56:                                               ; preds = %43, %52
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

58:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
