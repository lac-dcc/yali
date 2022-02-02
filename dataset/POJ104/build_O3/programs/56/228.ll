; ModuleID = 'source-C-CXX/56/228.c'
source_filename = "source-C-CXX/56/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [15 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(750) %4, i8 0, i64 750, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 @putchar(i32 10)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %111

9:                                                ; preds = %11
  %10 = icmp sgt i32 %17, 0
  br i1 %10, label %20, label %111

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13)
  %15 = call i32 @putchar(i32 10)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %9, !llvm.loop !9

20:                                               ; preds = %9, %105
  %21 = phi i64 [ %107, %105 ], [ 0, %9 ]
  %22 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %23, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %91 [
    i8 114, label %30
    i8 121, label %48
    i8 103, label %66
  ]

30:                                               ; preds = %20
  %31 = add i32 %24, -2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 101
  br i1 %35, label %36, label %91

36:                                               ; preds = %30
  %37 = icmp sgt i32 %24, 2
  br i1 %37, label %38, label %103

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %46, %40 ]
  %42 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %103, label %40, !llvm.loop !12

48:                                               ; preds = %20
  %49 = add i32 %24, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 108
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = icmp sgt i32 %24, 2
  br i1 %55, label %56, label %103

56:                                               ; preds = %54
  %57 = zext i32 %49 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 0, %56 ], [ %64, %58 ]
  %60 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %103, label %58, !llvm.loop !13

66:                                               ; preds = %20
  %67 = add i64 %25, -8589934592
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 110
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = shl i64 %23, 32
  %74 = add i64 %73, -12884901888
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 105
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = icmp sgt i32 %24, 3
  br i1 %80, label %81, label %103

81:                                               ; preds = %79
  %82 = call i64 @llvm.smax.i64(i64 %75, i64 1)
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %89, %83 ]
  %85 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %103, label %83, !llvm.loop !14

91:                                               ; preds = %20, %30, %48, %72, %66
  %92 = icmp sgt i32 %24, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = and i64 %23, 4294967295
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %101, %95 ]
  %97 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %105, label %95, !llvm.loop !15

103:                                              ; preds = %83, %58, %40, %79, %54, %36
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %95, %103, %91
  %106 = call i32 @putchar(i32 10)
  %107 = add nuw nsw i64 %21, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %20, label %111, !llvm.loop !16

111:                                              ; preds = %105, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !10}
