; ModuleID = 'source-C-CXX/75/557.c'
source_filename = "source-C-CXX/75/557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %25, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds i32, i32* %7, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = getelementptr inbounds i32, i32* %10, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %16, %49
  %27 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nsw i32 %12, -1
  %31 = sext i32 %30 to i64
  br label %51

32:                                               ; preds = %26, %43
  %33 = phi i64 [ %34, %43 ], [ %14, %26 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp sgt i64 %34, %27
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %7, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i64 %33, -2
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %32, !llvm.loop !11

44:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %10, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %43

49:                                               ; preds = %32
  %50 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

51:                                               ; preds = %29, %77
  %52 = phi i64 [ 1, %29 ], [ %80, %77 ]
  %53 = phi i32 [ 0, %29 ], [ %79, %77 ]
  %54 = icmp slt i64 %52, %14
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %7, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %63
  %59 = phi i64 [ %52, %55 ], [ %61, %63 ]
  %60 = phi i32 [ %53, %55 ], [ 0, %63 ]
  %61 = add nsw i64 %59, -1
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %10, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sle i32 %57, %65
  %67 = icmp eq i32 %60, 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %77, label %58, !llvm.loop !13

69:                                               ; preds = %58
  %70 = icmp eq i32 %60, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %76 = zext i32 %75 to i64
  br label %81

77:                                               ; preds = %63, %69
  %78 = icmp sge i64 %52, %31
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

81:                                               ; preds = %51, %71
  %82 = phi i64 [ %76, %71 ], [ %18, %51 ]
  %83 = phi i64 [ %74, %71 ], [ %14, %51 ]
  %84 = phi i32 [ %73, %71 ], [ %12, %51 ]
  %85 = phi i32 [ 0, %71 ], [ %53, %51 ]
  br label %86

86:                                               ; preds = %109, %81
  %87 = phi i64 [ %110, %109 ], [ 0, %81 ]
  %88 = icmp eq i64 %87, %82
  br i1 %88, label %111, label %89

89:                                               ; preds = %86, %107
  %90 = phi i64 [ %91, %107 ], [ %83, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = icmp sgt i64 %91, %87
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %7, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i64 %90, -2
  %97 = getelementptr inbounds i32, i32* %7, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 %98, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %93
  %102 = getelementptr inbounds i32, i32* %10, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %10, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101, %108
  br label %89, !llvm.loop !15

108:                                              ; preds = %101
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %107

109:                                              ; preds = %89
  %110 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

111:                                              ; preds = %86
  %112 = icmp eq i32 %85, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load i32, i32* %7, align 16, !tbaa !5
  %115 = add nsw i32 %84, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %10, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %118) #6
  br label %120

120:                                              ; preds = %113, %111
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
