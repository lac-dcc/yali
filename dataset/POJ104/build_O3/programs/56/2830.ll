; ModuleID = 'source-C-CXX/56/2830.c'
source_filename = "source-C-CXX/56/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %52

9:                                                ; preds = %13
  %10 = icmp sgt i32 %18, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %9
  %12 = zext i32 %18 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i64 [ 0, %11 ], [ %42, %30 ]
  br label %24

23:                                               ; preds = %30
  br i1 %10, label %44, label %52

24:                                               ; preds = %24, %21
  %25 = phi i64 [ %29, %24 ], [ 0, %21 ]
  %26 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %22, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 0
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !12

30:                                               ; preds = %24
  %31 = shl i64 %25, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %22, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 103
  %37 = shl i64 %25, 32
  %38 = select i1 %36, i64 -12884901888, i64 -8589934592
  %39 = add i64 %37, %38
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %22, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !11
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %23, label %21, !llvm.loop !13

44:                                               ; preds = %23, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %23 ]
  %46 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %45, i64 0
  %47 = call i32 @puts(i8* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %52, !llvm.loop !14

52:                                               ; preds = %44, %9, %0, %23
  %53 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
