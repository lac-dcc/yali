; ModuleID = 'source-C-CXX/103/214.c'
source_filename = "source-C-CXX/103/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #3
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %17, %14 ], [ %10, %0 ]
  %17 = lshr i32 %16, 1
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp ugt i32 %16, 3
  br i1 %20, label %14, label %21, !llvm.loop !9

21:                                               ; preds = %14
  store i32 %17, i32* %1, align 4, !tbaa !5
  %22 = and i64 %19, 4294967295
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %25 = icmp sgt i32 %11, 1
  br i1 %25, label %30, label %28

26:                                               ; preds = %30
  store i32 %33, i32* %2, align 4, !tbaa !5
  %27 = and i64 %35, 4294967295
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %27, %26 ], [ 1, %23 ]
  br label %37

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %35, %30 ], [ 1, %23 ]
  %32 = phi i32 [ %33, %30 ], [ %11, %23 ]
  %33 = lshr i32 %32, 1
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp ugt i32 %32, 3
  br i1 %36, label %30, label %26, !llvm.loop !11

37:                                               ; preds = %53, %28
  %38 = phi i32 [ %10, %28 ], [ %55, %53 ]
  %39 = phi i64 [ 0, %28 ], [ %51, %53 ]
  br label %42

40:                                               ; preds = %42
  %41 = icmp eq i64 %47, %29
  br i1 %41, label %50, label %42, !llvm.loop !12

42:                                               ; preds = %37, %40
  %43 = phi i64 [ 0, %37 ], [ %47, %40 ]
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %38, %45
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %48, label %40

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %56

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %24
  br i1 %52, label %56, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %37

56:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
