; ModuleID = 'source-C-CXX/34/739.c'
source_filename = "source-C-CXX/34/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %25, %0
  %17 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %17, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %16, %49
  %28 = phi i32 [ %40, %49 ], [ %11, %16 ]
  %29 = phi i32 [ %51, %49 ], [ %10, %16 ]
  %30 = phi i64 [ %50, %49 ], [ 0, %16 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = add i32 %28, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  br label %52

39:                                               ; preds = %27, %44
  %40 = phi i32 [ %48, %44 ], [ %28, %27 ]
  %41 = phi i64 [ %47, %44 ], [ 0, %27 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %30, i64 %41
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45) #5
  %47 = add nuw nsw i64 %41, 1
  %48 = load i32, i32* %4, align 4, !tbaa !5
  br label %39, !llvm.loop !12

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %30, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !13

52:                                               ; preds = %33, %75
  %53 = phi i64 [ 0, %33 ], [ %77, %75 ]
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = add i32 %29, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %59 = zext i32 %58 to i64
  %60 = zext i32 %57 to i64
  br label %78

61:                                               ; preds = %52, %66
  %62 = phi i64 [ %69, %66 ], [ 0, %52 ]
  %63 = phi i32 [ %74, %66 ], [ 0, %52 ]
  %64 = icmp eq i64 %62, %38
  %65 = sext i32 %63 to i64
  br i1 %64, label %75, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %53, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %53, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %69 to i32
  %74 = select i1 %72, i32 %73, i32 %63
  br label %61, !llvm.loop !14

75:                                               ; preds = %61
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %53, i64 %65
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

78:                                               ; preds = %55, %95
  %79 = phi i64 [ 0, %55 ], [ %99, %95 ]
  %80 = icmp eq i64 %79, %59
  br i1 %80, label %100, label %81

81:                                               ; preds = %78, %86
  %82 = phi i64 [ %89, %86 ], [ 0, %78 ]
  %83 = phi i32 [ %94, %86 ], [ 0, %78 ]
  %84 = icmp eq i64 %82, %60
  %85 = sext i32 %83 to i64
  br i1 %84, label %95, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %85, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %89, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %83
  br label %81, !llvm.loop !16

95:                                               ; preds = %81
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %85, i64 %79
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

100:                                              ; preds = %78, %123
  %101 = phi i64 [ %124, %123 ], [ 0, %78 ]
  %102 = phi i32 [ %110, %123 ], [ 0, %78 ]
  %103 = phi i32 [ %111, %123 ], [ undef, %78 ]
  %104 = phi i32 [ %112, %123 ], [ undef, %78 ]
  %105 = icmp eq i64 %101, %37
  br i1 %105, label %125, label %106

106:                                              ; preds = %100
  %107 = trunc i64 %101 to i32
  br label %108

108:                                              ; preds = %106, %114
  %109 = phi i64 [ 0, %106 ], [ %122, %114 ]
  %110 = phi i32 [ %102, %106 ], [ %118, %114 ]
  %111 = phi i32 [ %103, %106 ], [ %119, %114 ]
  %112 = phi i32 [ %104, %106 ], [ %121, %114 ]
  %113 = icmp eq i64 %109, %59
  br i1 %113, label %123, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %101, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 1, i32 %110
  %119 = select i1 %117, i32 %107, i32 %111
  %120 = trunc i64 %109 to i32
  %121 = select i1 %117, i32 %120, i32 %112
  %122 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

123:                                              ; preds = %108
  %124 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

125:                                              ; preds = %100
  %126 = icmp eq i32 %102, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %104) #5
  br label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  ret i32 0
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
