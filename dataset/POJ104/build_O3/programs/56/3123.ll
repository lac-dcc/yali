; ModuleID = 'source-C-CXX/56/3123.c'
source_filename = "source-C-CXX/56/3123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [33 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1650, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0, %64
  %9 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #7
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %9, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %42 [
    i8 114, label %19
    i8 121, label %19
  ]

19:                                               ; preds = %8, %8
  %20 = icmp sgt i32 %13, 2
  br i1 %20, label %21, label %64

21:                                               ; preds = %19
  %22 = add i64 %12, 4294967293
  %23 = and i64 %22, 4294967295
  %24 = shl i64 %12, 32
  %25 = add i64 %24, -8589934592
  %26 = ashr exact i64 %25, 32
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 1)
  br label %28

28:                                               ; preds = %21, %37
  %29 = phi i64 [ 0, %21 ], [ %38, %37 ]
  %30 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %9, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = icmp eq i64 %29, %23
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 @putchar(i32 10)
  br label %37

37:                                               ; preds = %28, %35
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %28, !llvm.loop !10

40:                                               ; preds = %37
  %41 = load i8, i8* %17, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %40, %8
  %43 = phi i8 [ %18, %8 ], [ %41, %40 ]
  %44 = icmp eq i8 %43, 103
  %45 = icmp sgt i32 %13, 3
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = add i64 %12, 4294967292
  %49 = and i64 %48, 4294967295
  %50 = add i64 %12, 4294967293
  %51 = and i64 %50, 4294967295
  br label %52

52:                                               ; preds = %47, %61
  %53 = phi i64 [ 0, %47 ], [ %62, %61 ]
  %54 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %9, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = icmp eq i64 %53, %49
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %52, %59
  %62 = add nuw nsw i64 %53, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %64, label %52, !llvm.loop !12

64:                                               ; preds = %61, %19, %42
  %65 = add nuw nsw i64 %9, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %8, label %69, !llvm.loop !13

69:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 1650, i8* nonnull %4) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
