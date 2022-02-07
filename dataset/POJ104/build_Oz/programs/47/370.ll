; ModuleID = 'source-C-CXX/47/370.c'
source_filename = "source-C-CXX/47/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x [9 x [9 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [6 x [9 x [9 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1944, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 %9, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %90, %19
  %27 = phi i64 [ %91, %90 ], [ 1, %19 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %92, label %29

29:                                               ; preds = %26, %40
  %30 = phi i64 [ %41, %40 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i64 %27, -1
  br label %42

34:                                               ; preds = %29, %37
  %35 = phi i64 [ %39, %37 ], [ 0, %29 ]
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %30, i64 %35
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

42:                                               ; preds = %48, %32
  %43 = phi i64 [ 0, %32 ], [ %47, %48 ]
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %90, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = add nuw nsw i64 %43, 1
  br label %48

48:                                               ; preds = %57, %45
  %49 = phi i64 [ 0, %45 ], [ %58, %57 ]
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %42, label %51, !llvm.loop !14

51:                                               ; preds = %48
  %52 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %33, i64 %43, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %57

57:                                               ; preds = %55, %59
  %58 = phi i64 [ %56, %55 ], [ %67, %59 ]
  br label %48, !llvm.loop !15

59:                                               ; preds = %51
  %60 = add nsw i64 %49, -1
  %61 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %46, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %53
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %46, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %53
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %49, 1
  %68 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %46, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %53
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %53
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = shl nsw i32 %53, 1
  %75 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 %49
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %43, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %53
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %47, i64 %60
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %53
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %47, i64 %49
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %53
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %27, i64 %47, i64 %67
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %53
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %57

90:                                               ; preds = %42
  %91 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

92:                                               ; preds = %26, %106
  %93 = phi i64 [ %107, %106 ], [ 0, %26 ]
  %94 = icmp eq i64 %93, 9
  br i1 %94, label %108, label %95

95:                                               ; preds = %92, %98
  %96 = phi i64 [ %105, %98 ], [ 0, %92 ]
  switch i64 %96, label %97 [
    i64 9, label %106
    i64 8, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %95, %97
  %99 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %97 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %95 ]
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %101, i64 %93, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99, i32 %103) #5
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

106:                                              ; preds = %95
  %107 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

108:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1944, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
