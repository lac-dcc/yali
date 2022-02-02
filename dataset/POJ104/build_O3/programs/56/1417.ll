; ModuleID = 'source-C-CXX/56/1417.c'
source_filename = "source-C-CXX/56/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0
  call void @abc([32 x i8]* nonnull %18, i32 %17)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @abc([32 x i8]* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %81

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %77
  %7 = phi i64 [ 0, %4 ], [ %79, %77 ]
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %7, i64 0
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %7, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !11
  switch i8 %15, label %77 [
    i8 114, label %16
    i8 121, label %34
    i8 103, label %52
  ]

16:                                               ; preds = %6
  %17 = add i32 %10, -2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %7, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 101
  %22 = icmp sgt i32 %10, 2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %77

24:                                               ; preds = %16
  %25 = zext i32 %17 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %32, %26 ]
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %7, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %77, label %26, !llvm.loop !12

34:                                               ; preds = %6
  %35 = add i32 %10, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %7, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 108
  %40 = icmp sgt i32 %10, 2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %77

42:                                               ; preds = %34
  %43 = zext i32 %35 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %50, %44 ]
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %7, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %77, label %44, !llvm.loop !13

52:                                               ; preds = %6
  %53 = add i64 %11, -8589934592
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %7, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 110
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = shl i64 %9, 32
  %60 = add i64 %59, -12884901888
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %7, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 105
  %65 = icmp sgt i32 %10, 3
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = call i64 @llvm.smax.i64(i64 %61, i64 1)
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ 0, %67 ], [ %75, %69 ]
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %7, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = tail call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %77, label %69, !llvm.loop !14

77:                                               ; preds = %69, %44, %26, %6, %16, %34, %58, %52
  %78 = tail call i32 @putchar(i32 10)
  %79 = add nuw nsw i64 %7, 1
  %80 = icmp eq i64 %79, %5
  br i1 %80, label %81, label %6, !llvm.loop !15

81:                                               ; preds = %77, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
