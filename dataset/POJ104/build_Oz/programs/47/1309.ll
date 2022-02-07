; ModuleID = 'source-C-CXX/47/1309.c'
source_filename = "source-C-CXX/47/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %10, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %81, %20
  %28 = phi i64 [ %82, %81 ], [ 0, %20 ]
  %29 = phi i64 [ %85, %81 ], [ 3, %20 ]
  %30 = phi i32 [ %84, %81 ], [ 5, %20 ]
  %31 = phi i64 [ %83, %81 ], [ 4, %20 ]
  %32 = icmp eq i64 %28, %26
  br i1 %32, label %86, label %33

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %48, %33
  %36 = phi i64 [ %49, %48 ], [ %31, %33 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %28, 4
  br label %50

40:                                               ; preds = %35, %43
  %41 = phi i64 [ %47, %43 ], [ %31, %35 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %36, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %36, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nsw i64 %41, 1
  br label %40, !llvm.loop !12

48:                                               ; preds = %40
  %49 = add nsw i64 %36, 1
  br label %35, !llvm.loop !13

50:                                               ; preds = %38, %79
  %51 = phi i64 [ %31, %38 ], [ %55, %79 ]
  %52 = phi i64 [ %29, %38 ], [ %80, %79 ]
  %53 = icmp sgt i64 %51, %39
  br i1 %53, label %81, label %54

54:                                               ; preds = %50
  %55 = add nsw i64 %51, 1
  br label %56

56:                                               ; preds = %54, %77
  %57 = phi i64 [ %31, %54 ], [ %61, %77 ]
  %58 = phi i64 [ %29, %54 ], [ %78, %77 ]
  %59 = icmp eq i64 %57, %34
  br i1 %59, label %79, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %57, 1
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %51, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %75, %60
  %65 = phi i64 [ %76, %75 ], [ %52, %60 ]
  %66 = icmp sgt i64 %65, %55
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ %74, %70 ], [ %58, %64 ]
  %69 = icmp sgt i64 %68, %61
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %65, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %63, %72
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nsw i64 %68, 1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67
  %76 = add nsw i64 %65, 1
  br label %64, !llvm.loop !15

77:                                               ; preds = %64
  %78 = add nsw i64 %58, 1
  br label %56, !llvm.loop !16

79:                                               ; preds = %56
  %80 = add nsw i64 %52, 1
  br label %50, !llvm.loop !17

81:                                               ; preds = %50
  %82 = add nuw nsw i64 %28, 1
  %83 = add nsw i64 %31, -1
  %84 = add nuw i32 %30, 1
  %85 = add nsw i64 %29, -1
  br label %27, !llvm.loop !18

86:                                               ; preds = %27, %97
  %87 = phi i64 [ %101, %97 ], [ 0, %27 ]
  %88 = icmp eq i64 %87, 9
  br i1 %88, label %102, label %89

89:                                               ; preds = %86, %92
  %90 = phi i64 [ %96, %92 ], [ 0, %86 ]
  %91 = icmp eq i64 %90, 8
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %87, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

97:                                               ; preds = %89
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %87, i64 8
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #5
  %101 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

102:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
