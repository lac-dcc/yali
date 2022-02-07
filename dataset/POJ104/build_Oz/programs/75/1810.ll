; ModuleID = 'source-C-CXX/75/1810.c'
source_filename = "source-C-CXX/75/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.haha = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.haha], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [50000 x %struct.haha]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %27
  %20 = phi i32 [ %28, %27 ], [ 0, %11 ]
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %45, label %22

22:                                               ; preds = %19, %43
  %23 = phi i64 [ %44, %43 ], [ %12, %19 ]
  %24 = phi i32 [ %25, %43 ], [ %8, %19 ]
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i64 %23, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %22
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !12
  %33 = add nuw i64 %23, 4294967294
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !12
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  store i32 %36, i32* %31, align 8, !tbaa !12
  store i32 %32, i32* %35, align 8, !tbaa !12
  %39 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %30, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %34, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !14
  store i32 %42, i32* %39, align 4, !tbaa !14
  store i32 %40, i32* %41, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %29, %38
  %44 = add nsw i64 %23, -1
  br label %22, !llvm.loop !15

45:                                               ; preds = %58, %19
  %46 = phi i32 [ %8, %19 ], [ %59, %58 ]
  %47 = phi i64 [ 0, %19 ], [ %53, %58 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %46, 1
  br i1 %51, label %116, label %122

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %47, 1
  %54 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %47, i32 0
  %55 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %47, i32 1
  %56 = trunc i64 %47 to i32
  %57 = trunc i64 %53 to i32
  br label %58

58:                                               ; preds = %112, %52
  %59 = phi i32 [ %46, %52 ], [ %113, %112 ]
  %60 = phi i32 [ %57, %52 ], [ %115, %112 ]
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %62, label %45, !llvm.loop !16

62:                                               ; preds = %58
  %63 = load i32, i32* %54, align 8, !tbaa !12
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !12
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load i32, i32* %55, align 4, !tbaa !14
  %70 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %64, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = sext i32 %59 to i64
  br label %75

75:                                               ; preds = %73, %81
  %76 = phi i64 [ %64, %73 ], [ %83, %81 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %59, -1
  store i32 %79, i32* %1, align 4, !tbaa !5
  %80 = load i32, i32* %65, align 8, !tbaa !12
  br label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %76
  %83 = add nsw i64 %76, 1
  %84 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %83
  %85 = bitcast %struct.haha* %84 to i64*
  %86 = bitcast %struct.haha* %82 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  br label %75, !llvm.loop !17

88:                                               ; preds = %78, %68, %62
  %89 = phi i32 [ %80, %78 ], [ %63, %68 ], [ %66, %62 ]
  %90 = phi i32 [ %79, %78 ], [ %59, %68 ], [ %59, %62 ]
  %91 = load i32, i32* %55, align 4, !tbaa !14
  %92 = icmp slt i32 %91, %89
  br i1 %92, label %112, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %64, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = icmp sgt i32 %95, %91
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %95, i32* %55, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %97, %93
  %99 = sext i32 %90 to i64
  br label %100

100:                                              ; preds = %105, %98
  %101 = phi i64 [ %107, %105 ], [ %64, %98 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %90, -1
  store i32 %104, i32* %1, align 4, !tbaa !5
  br label %112

105:                                              ; preds = %100
  %106 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %101
  %107 = add nsw i64 %101, 1
  %108 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %107
  %109 = bitcast %struct.haha* %108 to i64*
  %110 = bitcast %struct.haha* %106 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  br label %100, !llvm.loop !18

112:                                              ; preds = %88, %103
  %113 = phi i32 [ %104, %103 ], [ %90, %88 ]
  %114 = phi i32 [ %56, %103 ], [ %60, %88 ]
  %115 = add nsw i32 %114, 1
  br label %58, !llvm.loop !19

116:                                              ; preds = %50
  %117 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 0, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !12
  %119 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120) #5
  br label %124

122:                                              ; preds = %50
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %124

124:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!12 = !{!13, !6, i64 0}
!13 = !{!"haha", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
