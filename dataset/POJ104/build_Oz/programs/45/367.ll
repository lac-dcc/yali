; ModuleID = 'source-C-CXX/45/367.c'
source_filename = "source-C-CXX/45/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %26, %35 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = sext i32 %13 to i64
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -2
  %20 = add i32 %13, -2
  %21 = sext i32 %18 to i64
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %37

24:                                               ; preds = %10, %30
  %25 = phi i64 [ %34, %30 ], [ 0, %10 ]
  %26 = phi i32 [ %33, %30 ], [ %12, %10 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nsw i32 %26, 1
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

37:                                               ; preds = %48, %16
  %38 = phi i32 [ 0, %16 ], [ %53, %48 ]
  %39 = icmp sgt i32 %38, %12
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %42 = zext i32 %41 to i64
  br label %115

43:                                               ; preds = %105
  %44 = trunc i64 %106 to i32
  %45 = add nuw nsw i64 %51, 1
  %46 = add i32 %50, -1
  %47 = add i32 %49, -1
  br label %48, !llvm.loop !12

48:                                               ; preds = %37, %43
  %49 = phi i32 [ %47, %43 ], [ %20, %37 ]
  %50 = phi i32 [ %46, %43 ], [ %19, %37 ]
  %51 = phi i64 [ %45, %43 ], [ 1, %37 ]
  %52 = phi i64 [ %72, %43 ], [ 0, %37 ]
  %53 = phi i32 [ %44, %43 ], [ %38, %37 ]
  %54 = sext i32 %49 to i64
  %55 = sext i32 %50 to i64
  %56 = icmp eq i64 %52, %23
  br i1 %56, label %37, label %57, !llvm.loop !13

57:                                               ; preds = %48
  %58 = sub nsw i64 %21, %52
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %57, %64
  %61 = phi i64 [ %59, %57 ], [ %68, %64 ]
  %62 = phi i64 [ %52, %57 ], [ %69, %64 ]
  %63 = icmp slt i64 %62, %58
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %61, 1
  %69 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

70:                                               ; preds = %60
  %71 = add nsw i64 %58, -1
  %72 = add nuw nsw i64 %52, 1
  %73 = sub nsw i64 %17, %52
  %74 = shl i64 %61, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %82, %70
  %77 = phi i64 [ %86, %82 ], [ %75, %70 ]
  %78 = phi i64 [ %87, %82 ], [ %51, %70 ]
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = icmp slt i64 %80, %73
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %77, 1
  %87 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !15

88:                                               ; preds = %76
  %89 = add nsw i64 %73, -1
  %90 = shl i64 %77, 32
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %96, %88
  %93 = phi i64 [ %100, %96 ], [ %91, %88 ]
  %94 = phi i64 [ %101, %96 ], [ %55, %88 ]
  %95 = icmp slt i64 %94, %52
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %93
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %93, 1
  %101 = add nsw i64 %94, -1
  br label %92, !llvm.loop !16

102:                                              ; preds = %92
  %103 = shl i64 %93, 32
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %109, %102
  %106 = phi i64 [ %113, %109 ], [ %104, %102 ]
  %107 = phi i64 [ %114, %109 ], [ %54, %102 ]
  %108 = icmp sgt i64 %107, %52
  br i1 %108, label %109, label %43

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %52
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nsw i64 %106, 1
  %114 = add nsw i64 %107, -1
  br label %105, !llvm.loop !17

115:                                              ; preds = %40, %118
  %116 = phi i64 [ 0, %40 ], [ %122, %118 ]
  %117 = icmp eq i64 %116, %42
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #6
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
