; ModuleID = 'source-C-CXX/93/2265.c'
source_filename = "source-C-CXX/93/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %90

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %57
  %24 = icmp sgt i32 %41, 0
  br i1 %24, label %25, label %90

25:                                               ; preds = %23
  %26 = add nsw i32 %41, -1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %41 to i64
  br label %91

29:                                               ; preds = %12, %57
  %30 = phi i64 [ 0, %12 ], [ %58, %57 ]
  %31 = phi i32 [ 0, %12 ], [ %41, %57 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %31, 1
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i32 [ %39, %36 ], [ %31, %29 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40, %71
  %44 = phi i32 [ %72, %71 ], [ 0, %40 ]
  %45 = xor i32 %44, -1
  %46 = add i32 %41, %45
  %47 = zext i32 %46 to i64
  %48 = xor i32 %44, -1
  %49 = add i32 %41, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = load i32, i32* %14, align 16, !tbaa !5
  %53 = and i64 %47, 1
  %54 = icmp eq i32 %46, 1
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = and i64 %47, 4294967294
  br label %74

57:                                               ; preds = %71, %40
  %58 = add nuw nsw i64 %30, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %23, label %29, !llvm.loop !11

60:                                               ; preds = %105, %51
  %61 = phi i32 [ %52, %51 ], [ %106, %105 ]
  %62 = phi i64 [ 0, %51 ], [ %86, %105 ]
  %63 = icmp eq i64 %53, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 %61, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %43
  %72 = add nuw nsw i32 %44, 1
  %73 = icmp eq i32 %72, %41
  br i1 %73, label %57, label %43, !llvm.loop !12

74:                                               ; preds = %105, %55
  %75 = phi i32 [ %52, %55 ], [ %106, %105 ]
  %76 = phi i64 [ 0, %55 ], [ %86, %105 ]
  %77 = phi i64 [ %56, %55 ], [ %107, %105 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  store i32 %75, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i32 [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %103, label %105

90:                                               ; preds = %100, %0, %10, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

91:                                               ; preds = %25, %100
  %92 = phi i64 [ 0, %25 ], [ %101, %100 ]
  %93 = icmp ult i64 %92, %27
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br i1 %93, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 44)
  br label %100

98:                                               ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %100

100:                                              ; preds = %96, %98
  %101 = add nuw nsw i64 %92, 1
  %102 = icmp eq i64 %101, %28
  br i1 %102, label %90, label %91, !llvm.loop !13

103:                                              ; preds = %84
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  store i32 %85, i32* %87, align 8, !tbaa !5
  store i32 %88, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %84
  %106 = phi i32 [ %88, %84 ], [ %85, %103 ]
  %107 = add i64 %77, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %60, label %74, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
