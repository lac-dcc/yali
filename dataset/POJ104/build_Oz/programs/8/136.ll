; ModuleID = 'source-C-CXX/8/136.c'
source_filename = "source-C-CXX/8/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %12, -2
  %17 = sext i32 %16 to i64
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %11, i64 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %23 = trunc i64 %11 to i32
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %75
  %26 = phi i64 [ 0, %15 ], [ %76, %75 ]
  %27 = icmp sgt i64 %26, %17
  br i1 %27, label %77, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %17, %26
  br label %30

30:                                               ; preds = %58, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %58 ]
  %32 = icmp sgt i64 %31, %29
  br i1 %32, label %75, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  store i32 %38, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %37, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %48, %40
  %46 = phi i64 [ %53, %48 ], [ 0, %40 ]
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %31, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %36, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !11
  store i8 %52, i8* %49, align 1, !tbaa !11
  store i8 %50, i8* %51, align 1, !tbaa !11
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45, %33
  %55 = phi i32 [ %38, %33 ], [ %35, %45 ]
  %56 = phi i32 [ %35, %33 ], [ %38, %45 ]
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %59, label %58

58:                                               ; preds = %66, %54, %59
  br label %30, !llvm.loop !13

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %59
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %69, %65
  %67 = phi i64 [ %74, %69 ], [ 0, %65 ]
  %68 = icmp eq i64 %67, 10
  br i1 %68, label %58, label %69, !llvm.loop !13

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %31, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %36, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !11
  store i8 %73, i8* %70, align 1, !tbaa !11
  store i8 %71, i8* %72, align 1, !tbaa !11
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

75:                                               ; preds = %30
  %76 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

77:                                               ; preds = %25, %112
  %78 = phi i64 [ %113, %112 ], [ 0, %25 ]
  %79 = icmp sgt i64 %78, %17
  br i1 %79, label %114, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %17, %78
  br label %82

82:                                               ; preds = %91, %80
  %83 = phi i64 [ 0, %80 ], [ %92, %91 ]
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %112, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 60
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %83, 1
  br label %91

91:                                               ; preds = %103, %89, %93
  %92 = phi i64 [ %90, %89 ], [ %96, %93 ], [ %96, %103 ]
  br label %82, !llvm.loop !16

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %83, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %91

100:                                              ; preds = %93
  store i32 %98, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %97, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %101, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %106, %100
  %104 = phi i64 [ %111, %106 ], [ 0, %100 ]
  %105 = icmp eq i64 %104, 10
  br i1 %105, label %91, label %106, !llvm.loop !16

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %83, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %96, i64 %104
  %110 = load i8, i8* %109, align 1, !tbaa !11
  store i8 %110, i8* %107, align 1, !tbaa !11
  store i8 %108, i8* %109, align 1, !tbaa !11
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

112:                                              ; preds = %82
  %113 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

114:                                              ; preds = %77, %119
  %115 = phi i32 [ %123, %119 ], [ %12, %77 ]
  %116 = phi i64 [ %122, %119 ], [ 0, %77 ]
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %116, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  %122 = add nuw nsw i64 %116, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %114, !llvm.loop !19

124:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
