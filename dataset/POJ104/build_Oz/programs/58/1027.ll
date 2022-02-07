; ModuleID = 'source-C-CXX/58/1027.c'
source_filename = "source-C-CXX/58/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [103 x i8]], align 16
  %4 = alloca [103 x [103 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %7) #4
  %8 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i32 %10, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %17
  store i8 46, i8* %20, align 1, !tbaa !9
  %21 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %12, i64 %17
  store i8 46, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

23:                                               ; preds = %16, %40
  %24 = phi i32 [ %46, %40 ], [ %10, %16 ]
  %25 = phi i64 [ %45, %40 ], [ 1, %16 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %25, i64 0
  store i8 46, i8* %29, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i32 [ %39, %35 ], [ %24, %28 ]
  %32 = phi i64 [ %38, %35 ], [ 1, %28 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %25, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %36) #5
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !12

40:                                               ; preds = %30
  %41 = add nsw i32 %31, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %25, i64 %42
  store i8 46, i8* %43, align 1, !tbaa !9
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %45 = add nuw nsw i64 %25, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

47:                                               ; preds = %23
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2) #5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, 1
  %52 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %51 to i64
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %110, %47
  %58 = phi i32 [ 2, %47 ], [ %111, %110 ]
  %59 = icmp sgt i32 %58, %49
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = zext i32 %53 to i64
  %62 = zext i32 %51 to i64
  br label %112

63:                                               ; preds = %57, %74
  %64 = phi i64 [ %75, %74 ], [ 1, %57 ]
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ %73, %69 ], [ 0, %63 ]
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %64, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %64, i64 %67
  store i8 %71, i8* %72, align 1, !tbaa !9
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

76:                                               ; preds = %82, %63
  %77 = phi i64 [ 1, %63 ], [ %81, %82 ]
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %110, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = add nuw nsw i64 %77, 1
  br label %82

82:                                               ; preds = %79, %108
  %83 = phi i64 [ 1, %79 ], [ %109, %108 ]
  %84 = icmp eq i64 %83, %56
  br i1 %84, label %76, label %85, !llvm.loop !16

85:                                               ; preds = %82
  %86 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %77, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %80, i64 %83
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 64
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %81, i64 %83
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = add nsw i64 %83, -1
  %99 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %77, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 64
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %83, 1
  %104 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %77, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %97, %93, %89
  store i8 64, i8* %86, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %85, %107, %102
  %109 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

110:                                              ; preds = %76
  %111 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !18

112:                                              ; preds = %60, %127
  %113 = phi i64 [ 1, %60 ], [ %128, %127 ]
  %114 = phi i32 [ 0, %60 ], [ %118, %127 ]
  %115 = icmp eq i64 %113, %61
  br i1 %115, label %129, label %116

116:                                              ; preds = %112, %120
  %117 = phi i64 [ %126, %120 ], [ 1, %112 ]
  %118 = phi i32 [ %125, %120 ], [ %114, %112 ]
  %119 = icmp eq i64 %117, %62
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %113, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 64
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %118, %124
  %126 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !19

127:                                              ; preds = %116
  %128 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

129:                                              ; preds = %112
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %114) #5
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
