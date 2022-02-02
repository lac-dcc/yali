; ModuleID = 'source-C-CXX/56/2352.c'
source_filename = "source-C-CXX/56/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0, %53
  %9 = phi i64 [ %55, %53 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %10)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  %13 = call i64 @strlen(i8* noundef nonnull %12) #7
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %9, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 103
  br i1 %20, label %21, label %38

21:                                               ; preds = %8
  %22 = icmp sgt i32 %14, 3
  br i1 %22, label %23, label %53

23:                                               ; preds = %21
  %24 = shl i64 %13, 32
  %25 = add i64 %24, -12884901888
  %26 = ashr exact i64 %25, 32
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 1)
  br label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ 0, %23 ], [ %34, %28 ]
  %30 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %9, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %28, !llvm.loop !10

36:                                               ; preds = %28
  %37 = load i8, i8* %18, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %36, %8
  %39 = phi i8 [ %19, %8 ], [ %37, %36 ]
  switch i8 %39, label %53 [
    i8 121, label %40
    i8 114, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = icmp sgt i32 %14, 2
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = add i64 %13, 4294967294
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ 0, %42 ], [ %51, %45 ]
  %47 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %9, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %45, !llvm.loop !12

53:                                               ; preds = %45, %21, %40, %38
  %54 = call i32 @putchar(i32 10)
  %55 = add nuw nsw i64 %9, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %8, label %59, !llvm.loop !13

59:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
