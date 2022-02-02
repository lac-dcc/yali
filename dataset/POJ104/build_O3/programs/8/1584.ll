; ModuleID = 'source-C-CXX/8/1584.c'
source_filename = "source-C-CXX/8/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [3 x i32]], align 16
  %3 = alloca [20000 x [10 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [2000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %138

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %26, label %138

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %26
  %22 = icmp sgt i32 %35, 0
  br i1 %22, label %23, label %138

23:                                               ; preds = %21
  %24 = zext i32 %35 to i64
  %25 = zext i32 %35 to i64
  br label %50

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %10 ]
  %28 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 %27, i64 0
  %29 = call i64 @strtol(i8* nocapture nonnull %28, i8** null, i32 10) #5
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %27, i64 2
  %33 = trunc i64 %27 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %26, label %21, !llvm.loop !11

38:                                               ; preds = %71, %50
  %39 = add nuw nsw i64 %52, 1
  %40 = icmp eq i64 %53, %25
  br i1 %40, label %41, label %50, !llvm.loop !12

41:                                               ; preds = %38
  br i1 %22, label %42, label %93

42:                                               ; preds = %41
  %43 = add nsw i32 %35, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 59
  br i1 %47, label %48, label %93

48:                                               ; preds = %42
  %49 = zext i32 %35 to i64
  br label %81

50:                                               ; preds = %23, %38
  %51 = phi i64 [ 0, %23 ], [ %53, %38 ]
  %52 = phi i64 [ 1, %23 ], [ %39, %38 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %51, i64 1
  %55 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %51, i64 0
  %56 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %51, i64 2
  %57 = icmp ult i64 %53, %24
  br i1 %57, label %58, label %38

58:                                               ; preds = %50, %71
  %59 = phi i64 [ %72, %71 ], [ %52, %50 ]
  %60 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %59, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = load i32, i32* %55, align 4, !tbaa !5
  %66 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %59, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %55, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  store i32 %61, i32* %54, align 4, !tbaa !5
  store i32 %62, i32* %60, align 4, !tbaa !5
  %68 = load i32, i32* %56, align 4, !tbaa !5
  %69 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %59, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %56, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %58, %64
  %72 = add nuw nsw i64 %59, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %38, label %58, !llvm.loop !13

74:                                               ; preds = %81
  %75 = add nsw i64 %84, -1
  %76 = add nsw i32 %83, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %77, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 59
  br i1 %80, label %81, label %93, !llvm.loop !14

81:                                               ; preds = %48, %74
  %82 = phi i64 [ %44, %48 ], [ %77, %74 ]
  %83 = phi i32 [ %43, %48 ], [ %76, %74 ]
  %84 = phi i64 [ %49, %48 ], [ %75, %74 ]
  %85 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %82, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i64 %84, 1
  br i1 %92, label %74, label %93, !llvm.loop !14

93:                                               ; preds = %74, %81, %42, %41
  %94 = phi i32 [ %35, %41 ], [ %35, %42 ], [ %91, %81 ], [ %91, %74 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %138

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = zext i32 %94 to i64
  br label %103

99:                                               ; preds = %124, %103
  %100 = add nuw nsw i64 %105, 1
  %101 = icmp eq i64 %106, %98
  br i1 %101, label %102, label %103, !llvm.loop !15

102:                                              ; preds = %99
  br i1 %95, label %127, label %138

103:                                              ; preds = %96, %99
  %104 = phi i64 [ 0, %96 ], [ %106, %99 ]
  %105 = phi i64 [ 1, %96 ], [ %100, %99 ]
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %104, i64 2
  %108 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %104, i64 0
  %109 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %104, i64 1
  %110 = icmp ult i64 %106, %97
  br i1 %110, label %111, label %99

111:                                              ; preds = %103, %124
  %112 = phi i64 [ %125, %124 ], [ %105, %103 ]
  %113 = load i32, i32* %107, align 4, !tbaa !5
  %114 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %112, i64 2
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load i32, i32* %108, align 4, !tbaa !5
  %119 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %112, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %108, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  %121 = load i32, i32* %109, align 4, !tbaa !5
  %122 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %112, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %109, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  store i32 %115, i32* %107, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %111, %117
  %125 = add nuw nsw i64 %112, 1
  %126 = icmp eq i64 %125, %98
  br i1 %126, label %99, label %111, !llvm.loop !16

127:                                              ; preds = %102, %127
  %128 = phi i64 [ %134, %127 ], [ 0, %102 ]
  %129 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %128, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 %131, i64 0
  %133 = call i32 @puts(i8* nonnull %132)
  %134 = add nuw nsw i64 %128, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %127, label %138, !llvm.loop !17

138:                                              ; preds = %127, %93, %21, %0, %10, %102
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
