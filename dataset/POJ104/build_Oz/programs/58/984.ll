; ModuleID = 'source-C-CXX/58/984.c'
source_filename = "source-C-CXX/58/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i32 [ %17, %30 ], [ %10, %0 ]
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %29, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %28, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = add nsw i32 %17, -1
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %18, %23
  %25 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %13, i64 %18
  %26 = select i1 %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* %26, i8* nonnull %25) #5
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

30:                                               ; preds = %16
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

32:                                               ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2) #5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  %39 = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %118, %32
  %41 = phi i32 [ 1, %32 ], [ %119, %118 ]
  %42 = icmp slt i32 %41, %34
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = zext i32 %36 to i64
  %45 = zext i32 %35 to i64
  br label %120

46:                                               ; preds = %55, %40
  %47 = phi i64 [ 0, %40 ], [ %50, %55 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %99, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %35, %51
  %53 = icmp eq i64 %47, 0
  %54 = add nsw i64 %47, -1
  br label %55

55:                                               ; preds = %64, %49
  %56 = phi i64 [ 0, %49 ], [ %65, %64 ]
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %46, label %58, !llvm.loop !12

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %47, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 64
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %56, 1
  br label %64

64:                                               ; preds = %62, %97, %92, %90
  %65 = phi i64 [ %63, %62 ], [ %81, %97 ], [ %81, %92 ], [ 1, %90 ]
  br label %55, !llvm.loop !14

66:                                               ; preds = %58
  br i1 %52, label %67, label %73

67:                                               ; preds = %66
  %68 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %50, i64 %56
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %50, i64 %56
  store i8 64, i8* %72, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %71, %67, %66
  br i1 %53, label %80, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %54, i64 %56
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %54, i64 %56
  store i8 64, i8* %79, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %78, %74, %73
  %81 = add nuw nsw i64 %56, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %35, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %47, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %47, i64 %81
  store i8 64, i8* %89, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %88, %84, %80
  %91 = icmp eq i64 %56, 0
  br i1 %91, label %64, label %92

92:                                               ; preds = %90
  %93 = add nsw i64 %56, -1
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %47, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %64

97:                                               ; preds = %92
  %98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %47, i64 %93
  store i8 64, i8* %98, align 1, !tbaa !13
  br label %64

99:                                               ; preds = %46, %116
  %100 = phi i64 [ %117, %116 ], [ 0, %46 ]
  %101 = icmp eq i64 %100, %37
  br i1 %101, label %118, label %102

102:                                              ; preds = %99, %114
  %103 = phi i64 [ %115, %114 ], [ 0, %99 ]
  %104 = icmp eq i64 %103, %39
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %100, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 64
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %100, i64 %103
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 35
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i8 64, i8* %110, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %105, %109, %113
  %115 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

116:                                              ; preds = %102
  %117 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

118:                                              ; preds = %99
  %119 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !17

120:                                              ; preds = %43, %135
  %121 = phi i64 [ 0, %43 ], [ %136, %135 ]
  %122 = phi i32 [ 0, %43 ], [ %126, %135 ]
  %123 = icmp eq i64 %121, %44
  br i1 %123, label %137, label %124

124:                                              ; preds = %120, %128
  %125 = phi i64 [ %134, %128 ], [ 0, %120 ]
  %126 = phi i32 [ %133, %128 ], [ %122, %120 ]
  %127 = icmp eq i64 %125, %45
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %121, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 64
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %126, %132
  %134 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !18

135:                                              ; preds = %124
  %136 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

137:                                              ; preds = %120
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %122) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
