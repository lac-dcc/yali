; ModuleID = 'source-C-CXX/51/969.c'
source_filename = "source-C-CXX/51/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast i32* %0 to i8*
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call i32 @llvm.smin.i32(i32 %2, i32 1)
  br label %22

11:                                               ; preds = %3
  %12 = getelementptr i32, i32* %0, i64 -1
  %13 = bitcast i32* %12 to i8*
  %14 = zext i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = call i32 @llvm.smin.i32(i32 %2, i32 1)
  br label %17

17:                                               ; preds = %11, %17
  %18 = phi i32 [ %20, %17 ], [ %2, %11 ]
  %19 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %13, i64 %15, i1 false)
  store i32 %19, i32* %0, align 4, !tbaa !5
  %20 = add nsw i32 %18, -1
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %17, label %27

22:                                               ; preds = %9, %22
  %23 = phi i32 [ %25, %22 ], [ %2, %9 ]
  %24 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %24, i32* %0, align 4, !tbaa !5
  %25 = add nsw i32 %23, -1
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %22, label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %19, %17 ], [ %24, %22 ]
  %29 = phi i32 [ %16, %17 ], [ %10, %22 ]
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i1 %8, i1 false
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = zext i32 %1 to i64
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %35 = icmp eq i32 %1, 1
  br i1 %35, label %43, label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %41, %36 ], [ 1, %32 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %36, !llvm.loop !9

43:                                               ; preds = %36, %32, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !12

23:                                               ; preds = %15
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %10, %23
  %31 = phi i32* [ %14, %10 ], [ %28, %23 ]
  %32 = phi i32 [ %12, %10 ], [ %26, %23 ]
  %33 = phi i32 [ %8, %10 ], [ %20, %23 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %45

35:                                               ; preds = %23
  %36 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 -1
  %37 = bitcast i32* %36 to i8*
  %38 = zext i32 %20 to i64
  %39 = shl nuw nsw i64 %38, 2
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i32 [ %43, %40 ], [ %26, %35 ]
  %42 = load i32, i32* %28, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 4 %37, i64 %39, i1 false) #5
  store i32 %42, i32* %25, align 16, !tbaa !5
  %43 = add nsw i32 %41, -1
  %44 = icmp sgt i32 %41, 1
  br i1 %44, label %40, label %50

45:                                               ; preds = %45, %30
  %46 = phi i32 [ %48, %45 ], [ %32, %30 ]
  %47 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %47, i32* %34, align 16, !tbaa !5
  %48 = add nsw i32 %46, -1
  %49 = icmp sgt i32 %46, 1
  br i1 %49, label %45, label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %26, %40 ], [ %32, %45 ]
  %52 = phi i1 [ %29, %40 ], [ false, %45 ]
  %53 = phi i32 [ %20, %40 ], [ %33, %45 ]
  %54 = phi i32 [ %42, %40 ], [ %47, %45 ]
  %55 = icmp sgt i32 %51, 0
  %56 = select i1 %55, i1 %52, i1 false
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = zext i32 %53 to i64
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  %60 = icmp eq i32 %53, 1
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %57 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %58
  br i1 %67, label %68, label %61, !llvm.loop !9

68:                                               ; preds = %61, %50, %57
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
