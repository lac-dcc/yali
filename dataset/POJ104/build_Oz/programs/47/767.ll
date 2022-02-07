; ModuleID = 'source-C-CXX/47/767.c'
source_filename = "source-C-CXX/47/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = dso_local local_unnamed_addr global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %17
  %9 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %6, i64 %9, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

21:                                               ; preds = %5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %23 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %23, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 4, i64 4, i64 0), align 16, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %84, %21
  %29 = phi i64 [ %85, %84 ], [ 1, %21 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  br label %36

33:                                               ; preds = %28
  %34 = zext i32 %25 to i64
  %35 = icmp ult i32 %25, 7
  br label %86

36:                                               ; preds = %31, %82
  %37 = phi i64 [ 0, %31 ], [ %83, %82 ]
  %38 = icmp eq i64 %37, 9
  br i1 %38, label %84, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  br label %41

41:                                               ; preds = %39, %80
  %42 = phi i64 [ 0, %39 ], [ %81, %80 ]
  %43 = icmp eq i64 %42, 9
  br i1 %43, label %82, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %37, i64 %42, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %37, i64 %42, i64 %29
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = trunc i64 %42 to i32
  br label %50

50:                                               ; preds = %78, %44
  %51 = phi i32 [ %47, %44 ], [ %60, %78 ]
  %52 = phi i32 [ -1, %44 ], [ %79, %78 ]
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %80, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %52, %40
  %56 = icmp ult i32 %55, 9
  %57 = icmp ne i32 %52, 0
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %54, %75
  %60 = phi i32 [ %76, %75 ], [ %51, %54 ]
  %61 = phi i32 [ %77, %75 ], [ -1, %54 ]
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %78, label %63

63:                                               ; preds = %59
  br i1 %56, label %64, label %75

64:                                               ; preds = %63
  %65 = add nsw i32 %61, %49
  %66 = icmp ult i32 %65, 9
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = icmp ne i32 %61, 0
  %69 = select i1 %57, i1 true, i1 %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %58, i64 %71, i64 %32
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %60
  store i32 %74, i32* %48, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %63, %64, %67, %70
  %76 = phi i32 [ %60, %63 ], [ %60, %64 ], [ %60, %67 ], [ %74, %70 ]
  %77 = add nsw i32 %61, 1
  br label %59, !llvm.loop !13

78:                                               ; preds = %59
  %79 = add nsw i32 %52, 1
  br label %50, !llvm.loop !14

80:                                               ; preds = %50
  %81 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

82:                                               ; preds = %41
  %83 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

84:                                               ; preds = %36
  %85 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

86:                                               ; preds = %33, %104
  %87 = phi i64 [ 0, %33 ], [ %105, %104 ]
  %88 = icmp eq i64 %87, 9
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %87, i64 0, i64 %34
  br label %91

91:                                               ; preds = %89, %95
  %92 = phi i64 [ 0, %89 ], [ %100, %95 ]
  switch i64 %92, label %93 [
    i64 9, label %101
    i64 0, label %95
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %87, i64 %92, i64 %34
  br label %95

95:                                               ; preds = %91, %93
  %96 = phi i32* [ %94, %93 ], [ %90, %91 ]
  %97 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %91 ]
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97, i32 %98) #6
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

101:                                              ; preds = %91
  br i1 %35, label %102, label %104

102:                                              ; preds = %101
  %103 = call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %101, %102
  %105 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!19 = distinct !{!19, !10}
