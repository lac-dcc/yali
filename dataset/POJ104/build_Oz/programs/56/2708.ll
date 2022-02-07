; ModuleID = 'source-C-CXX/56/2708.c'
source_filename = "source-C-CXX/56/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %63, %0
  %11 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16) #7
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %11
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = shl i64 %19, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %11, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %63 [
    i8 114, label %35
    i8 103, label %31
    i8 121, label %27
  ]

27:                                               ; preds = %15
  %28 = add i32 %20, -2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %55

31:                                               ; preds = %15
  %32 = add i32 %20, -3
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %47

35:                                               ; preds = %15
  %36 = add i32 %20, -2
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %42
  %40 = phi i64 [ 0, %35 ], [ %46, %42 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %11, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %11, i64 %40
  store i8 %44, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

47:                                               ; preds = %31, %50
  %48 = phi i64 [ 0, %31 ], [ %54, %50 ]
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %11, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %11, i64 %48
  store i8 %52, i8* %53, align 1, !tbaa !9
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %27, %58
  %56 = phi i64 [ 0, %27 ], [ %62, %58 ]
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %11, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %11, i64 %56
  store i8 %60, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

63:                                               ; preds = %55, %47, %39, %15
  %64 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

65:                                               ; preds = %10, %103
  %66 = phi i32 [ %106, %103 ], [ %12, %10 ]
  %67 = phi i64 [ %105, %103 ], [ 0, %10 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %65
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %67, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  switch i8 %76, label %103 [
    i8 114, label %81
    i8 121, label %81
    i8 103, label %77
  ]

77:                                               ; preds = %70
  %78 = add i32 %72, -3
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = zext i32 %79 to i64
  br label %94

81:                                               ; preds = %70, %70
  %82 = add i32 %72, -2
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %88, %81
  %86 = phi i64 [ %93, %88 ], [ 0, %81 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %67, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

94:                                               ; preds = %77, %97
  %95 = phi i64 [ 0, %77 ], [ %102, %97 ]
  %96 = icmp eq i64 %95, %80
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %67, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

103:                                              ; preds = %94, %85, %70
  %104 = call i32 @putchar(i32 10)
  %105 = add nuw nsw i64 %67, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !17

107:                                              ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
