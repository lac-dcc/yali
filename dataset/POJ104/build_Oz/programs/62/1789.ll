; ModuleID = 'source-C-CXX/62/1789.c'
source_filename = "source-C-CXX/62/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  store i32 0, i32* %4, align 4, !tbaa !5
  %12 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #4
  %13 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %13) #4
  %14 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %16

16:                                               ; preds = %28, %0
  %17 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %37

23:                                               ; preds = %16, %30
  %24 = phi i64 [ %36, %30 ], [ 1, %16 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

30:                                               ; preds = %23
  %31 = zext i32 %25 to i64
  %32 = icmp eq i64 %24, %31
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %17, i64 %24
  %34 = select i1 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* %34, i32* nonnull %33) #5
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

37:                                               ; preds = %56, %21
  %38 = phi i64 [ %57, %56 ], [ 1, %21 ]
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %46 to i64
  br label %65

51:                                               ; preds = %37, %58
  %52 = phi i64 [ %64, %58 ], [ 1, %37 ]
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

58:                                               ; preds = %51
  %59 = zext i32 %53 to i64
  %60 = icmp eq i64 %52, %59
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %38, i64 %52
  %62 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* %62, i32* nonnull %61) #5
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

65:                                               ; preds = %42, %77
  %66 = phi i64 [ 1, %42 ], [ %78, %77 ]
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = add nuw i32 %70, 1
  %72 = zext i32 %46 to i64
  %73 = zext i32 %71 to i64
  br label %82

74:                                               ; preds = %65, %79
  %75 = phi i64 [ %81, %79 ], [ 1, %65 ]
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

79:                                               ; preds = %74
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %66, i64 %75
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

82:                                               ; preds = %68, %90
  %83 = phi i64 [ 1, %68 ], [ %91, %90 ]
  %84 = icmp eq i64 %83, %49
  br i1 %84, label %106, label %85

85:                                               ; preds = %82, %95
  %86 = phi i64 [ %96, %95 ], [ 1, %82 ]
  %87 = icmp eq i64 %86, %72
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %83, i64 %86
  br label %92

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

92:                                               ; preds = %88, %97
  %93 = phi i64 [ 1, %88 ], [ %105, %97 ]
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

97:                                               ; preds = %92
  %98 = load i32, i32* %89, align 4, !tbaa !5
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %83, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %93, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %98
  store i32 %104, i32* %89, align 4, !tbaa !5
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

106:                                              ; preds = %82, %118
  %107 = phi i32 [ %114, %118 ], [ %44, %82 ]
  %108 = phi i32 [ %120, %118 ], [ %43, %82 ]
  %109 = phi i64 [ %119, %118 ], [ 1, %82 ]
  %110 = sext i32 %108 to i64
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

113:                                              ; preds = %106, %121
  %114 = phi i32 [ %129, %121 ], [ %107, %106 ]
  %115 = phi i64 [ %128, %121 ], [ 1, %106 ]
  %116 = sext i32 %114 to i64
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %109, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !19

121:                                              ; preds = %113
  %122 = zext i32 %114 to i64
  %123 = icmp eq i64 %115, %122
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %109, i64 %115
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126, i32 %125) #5
  %128 = add nuw nsw i64 %115, 1
  %129 = load i32, i32* %4, align 4, !tbaa !5
  br label %113, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
