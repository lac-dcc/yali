; ModuleID = 'source-C-CXX/34/1358.c'
source_filename = "source-C-CXX/34/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  br label %37

24:                                               ; preds = %14, %29
  %25 = phi i64 [ %34, %29 ], [ 0, %14 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %15, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %15, i64 %25
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

37:                                               ; preds = %19, %62
  %38 = phi i64 [ 0, %19 ], [ %66, %62 ]
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = zext i32 %16 to i64
  %42 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %43 = zext i32 %42 to i64
  br label %67

44:                                               ; preds = %37, %60
  %45 = phi i64 [ %61, %60 ], [ %21, %37 ]
  %46 = phi i32 [ %47, %60 ], [ %20, %37 ]
  %47 = add nsw i32 %46, -1
  %48 = trunc i64 %45 to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i64 %45, 4294967294
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 %57, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %59
  %61 = add nsw i64 %45, -1
  br label %44, !llvm.loop !12

62:                                               ; preds = %44
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %38
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

67:                                               ; preds = %40, %88
  %68 = phi i64 [ 0, %40 ], [ %92, %88 ]
  %69 = icmp eq i64 %68, %43
  br i1 %69, label %93, label %70

70:                                               ; preds = %67, %86
  %71 = phi i64 [ %87, %86 ], [ %41, %67 ]
  %72 = phi i32 [ %73, %86 ], [ %16, %67 ]
  %73 = add nsw i32 %72, -1
  %74 = trunc i64 %71 to i32
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %77, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add i64 %71, 4294967294
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %81, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 %83, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %85
  %87 = add nsw i64 %71, -1
  br label %70, !llvm.loop !14

88:                                               ; preds = %70
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %68
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %68
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

93:                                               ; preds = %67, %124
  %94 = phi i32 [ %105, %124 ], [ %20, %67 ]
  %95 = phi i32 [ %106, %124 ], [ %20, %67 ]
  %96 = phi i32 [ %126, %124 ], [ %16, %67 ]
  %97 = phi i64 [ %125, %124 ], [ 0, %67 ]
  %98 = phi i32 [ %108, %124 ], [ 0, %67 ]
  %99 = sext i32 %96 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %93
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %97
  %103 = trunc i64 %97 to i32
  br label %104

104:                                              ; preds = %101, %120
  %105 = phi i32 [ %94, %101 ], [ %121, %120 ]
  %106 = phi i32 [ %95, %101 ], [ %121, %120 ]
  %107 = phi i64 [ 0, %101 ], [ %123, %120 ]
  %108 = phi i32 [ %98, %101 ], [ %122, %120 ]
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %104
  %112 = load i32, i32* %102, align 4, !tbaa !5
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = trunc i64 %107 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %117) #5
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %111, %116
  %121 = phi i32 [ %119, %116 ], [ %105, %111 ]
  %122 = phi i32 [ 1, %116 ], [ %108, %111 ]
  %123 = add nuw nsw i64 %107, 1
  br label %104, !llvm.loop !16

124:                                              ; preds = %104
  %125 = add nuw nsw i64 %97, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %93, !llvm.loop !17

127:                                              ; preds = %93
  %128 = icmp eq i32 %98, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
