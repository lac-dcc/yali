; ModuleID = 'source-C-CXX/81/2455.c'
source_filename = "source-C-CXX/81/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %57

8:                                                ; preds = %14
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %8
  %11 = add nsw i32 %20, -1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %10, %52
  %24 = phi i64 [ 0, %10 ], [ %55, %52 ]
  %25 = phi i32 [ 0, %10 ], [ %54, %52 ]
  %26 = phi i32 [ 0, %10 ], [ %53, %52 ]
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %24, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %24, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %25, %26
  %38 = select i1 %37, i32 %26, i32 %25
  %39 = icmp eq i64 %24, %12
  br i1 %39, label %46, label %52

40:                                               ; preds = %23
  %41 = icmp slt i32 %25, %26
  %42 = select i1 %41, i32 %26, i32 %25
  br label %52

43:                                               ; preds = %31
  %44 = add nsw i32 %26, 1
  %45 = icmp eq i64 %24, %12
  br i1 %45, label %46, label %52

46:                                               ; preds = %36, %43
  %47 = phi i32 [ %44, %43 ], [ 0, %36 ]
  %48 = phi i32 [ %25, %43 ], [ %38, %36 ]
  %49 = icmp slt i32 %48, %47
  %50 = select i1 %35, i1 %49, i1 false
  %51 = select i1 %50, i32 %47, i32 %48
  br label %52

52:                                               ; preds = %40, %43, %46, %36
  %53 = phi i32 [ 0, %36 ], [ %47, %46 ], [ %44, %43 ], [ 0, %40 ]
  %54 = phi i32 [ %38, %36 ], [ %51, %46 ], [ %25, %43 ], [ %42, %40 ]
  %55 = add nuw nsw i64 %24, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %23, !llvm.loop !11

57:                                               ; preds = %52, %0, %8
  %58 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %54, %52 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #3
  ret void
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
