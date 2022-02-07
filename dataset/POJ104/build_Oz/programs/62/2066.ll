; ModuleID = 'source-C-CXX/62/2066.c'
source_filename = "source-C-CXX/62/2066.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  %14 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #4
  %15 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %17

17:                                               ; preds = %33, %0
  %18 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17, %27
  %23 = phi i64 [ %32, %27 ], [ 0, %17 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i8* nonnull %8) #5
  %30 = load i8, i8* %8, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 32
  %32 = add nuw nsw i64 %23, 1
  br i1 %31, label %22, label %33, !llvm.loop !10

33:                                               ; preds = %22, %27
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

35:                                               ; preds = %17
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %37

37:                                               ; preds = %53, %35
  %38 = phi i64 [ %54, %53 ], [ 0, %35 ]
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %37, %47
  %43 = phi i64 [ %52, %47 ], [ 0, %37 ]
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %38, i64 %43
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48, i8* nonnull %8) #5
  %50 = load i8, i8* %8, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 32
  %52 = add nuw nsw i64 %43, 1
  br i1 %51, label %42, label %53, !llvm.loop !13

53:                                               ; preds = %42, %47
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

55:                                               ; preds = %37
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %61 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %60 to i64
  %64 = zext i32 %59 to i64
  br label %65

65:                                               ; preds = %92, %55
  %66 = phi i64 [ %93, %92 ], [ 0, %55 ]
  %67 = icmp eq i64 %66, %62
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = add i32 %57, -1
  %70 = sext i32 %69 to i64
  %71 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %72 = zext i32 %71 to i64
  br label %94

73:                                               ; preds = %65, %90
  %74 = phi i64 [ %91, %90 ], [ 0, %65 ]
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %66, i64 %74
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi i64 [ 0, %76 ], [ %89, %81 ]
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %77, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %66, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %79, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %82
  store i32 %88, i32* %77, align 4, !tbaa !5
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

92:                                               ; preds = %73
  %93 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

94:                                               ; preds = %68, %105
  %95 = phi i64 [ 0, %68 ], [ %109, %105 ]
  %96 = icmp eq i64 %95, %62
  br i1 %96, label %110, label %97

97:                                               ; preds = %94, %100
  %98 = phi i64 [ %104, %100 ], [ 0, %94 ]
  %99 = icmp eq i64 %98, %72
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %95, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #5
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

105:                                              ; preds = %97
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %95, i64 %70
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107) #5
  %109 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

110:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
