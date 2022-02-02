; ModuleID = 'source-C-CXX/8/1123.c'
source_filename = "source-C-CXX/8/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %112

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %16, %45
  %29 = phi i64 [ 0, %16 ], [ %48, %45 ]
  %30 = phi i32 [ 0, %16 ], [ %47, %45 ]
  %31 = phi i32 [ 0, %16 ], [ %46, %45 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = trunc i64 %29 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %31, 1
  br label %45

40:                                               ; preds = %28
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = trunc i64 %29 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %30, 1
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %39, %35 ], [ %31, %40 ]
  %47 = phi i32 [ %30, %35 ], [ %44, %40 ]
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %50, label %28, !llvm.loop !11

50:                                               ; preds = %45
  %51 = icmp sgt i32 %46, 1
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = zext i32 %46 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i32 %46, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  br label %58

58:                                               ; preds = %83, %52
  %59 = phi i64 [ 0, %52 ], [ %84, %83 ]
  %60 = load i32, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %80
  %62 = phi i32 [ %60, %58 ], [ %81, %80 ]
  %63 = phi i64 [ %54, %58 ], [ %68, %80 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %61
  %76 = icmp eq i32 %67, %73
  %77 = icmp slt i32 %62, %70
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %61
  store i32 %70, i32* %64, align 4, !tbaa !5
  store i32 %62, i32* %69, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %70, %75 ], [ %62, %79 ]
  %82 = icmp sgt i64 %68, %59
  br i1 %82, label %61, label %83, !llvm.loop !12

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %59, 1
  %85 = icmp eq i64 %84, %56
  br i1 %85, label %86, label %58, !llvm.loop !13

86:                                               ; preds = %83, %50
  %87 = icmp sgt i32 %46, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = zext i32 %46 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %97, %90 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %94, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %89
  br i1 %98, label %99, label %90, !llvm.loop !14

99:                                               ; preds = %90, %86
  %100 = icmp sgt i32 %47, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = zext i32 %47 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ 0, %101 ], [ %110, %103 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %102
  br i1 %111, label %112, label %103, !llvm.loop !15

112:                                              ; preds = %103, %0, %14, %99
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
