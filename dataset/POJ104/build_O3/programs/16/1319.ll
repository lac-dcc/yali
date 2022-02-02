; ModuleID = 'source-C-CXX/16/1319.c'
source_filename = "source-C-CXX/16/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [150 x i8]], align 16
  %3 = alloca [1000 x [150 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %0, %115
  %11 = phi i64 [ %117, %115 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %101

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  br label %74

20:                                               ; preds = %86
  %21 = icmp sgt i32 %87, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %20
  br i1 %16, label %23, label %101

23:                                               ; preds = %22
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %23, %68
  %26 = phi i32 [ %69, %68 ], [ 0, %23 ]
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ 0, %25 ], [ %33, %32 ]
  %29 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %11, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 36
  br i1 %31, label %71, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %68, label %27, !llvm.loop !10

35:                                               ; preds = %71, %39
  %36 = phi i64 [ %37, %39 ], [ %28, %71 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %45, label %39, !llvm.loop !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %11, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 63
  br i1 %42, label %43, label %35

43:                                               ; preds = %39
  %44 = trunc i64 %37 to i32
  br label %45

45:                                               ; preds = %35, %43, %71
  %46 = phi i32 [ -1, %71 ], [ %44, %43 ], [ -1, %35 ]
  %47 = sext i32 %46 to i64
  %48 = shl i64 %28, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %54, %45
  %51 = phi i64 [ %52, %54 ], [ %47, %45 ]
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i64 %51, %49
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %11, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 36
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %54
  %59 = trunc i64 %51 to i32
  %60 = icmp ne i32 %59, 0
  %61 = icmp ne i32 %46, -1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = shl i64 %52, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %11, i64 %65
  store i8 32, i8* %66, align 1, !tbaa !9
  %67 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %11, i64 %47
  store i8 32, i8* %67, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %32, %50, %63, %58
  %69 = add nuw nsw i32 %26, 1
  %70 = icmp eq i32 %69, %87
  br i1 %70, label %90, label %25, !llvm.loop !14

71:                                               ; preds = %27
  %72 = trunc i64 %28 to i32
  %73 = icmp slt i32 %72, %15
  br i1 %73, label %35, label %45

74:                                               ; preds = %17, %86
  %75 = phi i64 [ 0, %17 ], [ %88, %86 ]
  %76 = phi i32 [ 0, %17 ], [ %87, %86 ]
  %77 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %2, i64 0, i64 %11, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !9
  switch i8 %78, label %84 [
    i8 40, label %79
    i8 41, label %82
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %11, i64 %75
  store i8 36, i8* %80, align 1, !tbaa !9
  %81 = add nsw i32 %76, 1
  br label %86

82:                                               ; preds = %74
  %83 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %11, i64 %75
  store i8 63, i8* %83, align 1, !tbaa !9
  br label %86

84:                                               ; preds = %74
  %85 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %11, i64 %75
  store i8 32, i8* %85, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %82, %79, %84
  %87 = phi i32 [ %76, %84 ], [ %76, %82 ], [ %81, %79 ]
  %88 = add nuw nsw i64 %75, 1
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %20, label %74, !llvm.loop !15

90:                                               ; preds = %68, %20
  br i1 %16, label %91, label %101

91:                                               ; preds = %90
  %92 = and i64 %14, 4294967295
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %99, %93 ]
  %95 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %2, i64 0, i64 %11, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %103, label %93, !llvm.loop !16

101:                                              ; preds = %90, %22, %10
  %102 = call i32 @putchar(i32 10)
  br label %115

103:                                              ; preds = %93
  %104 = call i32 @putchar(i32 10)
  br i1 %16, label %105, label %115

105:                                              ; preds = %103
  %106 = and i64 %14, 4294967295
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ 0, %105 ], [ %113, %107 ]
  %109 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %11, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %106
  br i1 %114, label %115, label %107, !llvm.loop !17

115:                                              ; preds = %107, %101, %103
  %116 = call i32 @putchar(i32 10)
  %117 = add nuw nsw i64 %11, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %10, label %121, !llvm.loop !18

121:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 150000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 150000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !11}
