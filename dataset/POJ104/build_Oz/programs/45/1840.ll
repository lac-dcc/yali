; ModuleID = 'source-C-CXX/45/1840.c'
source_filename = "source-C-CXX/45/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sdiv i32 %17, -2
  %19 = add i32 %18, %17
  %20 = sext i32 %17 to i64
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %35

24:                                               ; preds = %10, %29
  %25 = phi i64 [ %32, %29 ], [ 1, %10 ]
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

35:                                               ; preds = %15, %101
  %36 = phi i32 [ %12, %15 ], [ %41, %101 ]
  %37 = phi i32 [ %17, %15 ], [ %40, %101 ]
  %38 = phi i64 [ 1, %15 ], [ %102, %101 ]
  %39 = phi i64 [ 1, %15 ], [ %93, %101 ]
  %40 = add i32 %37, -1
  %41 = add i32 %36, -1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %40 to i64
  %44 = icmp eq i64 %38, %23
  br i1 %44, label %103, label %45

45:                                               ; preds = %35
  %46 = sub nsw i64 %20, %38
  %47 = add nsw i64 %46, 1
  %48 = shl i64 %39, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %45, %58
  %51 = phi i64 [ %38, %45 ], [ %63, %58 ]
  %52 = phi i64 [ %49, %45 ], [ %62, %58 ]
  %53 = icmp sgt i64 %51, %47
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = sub nsw i64 %16, %38
  %56 = shl i64 %52, 32
  %57 = ashr exact i64 %56, 32
  br label %64

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %52, 1
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

64:                                               ; preds = %54, %72
  %65 = phi i64 [ %38, %54 ], [ %73, %72 ]
  %66 = phi i64 [ %57, %54 ], [ %77, %72 ]
  %67 = icmp sgt i64 %65, %55
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = add nsw i64 %55, 1
  %70 = shl i64 %66, 32
  %71 = ashr exact i64 %70, 32
  br label %78

72:                                               ; preds = %64
  %73 = add nuw nsw i64 %65, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %47
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %66, 1
  br label %64, !llvm.loop !13

78:                                               ; preds = %68, %85
  %79 = phi i64 [ %43, %68 ], [ %90, %85 ]
  %80 = phi i64 [ %71, %68 ], [ %89, %85 ]
  %81 = icmp slt i64 %79, %38
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = shl i64 %80, 32
  %84 = ashr exact i64 %83, 32
  br label %91

85:                                               ; preds = %78
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %80, 1
  %90 = add nsw i64 %79, -1
  br label %78, !llvm.loop !14

91:                                               ; preds = %82, %95
  %92 = phi i64 [ %42, %82 ], [ %100, %95 ]
  %93 = phi i64 [ %84, %82 ], [ %99, %95 ]
  %94 = icmp sgt i64 %92, %38
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %38
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %93, 1
  %100 = add nsw i64 %92, -1
  br label %91, !llvm.loop !15

101:                                              ; preds = %91
  %102 = add nuw nsw i64 %38, 1
  br label %35, !llvm.loop !16

103:                                              ; preds = %35, %110
  %104 = phi i32 [ %116, %110 ], [ %17, %35 ]
  %105 = phi i32 [ %115, %110 ], [ %12, %35 ]
  %106 = phi i64 [ %114, %110 ], [ 1, %35 ]
  %107 = mul nsw i32 %104, %105
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #5
  %114 = add nuw nsw i64 %106, 1
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = load i32, i32* %4, align 4, !tbaa !5
  br label %103, !llvm.loop !17

117:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
