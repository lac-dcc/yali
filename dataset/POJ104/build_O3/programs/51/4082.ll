; ModuleID = 'source-C-CXX/51/4082.c'
source_filename = "source-C-CXX/51/4082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @range(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @t, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %61, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, 1
  store i32 %7, i32* @t, align 4, !tbaa !5
  tail call void @range(i32 %0, i32 %1, i32* %2)
  %8 = sext i32 %0 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %60

13:                                               ; preds = %6
  %14 = zext i32 %0 to i64
  %15 = add nuw nsw i64 %14, 3
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %28, %19 ], [ %14, %13 ]
  %21 = phi i32 [ %23, %19 ], [ %0, %13 ]
  %22 = phi i64 [ %29, %19 ], [ %17, %13 ]
  %23 = add nsw i32 %21, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = add i64 %22, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !9

31:                                               ; preds = %19, %13
  %32 = phi i64 [ %14, %13 ], [ %28, %19 ]
  %33 = phi i32 [ %0, %13 ], [ %23, %19 ]
  %34 = icmp ult i64 %16, 3
  br i1 %34, label %60, label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %59, %35 ], [ %32, %31 ]
  %37 = phi i32 [ %53, %35 ], [ %33, %31 ]
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %37, -2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %2, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nsw i32 %37, -3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %2, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nsw i32 %37, -4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %2, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = icmp sgt i64 %36, 5
  %59 = add nsw i64 %36, -4
  br i1 %58, label %35, label %60, !llvm.loop !11

60:                                               ; preds = %31, %35, %6
  store i32 %11, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %3, %60
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !13

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  call void @range(i32 %20, i32 %21, i32* nonnull %8)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %22, -1
  %26 = sext i32 %25 to i64
  br label %37

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %19 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %27, label %37, !llvm.loop !14

37:                                               ; preds = %27, %24
  %38 = phi i64 [ %26, %24 ], [ %35, %27 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
