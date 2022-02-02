; ModuleID = 'source-C-CXX/60/1135.c'
source_filename = "source-C-CXX/60/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [20 x i32]* %1 to i8*
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %68, label %12

12:                                               ; preds = %0, %60
  %13 = phi i32 [ %65, %60 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %9, align 8, !tbaa !5
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %60, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -3
  %21 = add nsw i64 %19, -4
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %45, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 1, %24 ], [ %40, %26 ]
  %28 = phi i32 [ 1, %24 ], [ %37, %26 ]
  %29 = phi i64 [ 3, %24 ], [ %42, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %43, %26 ]
  %31 = add nsw i32 %28, %27
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = add nsw i32 %27, %31
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %33
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %29, 2
  %37 = add nsw i32 %31, %34
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %36
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %29, 3
  %40 = add nsw i32 %34, %37
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %39
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %29, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %26, !llvm.loop !9

45:                                               ; preds = %26, %17
  %46 = phi i32 [ 1, %17 ], [ %40, %26 ]
  %47 = phi i32 [ 1, %17 ], [ %37, %26 ]
  %48 = phi i64 [ 3, %17 ], [ %42, %26 ]
  %49 = icmp eq i64 %22, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %55, %50 ], [ %46, %45 ]
  %52 = phi i32 [ %51, %50 ], [ %47, %45 ]
  %53 = phi i64 [ %57, %50 ], [ %48, %45 ]
  %54 = phi i64 [ %58, %50 ], [ %22, %45 ]
  %55 = add nsw i32 %52, %51
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %53
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  %58 = add i64 %54, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !11

60:                                               ; preds = %45, %50, %12
  %61 = sext i32 %15 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i32 %13, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %13, %66
  br i1 %67, label %12, label %68, !llvm.loop !13

68:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fb(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %5, align 8, !tbaa !5
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %50, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -3
  %11 = add nsw i64 %9, -4
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %35, label %14

14:                                               ; preds = %7
  %15 = and i64 %10, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 1, %14 ], [ %30, %16 ]
  %18 = phi i32 [ 1, %14 ], [ %27, %16 ]
  %19 = phi i64 [ 3, %14 ], [ %32, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %33, %16 ]
  %21 = add nsw i32 %17, %18
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = add nsw i32 %21, %17
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 2
  %27 = add nsw i32 %24, %21
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %19, 3
  %30 = add nsw i32 %27, %24
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %19, 4
  %33 = add i64 %20, -4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %16, !llvm.loop !9

35:                                               ; preds = %16, %7
  %36 = phi i32 [ 1, %7 ], [ %30, %16 ]
  %37 = phi i32 [ 1, %7 ], [ %27, %16 ]
  %38 = phi i64 [ 3, %7 ], [ %32, %16 ]
  %39 = icmp eq i64 %12, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %45, %40 ], [ %36, %35 ]
  %42 = phi i32 [ %41, %40 ], [ %37, %35 ]
  %43 = phi i64 [ %47, %40 ], [ %38, %35 ]
  %44 = phi i64 [ %48, %40 ], [ %12, %35 ]
  %45 = add nsw i32 %41, %42
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %43, 1
  %48 = add i64 %44, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %40, !llvm.loop !14

50:                                               ; preds = %35, %40, %1
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 %53
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
