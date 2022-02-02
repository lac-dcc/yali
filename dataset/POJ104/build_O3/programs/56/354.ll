; ModuleID = 'source-C-CXX/56/354.c'
source_filename = "source-C-CXX/56/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %75

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %75

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %69
  %19 = phi i64 [ %71, %69 ], [ 0, %8 ]
  %20 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %21, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %19, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %40 [
    i8 114, label %35
    i8 121, label %28
  ]

28:                                               ; preds = %18
  %29 = icmp sgt i32 %22, 2
  br i1 %29, label %30, label %69

30:                                               ; preds = %28
  %31 = shl i64 %21, 32
  %32 = add i64 %31, -8589934592
  %33 = ashr exact i64 %32, 32
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 1)
  br label %53

35:                                               ; preds = %18
  %36 = icmp sgt i32 %22, 2
  br i1 %36, label %37, label %69

37:                                               ; preds = %35
  %38 = add i64 %21, 4294967294
  %39 = and i64 %38, 4294967295
  br label %45

40:                                               ; preds = %18
  %41 = icmp sgt i32 %22, 3
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = add i64 %21, 4294967293
  %44 = and i64 %43, 4294967295
  br label %61

45:                                               ; preds = %37, %45
  %46 = phi i64 [ 0, %37 ], [ %51, %45 ]
  %47 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %19, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %69, label %45, !llvm.loop !12

53:                                               ; preds = %30, %53
  %54 = phi i64 [ 0, %30 ], [ %59, %53 ]
  %55 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %19, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %69, label %53, !llvm.loop !13

61:                                               ; preds = %42, %61
  %62 = phi i64 [ 0, %42 ], [ %67, %61 ]
  %63 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %19, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %69, label %61, !llvm.loop !14

69:                                               ; preds = %53, %45, %61, %40, %28, %35
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw nsw i64 %19, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %18, label %75, !llvm.loop !15

75:                                               ; preds = %69, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
