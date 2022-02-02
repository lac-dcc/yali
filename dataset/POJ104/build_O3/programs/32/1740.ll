; ModuleID = 'source-C-CXX/32/1740.c'
source_filename = "source-C-CXX/32/1740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [300 x i8]], align 16
  %3 = alloca [1000 x [300 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %54

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %41
  %23 = phi i64 [ 0, %12 ], [ %44, %41 ]
  br label %25

24:                                               ; preds = %41
  br i1 %11, label %46, label %54

25:                                               ; preds = %22, %38
  %26 = phi i64 [ 0, %22 ], [ %40, %38 ]
  %27 = phi i32 [ 0, %22 ], [ %39, %38 ]
  %28 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %23, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %38 [
    i8 0, label %41
    i8 65, label %33
    i8 84, label %30
    i8 67, label %31
    i8 71, label %32
  ]

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %25, %32, %31, %30
  %34 = phi i8 [ 65, %30 ], [ 71, %31 ], [ 67, %32 ], [ 84, %25 ]
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %23, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !11
  %37 = add nsw i32 %27, 1
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi i32 [ %27, %25 ], [ %37, %33 ]
  %40 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

41:                                               ; preds = %25
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %23, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !11
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %24, label %22, !llvm.loop !13

46:                                               ; preds = %24, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %24 ]
  %48 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %47, i64 0
  %49 = call i32 @puts(i8* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !14

54:                                               ; preds = %46, %10, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
