; ModuleID = 'source-C-CXX/56/1426.c'
source_filename = "source-C-CXX/56/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [40 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %56

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %56

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %51
  %19 = phi i64 [ %52, %51 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %19, i64 0
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi i64 [ 0, %18 ], [ %28, %27 ]
  %23 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %19, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !11
  switch i8 %24, label %25 [
    i8 0, label %51
    i8 114, label %29
    i8 121, label %34
    i8 103, label %39
  ]

25:                                               ; preds = %21
  %26 = add nuw i64 %22, 1
  br label %27

27:                                               ; preds = %25, %29, %34, %39
  %28 = phi i64 [ %26, %25 ], [ %30, %29 ], [ %35, %34 ], [ %40, %39 ]
  br label %21, !llvm.loop !12

29:                                               ; preds = %21
  %30 = add nuw i64 %22, 1
  %31 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %19, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %44, label %27

34:                                               ; preds = %21
  %35 = add nuw i64 %22, 1
  %36 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %19, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %27

39:                                               ; preds = %21
  %40 = add nuw i64 %22, 1
  %41 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %19, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %27

44:                                               ; preds = %39, %34, %29
  %45 = phi i64 [ -4294967296, %29 ], [ -4294967296, %34 ], [ -8589934592, %39 ]
  %46 = shl i64 %22, 32
  %47 = add i64 %46, %45
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %19, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !11
  %50 = call i32 @puts(i8* nonnull %20)
  br label %51

51:                                               ; preds = %21, %44
  %52 = add nuw nsw i64 %19, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %18, label %56, !llvm.loop !13

56:                                               ; preds = %51, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
