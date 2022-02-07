; ModuleID = 'source-C-CXX/47/1657.c'
source_filename = "source-C-CXX/47/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %9 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %9) #4
  %10 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 1, i32* %15, align 16, !tbaa !5
  br label %24

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, 11
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %12, i64 %17
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %34, %14
  %25 = phi i64 [ %35, %34 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  br label %39

31:                                               ; preds = %24, %36
  %32 = phi i64 [ %38, %36 ], [ 0, %24 ]
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

36:                                               ; preds = %31
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %25, i64 %32
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

39:                                               ; preds = %27, %87
  %40 = phi i32 [ %88, %87 ], [ 1, %27 ]
  %41 = icmp eq i32 %40, %30
  br i1 %41, label %97, label %42

42:                                               ; preds = %48, %39
  %43 = phi i64 [ 0, %39 ], [ %46, %48 ]
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %82, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, 1
  %47 = add nuw nsw i64 %43, 2
  br label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ 0, %45 ], [ %52, %51 ]
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %42, label %51, !llvm.loop !14

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %46, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %43, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %43, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  %62 = add nuw nsw i64 %49, 2
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %43, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %61, %64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %46, i64 %49
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %46, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %47, i64 %49
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %47, i64 %52
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %47, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %43, i64 %49
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %48, !llvm.loop !15

82:                                               ; preds = %89, %42
  %83 = phi i64 [ 0, %42 ], [ %86, %89 ]
  %84 = icmp eq i64 %83, 9
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %83, 1
  br label %89

87:                                               ; preds = %82
  %88 = add nuw i32 %40, 1
  br label %39, !llvm.loop !16

89:                                               ; preds = %85, %92
  %90 = phi i64 [ 0, %85 ], [ %95, %92 ]
  %91 = icmp eq i64 %90, 9
  br i1 %91, label %82, label %92, !llvm.loop !17

92:                                               ; preds = %89
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %83, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %86, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  br label %89, !llvm.loop !18

97:                                               ; preds = %39, %104
  %98 = phi i64 [ %110, %104 ], [ 0, %39 ]
  %99 = icmp eq i64 %98, 9
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

101:                                              ; preds = %97, %111
  %102 = phi i64 [ %117, %111 ], [ 0, %97 ]
  %103 = icmp eq i64 %102, 8
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %98, i64 8
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #5
  %110 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

111:                                              ; preds = %101
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %98, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115) #5
  %117 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !20
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
