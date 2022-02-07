; ModuleID = 'source-C-CXX/56/881.c'
source_filename = "source-C-CXX/56/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x [33 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1716, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %7, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #7
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %67
  %19 = phi i64 [ 0, %11 ], [ %68, %67 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %69, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %19, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = shl i64 %23, 32
  %25 = add i64 %24, -12884901888
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %33, %21
  %28 = phi i64 [ %26, %21 ], [ %34, %33 ]
  %29 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %19, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %31 [
    i8 0, label %46
    i8 105, label %35
  ]

31:                                               ; preds = %27
  %32 = add i64 %28, 1
  br label %33

33:                                               ; preds = %31, %35, %40, %45
  %34 = phi i64 [ %32, %31 ], [ %36, %35 ], [ %36, %40 ], [ %36, %45 ]
  br label %27, !llvm.loop !12

35:                                               ; preds = %27
  %36 = add i64 %28, 1
  %37 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %19, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 110
  br i1 %39, label %40, label %33

40:                                               ; preds = %35
  %41 = add nsw i64 %28, 2
  %42 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 103
  br i1 %44, label %45, label %33

45:                                               ; preds = %40
  store i8 0, i8* %29, align 1, !tbaa !11
  br label %33

46:                                               ; preds = %27
  %47 = shl i64 %23, 32
  %48 = add i64 %47, -8589934592
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %65, %46
  %51 = phi i64 [ %66, %65 ], [ %49, %46 ]
  %52 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %19, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %65 [
    i8 0, label %67
    i8 101, label %54
    i8 108, label %59
  ]

54:                                               ; preds = %50
  %55 = add nsw i64 %51, 1
  %56 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %19, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 114
  br i1 %58, label %64, label %65

59:                                               ; preds = %50
  %60 = add nsw i64 %51, 1
  %61 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %19, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 121
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54
  store i8 0, i8* %52, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %50, %54, %59, %64
  %66 = add i64 %51, 1
  br label %50, !llvm.loop !13

67:                                               ; preds = %50
  %68 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

69:                                               ; preds = %18, %74
  %70 = phi i32 [ %78, %74 ], [ %8, %18 ]
  %71 = phi i64 [ %77, %74 ], [ 0, %18 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %71, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %71, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !15

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 1716, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
