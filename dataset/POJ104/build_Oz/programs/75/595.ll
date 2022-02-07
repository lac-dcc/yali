; ModuleID = 'source-C-CXX/75/595.c'
source_filename = "source-C-CXX/75/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add i32 %10, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %9
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %44
  %24 = phi i32 [ %45, %44 ], [ 1, %13 ]
  %25 = icmp slt i32 %24, %10
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = zext i32 %16 to i64
  br label %46

28:                                               ; preds = %23, %38
  %29 = phi i64 [ %34, %38 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %39
  br label %28, !llvm.loop !11

39:                                               ; preds = %31
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %36, i32* %32, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %38

44:                                               ; preds = %28
  %45 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !12

46:                                               ; preds = %26, %68
  %47 = phi i64 [ 0, %26 ], [ %69, %68 ]
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %47
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  br label %52

52:                                               ; preds = %49, %66
  %53 = phi i64 [ 1, %49 ], [ %67, %66 ]
  %54 = icmp slt i64 %53, %14
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i32, i32* %50, align 4, !tbaa !5
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i32, i32* %51, align 4, !tbaa !5
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %56, i32* %57, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %60, %65
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

68:                                               ; preds = %52
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

70:                                               ; preds = %46, %73
  %71 = phi i64 [ %76, %73 ], [ 0, %46 ]
  %72 = icmp eq i64 %71, %27
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %70, !llvm.loop !15

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %110

82:                                               ; preds = %70
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %89, %82
  %86 = phi i64 [ %94, %89 ], [ 1, %82 ]
  %87 = phi i32 [ %93, %89 ], [ %84, %82 ]
  %88 = icmp slt i64 %86, %14
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %87
  %93 = select i1 %92, i32 %91, i32 %87
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

95:                                               ; preds = %85
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %102, %95
  %99 = phi i64 [ %107, %102 ], [ 1, %95 ]
  %100 = phi i32 [ %106, %102 ], [ %97, %95 ]
  %101 = icmp slt i64 %99, %14
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %100
  %106 = select i1 %105, i32 %104, i32 %100
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

108:                                              ; preds = %98
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %100) #5
  br label %110

110:                                              ; preds = %108, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
