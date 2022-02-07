; ModuleID = 'source-C-CXX/34/2429.c'
source_filename = "source-C-CXX/34/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  %11 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %3, i32* nonnull %2) #6
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %35

24:                                               ; preds = %13, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %13 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %14, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

35:                                               ; preds = %18, %57
  %36 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %20 to i64
  br label %59

40:                                               ; preds = %35
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %36, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %36
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %54, %40
  %45 = phi i64 [ %56, %54 ], [ 0, %40 ]
  %46 = phi i32 [ %55, %54 ], [ %42, %40 ]
  %47 = icmp eq i64 %45, %23
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %36, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %46
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = trunc i64 %45 to i32
  store i32 %53, i32* %43, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i32 [ %50, %52 ], [ %46, %48 ]
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

59:                                               ; preds = %38, %79
  %60 = phi i64 [ 0, %38 ], [ %80, %79 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %60
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %76, %62
  %67 = phi i64 [ %78, %76 ], [ 0, %62 ]
  %68 = phi i32 [ %77, %76 ], [ %64, %62 ]
  %69 = icmp eq i64 %67, %22
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %67, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %68
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = trunc i64 %67 to i32
  store i32 %75, i32* %65, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %70, %74
  %77 = phi i32 [ %72, %74 ], [ %68, %70 ]
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

79:                                               ; preds = %66
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

81:                                               ; preds = %59, %116
  %82 = phi i32 [ %93, %116 ], [ %19, %59 ]
  %83 = phi i32 [ %94, %116 ], [ %19, %59 ]
  %84 = phi i32 [ %118, %116 ], [ %15, %59 ]
  %85 = phi i64 [ %117, %116 ], [ 0, %59 ]
  %86 = phi i32 [ %96, %116 ], [ 1, %59 ]
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %119

89:                                               ; preds = %81
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %85
  %91 = trunc i64 %85 to i32
  br label %92

92:                                               ; preds = %89, %112
  %93 = phi i32 [ %82, %89 ], [ %113, %112 ]
  %94 = phi i32 [ %83, %89 ], [ %113, %112 ]
  %95 = phi i64 [ 0, %89 ], [ %115, %112 ]
  %96 = phi i32 [ %86, %89 ], [ %114, %112 ]
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %92
  %100 = load i32, i32* %90, align 4, !tbaa !5
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %95, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %85, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = trunc i64 %95 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %109) #6
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %99, %103, %108
  %113 = phi i32 [ %111, %108 ], [ %93, %103 ], [ %93, %99 ]
  %114 = phi i32 [ 0, %108 ], [ %96, %103 ], [ %96, %99 ]
  %115 = add nuw nsw i64 %95, 1
  br label %92, !llvm.loop !16

116:                                              ; preds = %92
  %117 = add nuw nsw i64 %85, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !17

119:                                              ; preds = %81
  %120 = icmp eq i32 %86, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
