; ModuleID = 'source-C-CXX/8/705.c'
source_filename = "source-C-CXX/8/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %37
  %22 = phi i64 [ 0, %13 ], [ %39, %37 ]
  %23 = phi i32 [ 0, %13 ], [ %38, %37 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %42

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %22, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = add nsw i32 %23, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %34, %33 ], [ %23, %29 ]
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

40:                                               ; preds = %52
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !14

42:                                               ; preds = %40, %25
  %43 = phi i64 [ %50, %40 ], [ 1, %25 ]
  %44 = phi i64 [ %41, %40 ], [ 2, %25 ]
  %45 = icmp eq i64 %43, %28
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add i32 %23, 1
  %48 = zext i32 %47 to i64
  br label %64

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ %63, %62 ], [ %44, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %23, %54
  br i1 %55, label %40, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %59, i32* %51, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw i64 %53, 1
  br label %52, !llvm.loop !15

64:                                               ; preds = %46, %82
  %65 = phi i64 [ 1, %46 ], [ %83, %82 ]
  %66 = icmp eq i64 %65, %28
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  br label %69

69:                                               ; preds = %67, %80
  %70 = phi i64 [ 1, %67 ], [ %81, %80 ]
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %68, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp ne i32 %73, %75
  %77 = icmp eq i64 %65, %70
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %79
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

82:                                               ; preds = %69
  %83 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

84:                                               ; preds = %64, %109
  %85 = phi i32 [ %92, %109 ], [ %10, %64 ]
  %86 = phi i32 [ %93, %109 ], [ %10, %64 ]
  %87 = phi i64 [ %110, %109 ], [ 1, %64 ]
  %88 = icmp eq i64 %87, %28
  br i1 %88, label %111, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  br label %91

91:                                               ; preds = %89, %106
  %92 = phi i32 [ %85, %89 ], [ %107, %106 ]
  %93 = phi i32 [ %86, %89 ], [ %107, %106 ]
  %94 = phi i64 [ 0, %89 ], [ %108, %106 ]
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %94, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = load i32, i32* %90, align 4, !tbaa !5
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %94, i32 0, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %97, %102
  %107 = phi i32 [ %92, %97 ], [ %105, %102 ]
  %108 = add nuw nsw i64 %94, 1
  br label %91, !llvm.loop !18

109:                                              ; preds = %91
  %110 = add nuw nsw i64 %87, 1
  br label %84, !llvm.loop !19

111:                                              ; preds = %84, %124
  %112 = phi i32 [ %125, %124 ], [ %85, %84 ]
  %113 = phi i64 [ %126, %124 ], [ 0, %84 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %113, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 60
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %113, i32 0, i64 0
  %122 = call i32 @puts(i8* nonnull %121)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %116, %120
  %125 = phi i32 [ %112, %116 ], [ %123, %120 ]
  %126 = add nuw nsw i64 %113, 1
  br label %111, !llvm.loop !20

127:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
