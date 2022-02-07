; ModuleID = 'source-C-CXX/34/273.c'
source_filename = "source-C-CXX/34/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  br label %35

24:                                               ; preds = %14, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %14 ]
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %15, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

35:                                               ; preds = %51, %19
  %36 = phi i64 [ 0, %19 ], [ %45, %51 ]
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %16 to i64
  br label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %36
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %36
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %36
  %47 = trunc i64 %45 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %60, %40
  %49 = phi i32 [ %56, %60 ], [ %42, %40 ]
  %50 = phi i64 [ %61, %60 ], [ 1, %40 ]
  br label %51

51:                                               ; preds = %48, %58
  %52 = phi i64 [ %59, %58 ], [ %50, %48 ]
  %53 = icmp slt i64 %52, %21
  br i1 %53, label %54, label %35, !llvm.loop !12

54:                                               ; preds = %51
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %49
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %54
  store i32 %56, i32* %43, align 4, !tbaa !5
  %61 = add nuw nsw i64 %52, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %44, align 4, !tbaa !5
  br label %48, !llvm.loop !13

63:                                               ; preds = %38, %83
  %64 = phi i64 [ 0, %38 ], [ %84, %83 ]
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %64
  br label %69

69:                                               ; preds = %66, %81
  %70 = phi i64 [ 0, %66 ], [ %82, %81 ]
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %67, align 4, !tbaa !5
  %74 = load i32, i32* %68, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %70, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 -1, i32* %67, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %72, %80
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

83:                                               ; preds = %69
  %84 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

85:                                               ; preds = %63, %89
  %86 = phi i64 [ %93, %89 ], [ 0, %63 ]
  %87 = phi i32 [ %92, %89 ], [ 0, %63 ]
  %88 = icmp eq i64 %86, %23
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

94:                                               ; preds = %85
  %95 = sub i32 0, %16
  %96 = icmp eq i32 %87, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %120

99:                                               ; preds = %94, %117
  %100 = phi i32 [ %118, %117 ], [ %16, %94 ]
  %101 = phi i64 [ %119, %117 ], [ 0, %94 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %111, i32 %114) #5
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %104, %108
  %118 = phi i32 [ %100, %104 ], [ %116, %108 ]
  %119 = add nuw nsw i64 %101, 1
  br label %99, !llvm.loop !17

120:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
