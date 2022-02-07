; ModuleID = 'source-C-CXX/45/581.c'
source_filename = "source-C-CXX/45/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @spread([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [400 x i32], align 16
  %5 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %5, i8 0, i64 1600, i1 false)
  %6 = icmp eq i32 %1, 1
  %7 = icmp eq i32 %2, 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11) #6
  br label %106

13:                                               ; preds = %3
  br i1 %6, label %14, label %25

14:                                               ; preds = %13
  %15 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ 0, %14 ], [ %24, %20 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %94, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %13
  br i1 %7, label %26, label %29

26:                                               ; preds = %25
  %27 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %25
  %30 = add i32 %2, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %26, %36
  %34 = phi i64 [ 0, %26 ], [ %40, %36 ]
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %94, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %34, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

41:                                               ; preds = %29, %49
  %42 = phi i64 [ 0, %29 ], [ %53, %49 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = sext i32 %30 to i64
  %46 = add i32 %1, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %42
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

54:                                               ; preds = %44, %61
  %55 = phi i64 [ %32, %44 ], [ %65, %61 ]
  %56 = phi i64 [ 0, %44 ], [ %66, %61 ]
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = sext i32 %46 to i64
  %60 = zext i32 %30 to i64
  br label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %56, i64 %45
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %55
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %55, 1
  %66 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !13

67:                                               ; preds = %58, %75
  %68 = phi i64 [ %55, %58 ], [ %79, %75 ]
  %69 = phi i64 [ %60, %58 ], [ %80, %75 ]
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = zext i32 %46 to i64
  %74 = and i64 %68, 4294967295
  br label %81

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %59, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %68
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %68, 1
  %80 = add nsw i64 %69, -1
  br label %67, !llvm.loop !14

81:                                               ; preds = %72, %86
  %82 = phi i64 [ %74, %72 ], [ %90, %86 ]
  %83 = phi i64 [ %73, %72 ], [ %91, %86 ]
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %83, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %82, 1
  %91 = add nsw i64 %83, -1
  br label %81, !llvm.loop !15

92:                                               ; preds = %81
  %93 = trunc i64 %82 to i32
  br label %94

94:                                               ; preds = %33, %17, %92
  %95 = phi i32 [ %93, %92 ], [ %15, %17 ], [ %27, %33 ]
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %101, %94
  %99 = phi i64 [ %105, %101 ], [ 0, %94 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103) #6
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

106:                                              ; preds = %98, %9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  br label %27

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !18

27:                                               ; preds = %42, %13
  %28 = phi i32 [ %15, %13 ], [ %37, %42 ]
  %29 = phi i32 [ %10, %13 ], [ %35, %42 ]
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %28, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  call void @spread([100 x i32]* nonnull %14, i32 %29, i32 %28) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add i32 %34, -2
  store i32 %35, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add i32 %36, -2
  store i32 %37, i32* %2, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %47, %33
  %43 = phi i64 [ 0, %33 ], [ %46, %47 ]
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %27, label %45, !llvm.loop !19

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, 1
  br label %47

47:                                               ; preds = %45, %50
  %48 = phi i64 [ 0, %45 ], [ %51, %50 ]
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %42, label %50, !llvm.loop !20

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %47, !llvm.loop !21

55:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
