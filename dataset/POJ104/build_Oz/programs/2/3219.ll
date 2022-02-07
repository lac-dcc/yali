; ModuleID = 'source-C-CXX/2/3219.c'
source_filename = "source-C-CXX/2/3219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %10
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %41
  %25 = trunc i64 %42 to i32
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %24, %15
  %28 = phi i64 [ %39, %24 ], [ 0, %15 ]
  %29 = phi i64 [ %26, %24 ], [ 1, %15 ]
  %30 = phi i32 [ %25, %24 ], [ undef, %15 ]
  %31 = icmp eq i64 %28, %19
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = sext i32 %17 to i64
  %34 = add nsw i32 %12, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %35, i64 %33
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %33, i64 %16
  br label %52

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %51, %45 ], [ %29, %38 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %12, %43
  br i1 %44, label %45, label %24

45:                                               ; preds = %41
  %46 = load i32, i32* %40, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %28, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

52:                                               ; preds = %32, %55
  %53 = phi i64 [ 0, %32 ], [ %60, %55 ]
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %53, i64 %33
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %53, i64 %16
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %59, i32* %37, align 4, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

61:                                               ; preds = %52, %92
  %62 = phi i32 [ %94, %92 ], [ %12, %52 ]
  %63 = phi i64 [ %70, %92 ], [ 0, %52 ]
  %64 = phi i64 [ %93, %92 ], [ 1, %52 ]
  %65 = phi i32 [ %87, %92 ], [ %30, %52 ]
  %66 = add nsw i32 %62, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %2, align 4
  br label %72

72:                                               ; preds = %83, %69
  %73 = phi i64 [ %84, %83 ], [ %64, %69 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %62, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %63, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %71
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

83:                                               ; preds = %76
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

85:                                               ; preds = %72, %80
  %86 = phi i32 [ %82, %80 ], [ %71, %72 ]
  %87 = trunc i64 %73 to i32
  %88 = and i64 %73, 4294967295
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %63, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %86
  br i1 %91, label %95, label %92, !llvm.loop !15

92:                                               ; preds = %85
  %93 = add nuw nsw i64 %64, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

95:                                               ; preds = %85
  %96 = trunc i64 %73 to i32
  %97 = trunc i64 %63 to i32
  %98 = add nsw i32 %97, -1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  br label %103

101:                                              ; preds = %61
  %102 = trunc i64 %63 to i32
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ %66, %101 ], [ %100, %95 ]
  %105 = phi i32 [ %62, %101 ], [ %99, %95 ]
  %106 = phi i32 [ %102, %101 ], [ %98, %95 ]
  %107 = phi i32 [ %65, %101 ], [ %96, %95 ]
  %108 = icmp eq i32 %106, %104
  %109 = icmp eq i32 %107, %105
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %113

113:                                              ; preds = %111, %103
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
