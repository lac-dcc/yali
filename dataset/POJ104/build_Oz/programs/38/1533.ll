; ModuleID = 'source-C-CXX/38/1533.c'
source_filename = "source-C-CXX/38/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca [100 x %struct.Student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [6 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %12, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %11
  %23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 0
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi i32 [ %8, %22 ], [ %42, %33 ]
  %26 = phi %struct.Student* [ %23, %22 ], [ %41, %33 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %27
  %29 = icmp ult %struct.Student* %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %32 = zext i32 %31 to i64
  br label %43

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 1
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 2
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 3
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 4
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %34, i32* nonnull %35, i32* nonnull %36, i8* nonnull %37, i8* nonnull %38, i32* nonnull %39) #5
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !12

43:                                               ; preds = %30, %84
  %44 = phi i64 [ 0, %30 ], [ %85, %84 ]
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %86, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %44, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %44, i32 5
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %44, i64 0
  store i32 8000, i32* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %50
  %57 = icmp sgt i32 %48, 85
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %44, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %44, i64 1
  store i32 4000, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %58
  %65 = icmp sgt i32 %48, 90
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %44, i64 2
  store i32 2000, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %44, i32 4
  %70 = load i8, i8* %69, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %44, i64 3
  store i32 1000, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %56, %46, %72, %68
  %75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %44, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %44, i32 3
  %80 = load i8, i8* %79, align 4, !tbaa !18
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %44, i64 4
  store i32 850, i32* %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %74, %78, %82
  %85 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

86:                                               ; preds = %43, %101
  %87 = phi i64 [ %102, %101 ], [ 0, %43 ]
  %88 = icmp eq i64 %87, %32
  br i1 %88, label %103, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %87, i64 5
  br label %91

91:                                               ; preds = %89, %94
  %92 = phi i32 [ %100, %94 ], [ 4, %89 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, i32* %90, align 4, !tbaa !5
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %87, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  store i32 %99, i32* %90, align 4, !tbaa !5
  %100 = add nsw i32 %92, -1
  br label %91, !llvm.loop !20

101:                                              ; preds = %91
  %102 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !21

103:                                              ; preds = %86
  %104 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0, i64 5
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %111, %103
  %107 = phi i64 [ %118, %111 ], [ 0, %103 ]
  %108 = phi i32 [ %116, %111 ], [ 0, %103 ]
  %109 = phi i32 [ %117, %111 ], [ %105, %103 ]
  %110 = icmp eq i64 %107, %32
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %107, i64 5
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %109
  %115 = trunc i64 %107 to i32
  %116 = select i1 %114, i32 %115, i32 %108
  %117 = select i1 %114, i32 %113, i32 %109
  %118 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !22

119:                                              ; preds = %106
  %120 = sext i32 %108 to i64
  %121 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %3, i64 0, i64 %120, i32 0, i64 0
  %122 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %120, i64 5
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %121, i32 %123) #5
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %132, %119
  %129 = phi i64 [ %137, %132 ], [ 0, %119 ]
  %130 = phi i64 [ %136, %132 ], [ 0, %119 ]
  %131 = icmp eq i64 %129, %127
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %129, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %130, %135
  %137 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !23

138:                                              ; preds = %128
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %130) #5
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
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
!13 = !{!14, !6, i64 20}
!14 = !{!"Student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!15 = !{!14, !6, i64 32}
!16 = !{!14, !6, i64 24}
!17 = !{!14, !7, i64 29}
!18 = !{!14, !7, i64 28}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
