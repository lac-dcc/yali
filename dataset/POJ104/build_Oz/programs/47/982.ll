; ModuleID = 'source-C-CXX/47/982.c'
source_filename = "source-C-CXX/47/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #4
  %9 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %28

19:                                               ; preds = %11, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %11 ]
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

24:                                               ; preds = %19
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %12, i64 %20
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %12, i64 %20
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %82, %14
  %29 = phi i32 [ 0, %14 ], [ %83, %82 ]
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %94, label %31

31:                                               ; preds = %37, %28
  %32 = phi i64 [ 0, %28 ], [ %36, %37 ]
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %79, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = add nuw nsw i64 %32, 1
  br label %37

37:                                               ; preds = %46, %34
  %38 = phi i64 [ 0, %34 ], [ %47, %46 ]
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %31, label %40, !llvm.loop !12

40:                                               ; preds = %37
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %38, 1
  br label %46

46:                                               ; preds = %44, %48
  %47 = phi i64 [ %45, %44 ], [ %59, %48 ]
  br label %37, !llvm.loop !13

48:                                               ; preds = %40
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %42
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %36, i64 %38
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %42
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nsw i64 %38, -1
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %42
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %38, 1
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %42
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %42
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %36, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %42
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %42
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %36, i64 %55
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %42
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = shl nsw i32 %42, 1
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32, i64 %38
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %46

79:                                               ; preds = %31, %87
  %80 = phi i64 [ %88, %87 ], [ 0, %31 ]
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw i32 %29, 1
  br label %28, !llvm.loop !14

84:                                               ; preds = %79, %89
  %85 = phi i64 [ %93, %89 ], [ 0, %79 ]
  %86 = icmp eq i64 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

89:                                               ; preds = %84
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %80, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %80, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !5
  store i32 0, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

94:                                               ; preds = %28, %104
  %95 = phi i64 [ %105, %104 ], [ 0, %28 ]
  %96 = icmp eq i64 %95, 9
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 8
  br label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #4
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

102:                                              ; preds = %97, %108
  %103 = phi i64 [ 0, %97 ], [ %113, %108 ]
  switch i64 %103, label %106 [
    i64 9, label %104
    i64 8, label %108
  ]

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

106:                                              ; preds = %102
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 %103
  br label %108

108:                                              ; preds = %102, %106
  %109 = phi i32* [ %107, %106 ], [ %98, %102 ]
  %110 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %106 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %102 ]
  %111 = load i32, i32* %109, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110, i32 %111) #5
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18
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
