; ModuleID = 'source-C-CXX/38/1482.c'
source_filename = "source-C-CXX/38/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [6 x i32]], align 16
  %3 = alloca [101 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [101 x [6 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11716, i8* nonnull %7) #4
  %8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi %struct.student* [ %8, %0 ], [ %26, %18 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %12
  %14 = icmp ult %struct.student* %10, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #5
  %26 = getelementptr inbounds %struct.student, %struct.student* %10, i64 1
  br label %9, !llvm.loop !9

27:                                               ; preds = %15, %36
  %28 = phi i64 [ 0, %15 ], [ %37, %36 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %38, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %35, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %28, i64 %31
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %27, %79
  %39 = phi i64 [ %80, %79 ], [ 0, %27 ]
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %81, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %39, i32 5
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %39, i64 0
  store i32 8000, i32* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %49, %45
  %52 = icmp sgt i32 %43, 85
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %39, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %39, i64 1
  store i32 4000, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53
  %60 = icmp sgt i32 %43, 90
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %39, i64 2
  store i32 2000, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %39, i32 4
  %65 = load i8, i8* %64, align 1, !tbaa !17
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %39, i64 3
  store i32 1000, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %51, %41, %67, %63
  %70 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %39, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %39, i32 3
  %75 = load i8, i8* %74, align 4, !tbaa !18
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %39, i64 4
  store i32 850, i32* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %69, %73, %77
  %80 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !19

81:                                               ; preds = %38, %96
  %82 = phi i64 [ %97, %96 ], [ 0, %38 ]
  %83 = icmp eq i64 %82, %17
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %82, i64 5
  br label %86

86:                                               ; preds = %84, %89
  %87 = phi i32 [ %95, %89 ], [ 4, %84 ]
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, i32* %85, align 4, !tbaa !5
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %82, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  store i32 %94, i32* %85, align 4, !tbaa !5
  %95 = add nsw i32 %87, -1
  br label %86, !llvm.loop !20

96:                                               ; preds = %86
  %97 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !21

98:                                               ; preds = %81
  %99 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 0, i64 5
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %106, %98
  %102 = phi i64 [ %113, %106 ], [ 0, %98 ]
  %103 = phi i32 [ %110, %106 ], [ %100, %98 ]
  %104 = phi i32 [ %112, %106 ], [ 0, %98 ]
  %105 = icmp eq i64 %102, %17
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %102, i64 5
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %103
  %110 = select i1 %109, i32 %108, i32 %103
  %111 = trunc i64 %102 to i32
  %112 = select i1 %109, i32 %111, i32 %104
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !22

114:                                              ; preds = %101
  %115 = sext i32 %104 to i64
  %116 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %115, i32 0, i64 0
  %117 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %115, i64 5
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %116, i32 %118) #5
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %127, %114
  %124 = phi i64 [ %132, %127 ], [ 0, %114 ]
  %125 = phi i64 [ %131, %127 ], [ 0, %114 ]
  %126 = icmp eq i64 %124, %122
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %2, i64 0, i64 %124, i64 5
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %125, %130
  %132 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !23

133:                                              ; preds = %123
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %125) #5
  call void @llvm.lifetime.end.p0i8(i64 11716, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!13 = !{!14, !6, i64 100}
!14 = !{!"student", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112}
!15 = !{!14, !6, i64 112}
!16 = !{!14, !6, i64 104}
!17 = !{!14, !7, i64 109}
!18 = !{!14, !7, i64 108}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
