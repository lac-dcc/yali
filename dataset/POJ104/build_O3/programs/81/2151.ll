; ModuleID = 'source-C-CXX/81/2151.c'
source_filename = "source-C-CXX/81/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %63

8:                                                ; preds = %13
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %14, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %8, !llvm.loop !9

22:                                               ; preds = %10, %55
  %23 = phi i64 [ 0, %10 ], [ %59, %55 ]
  %24 = phi i32 [ %19, %10 ], [ %61, %55 ]
  %25 = phi i64 [ 1, %10 ], [ %60, %55 ]
  %26 = phi i32 [ 0, %10 ], [ %58, %55 ]
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %55

31:                                               ; preds = %22
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp ult i64 %37, %11
  br i1 %38, label %39, label %55

39:                                               ; preds = %36, %51
  %40 = phi i64 [ %53, %51 ], [ %25, %36 ]
  %41 = phi i32 [ %52, %51 ], [ 1, %36 ]
  %42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 51
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %40, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -60
  %50 = icmp ult i32 %49, 31
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %41, 1
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %55, label %39, !llvm.loop !11

55:                                               ; preds = %39, %46, %51, %36, %31, %22
  %56 = phi i32 [ 0, %31 ], [ 0, %22 ], [ 1, %36 ], [ %41, %39 ], [ %41, %46 ], [ %24, %51 ]
  %57 = icmp sgt i32 %56, %26
  %58 = select i1 %57, i32 %56, i32 %26
  %59 = add nuw nsw i64 %23, 1
  %60 = add nuw nsw i64 %25, 1
  %61 = add i32 %24, -1
  %62 = icmp eq i64 %59, %12
  br i1 %62, label %63, label %22, !llvm.loop !12

63:                                               ; preds = %55, %0, %8
  %64 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %58, %55 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
