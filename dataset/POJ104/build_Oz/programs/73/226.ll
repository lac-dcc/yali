; ModuleID = 'source-C-CXX/73/226.c'
source_filename = "source-C-CXX/73/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x [6 x i32]], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  %14 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #4
  %15 = bitcast [10000 x [6 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %15) #4
  %16 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %40, %0
  %21 = phi i32 [ %18, %0 ], [ %42, %40 ]
  %22 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %23 = icmp sgt i32 %21, %19
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %43

27:                                               ; preds = %20, %30
  %28 = phi i32 [ %33, %30 ], [ 2, %20 ]
  %29 = icmp slt i32 %28, %21
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = srem i32 %21, %28
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %28, 1
  br i1 %32, label %40, label %27, !llvm.loop !9

34:                                               ; preds = %27
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  store i32 %21, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %35
  store i32 %21, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %35
  store i32 %21, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %22, 1
  br label %40

40:                                               ; preds = %30, %34
  %41 = phi i32 [ %39, %34 ], [ %22, %30 ]
  %42 = add nsw i32 %21, 1
  br label %20, !llvm.loop !11

43:                                               ; preds = %24, %55
  %44 = phi i64 [ 0, %24 ], [ %57, %55 ]
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i32 [ %48, %46 ], [ %52, %49 ]
  %51 = phi i32 [ 1, %46 ], [ %54, %49 ]
  %52 = sdiv i32 %50, 10
  %53 = icmp slt i32 %50, 10
  %54 = add nuw nsw i32 %51, 1
  br i1 %53, label %55, label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  store i32 %51, i32* %56, align 4, !tbaa !5
  store i32 %52, i32* %47, align 4, !tbaa !5
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

58:                                               ; preds = %43, %98
  %59 = phi i64 [ %100, %98 ], [ 0, %43 ]
  %60 = phi i32 [ %99, %98 ], [ 0, %43 ]
  %61 = icmp eq i64 %59, %26
  br i1 %61, label %101, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  %66 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %62, %71
  %69 = phi i64 [ 0, %62 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %65, align 4, !tbaa !5
  %73 = srem i32 %72, 10
  %74 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %7, i64 0, i64 %59, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = sdiv i32 %72, 10
  store i32 %75, i32* %65, align 4, !tbaa !5
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

77:                                               ; preds = %68, %81
  %78 = phi i64 [ %90, %81 ], [ 0, %68 ]
  %79 = phi i32 [ %91, %81 ], [ 0, %68 ]
  %80 = icmp eq i64 %78, %67
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %7, i64 0, i64 %59, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = xor i32 %79, -1
  %85 = add i32 %64, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %7, i64 0, i64 %59, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %83, %88
  %90 = add nuw nsw i64 %78, 1
  %91 = add nuw nsw i32 %79, 1
  br i1 %89, label %77, label %98, !llvm.loop !14

92:                                               ; preds = %77
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %59
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %60 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %60, 1
  br label %98

98:                                               ; preds = %81, %92
  %99 = phi i32 [ %97, %92 ], [ %60, %81 ]
  %100 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

101:                                              ; preds = %58
  %102 = icmp eq i32 %60, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %118

105:                                              ; preds = %101
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %107) #5
  %109 = sext i32 %60 to i64
  br label %110

110:                                              ; preds = %113, %105
  %111 = phi i64 [ %117, %113 ], [ 1, %105 ]
  %112 = icmp slt i64 %111, %109
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115) #5
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !16

118:                                              ; preds = %110, %103
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret void
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
