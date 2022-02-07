; ModuleID = 'source-C-CXX/5/2944.c'
source_filename = "source-C-CXX/5/2944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x [1000 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 0, i64 0
  br label %13

13:                                               ; preds = %93, %0
  %14 = phi i64 [ %105, %93 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %106

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %14
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %38, %18
  %26 = phi i64 [ %39, %38 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %22, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %35
  %33 = phi i64 [ 0, %28 ], [ %37, %35 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %26, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %25
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %22) #5
  br label %42

42:                                               ; preds = %62, %40
  %43 = phi i64 [ %63, %62 ], [ 0, %40 ]
  %44 = load i32, i32* %20, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %22, align 4, !tbaa !5
  %49 = add nsw i32 %44, -1
  %50 = sext i32 %49 to i64
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = zext i32 %51 to i64
  br label %64

53:                                               ; preds = %42, %58
  %54 = phi i64 [ %61, %58 ], [ 0, %42 ]
  %55 = load i32, i32* %22, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %43, i64 %54
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59) #5
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

62:                                               ; preds = %53
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

64:                                               ; preds = %47, %73
  %65 = phi i32 [ 0, %47 ], [ %79, %73 ]
  %66 = phi i64 [ 0, %47 ], [ %80, %73 ]
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = add nsw i32 %48, -1
  %70 = sext i32 %69 to i64
  %71 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %72 = zext i32 %71 to i64
  br label %81

73:                                               ; preds = %64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %65, %75
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %50, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  store i32 %79, i32* %19, align 4, !tbaa !5
  %80 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !14

81:                                               ; preds = %68, %85
  %82 = phi i32 [ %65, %68 ], [ %91, %85 ]
  %83 = phi i64 [ 0, %68 ], [ %92, %85 ]
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %83, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = add nsw i32 %82, %87
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %83, i64 %70
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  store i32 %91, i32* %19, align 4, !tbaa !5
  %92 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !15

93:                                               ; preds = %81
  %94 = load i32, i32* %12, align 16, !tbaa !5
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %50, i64 %70
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 0, i64 %70
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %50, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = add i32 %94, %96
  %102 = add i32 %101, %98
  %103 = add i32 %102, %100
  %104 = sub i32 %82, %103
  store i32 %104, i32* %19, align 4, !tbaa !5
  %105 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

106:                                              ; preds = %13, %111
  %107 = phi i32 [ %116, %111 ], [ %15, %13 ]
  %108 = phi i64 [ %115, %111 ], [ 0, %13 ]
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #5
  %115 = add nuw nsw i64 %108, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !17

117:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
