; ModuleID = 'source-C-CXX/5/2851.c'
source_filename = "source-C-CXX/5/2851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %11, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15, %100
  %22 = phi i32 [ %102, %100 ], [ %12, %15 ]
  %23 = phi i64 [ %101, %100 ], [ 0, %15 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %33 = mul nuw i64 %31, %29
  %34 = alloca i32, i64 %33, align 16
  br label %35

35:                                               ; preds = %57, %26
  %36 = phi i64 [ %58, %57 ], [ 0, %26 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %11, i64 %23
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = zext i32 %43 to i64
  br label %59

45:                                               ; preds = %35
  %46 = mul nuw nsw i64 %36, %31
  br label %47

47:                                               ; preds = %45, %52
  %48 = phi i64 [ 0, %45 ], [ %56, %52 ]
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %46, %48
  %54 = getelementptr inbounds i32, i32* %34, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54) #6
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

57:                                               ; preds = %47
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

59:                                               ; preds = %40, %67
  %60 = phi i64 [ 0, %40 ], [ %72, %67 ]
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = add nsw i32 %37, -1
  %64 = add nsw i32 %41, -1
  %65 = sext i32 %64 to i64
  %66 = sext i32 %63 to i64
  br label %73

67:                                               ; preds = %59
  %68 = load i32, i32* %42, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %34, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  store i32 %71, i32* %42, align 4, !tbaa !5
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %62, %76
  %74 = phi i64 [ 1, %62 ], [ %85, %76 ]
  %75 = icmp slt i64 %74, %66
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, i32* %42, align 4, !tbaa !5
  %78 = mul nuw nsw i64 %74, %31
  %79 = getelementptr inbounds i32, i32* %34, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = getelementptr inbounds i32, i32* %79, i64 %65
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* %42, align 4, !tbaa !5
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

86:                                               ; preds = %73
  %87 = icmp eq i32 %37, 1
  br i1 %87, label %100, label %88

88:                                               ; preds = %86
  %89 = mul nsw i64 %66, %31
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i64 [ 0, %88 ], [ %99, %93 ]
  %92 = icmp eq i64 %91, %44
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %42, align 4, !tbaa !5
  %95 = add nsw i64 %89, %91
  %96 = getelementptr inbounds i32, i32* %34, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  store i32 %98, i32* %42, align 4, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

100:                                              ; preds = %90, %86
  call void @llvm.stackrestore(i8* %32)
  %101 = add nuw nsw i64 %23, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !16

103:                                              ; preds = %21, %108
  %104 = phi i32 [ %113, %108 ], [ %22, %21 ]
  %105 = phi i64 [ %112, %108 ], [ 0, %21 ]
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds i32, i32* %11, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #6
  %112 = add nuw nsw i64 %105, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %103, !llvm.loop !17

114:                                              ; preds = %103
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
