; ModuleID = 'source-C-CXX/17/1449.c'
source_filename = "source-C-CXX/17/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [120 x [120 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %127, %0
  %8 = phi i32 [ 0, %0 ], [ %129, %127 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %130

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %25
  %14 = phi i64 [ 0, %11 ], [ %26, %25 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = sext i32 %9 to i64
  br label %29

18:                                               ; preds = %13, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %14, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

27:                                               ; preds = %113
  %28 = add nsw i32 %96, %31
  br label %29, !llvm.loop !12

29:                                               ; preds = %16, %27
  %30 = phi i64 [ %17, %16 ], [ %101, %27 ]
  %31 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %32 = icmp sgt i64 %30, 1
  br i1 %32, label %33, label %127

33:                                               ; preds = %29, %62
  %34 = phi i64 [ %63, %62 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %64, label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ %49, %40 ], [ 1, %33 ]
  %38 = phi i32 [ %48, %40 ], [ 0, %33 ]
  %39 = icmp slt i64 %37, %30
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %34, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %34, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  %47 = trunc i64 %37 to i32
  %48 = select i1 %46, i32 %47, i32 %38
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

50:                                               ; preds = %36
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %34, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %57, %50
  %55 = phi i64 [ %61, %57 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %34, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %53
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

64:                                               ; preds = %33, %93
  %65 = phi i64 [ %94, %93 ], [ 0, %33 ]
  %66 = icmp eq i64 %65, %30
  br i1 %66, label %95, label %67

67:                                               ; preds = %64, %71
  %68 = phi i64 [ %80, %71 ], [ 1, %64 ]
  %69 = phi i32 [ %79, %71 ], [ 0, %64 ]
  %70 = icmp slt i64 %68, %30
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %68, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %74, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %68 to i32
  %79 = select i1 %77, i32 %78, i32 %69
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

81:                                               ; preds = %67
  %82 = sext i32 %69 to i64
  %83 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %82, i64 %65
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %88, %81
  %86 = phi i64 [ %92, %88 ], [ 0, %81 ]
  %87 = icmp eq i64 %86, %30
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %86, i64 %65
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %84
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

95:                                               ; preds = %64
  %96 = load i32, i32* %6, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %111, %95
  %98 = phi i64 [ %112, %111 ], [ 0, %95 ]
  %99 = icmp eq i64 %98, %30
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nsw i64 %30, -1
  br label %113

102:                                              ; preds = %97, %105
  %103 = phi i64 [ %110, %105 ], [ 2, %97 ]
  %104 = icmp slt i64 %103, %30
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %98, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i64 %103, -1
  %109 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %98, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

111:                                              ; preds = %102
  %112 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !20

113:                                              ; preds = %100, %125
  %114 = phi i64 [ 0, %100 ], [ %126, %125 ]
  %115 = icmp slt i64 %114, %101
  br i1 %115, label %116, label %27

116:                                              ; preds = %113, %119
  %117 = phi i64 [ %124, %119 ], [ 2, %113 ]
  %118 = icmp slt i64 %117, %30
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %117, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i64 %117, -1
  %123 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %122, i64 %114
  store i32 %121, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

125:                                              ; preds = %116
  %126 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !22

127:                                              ; preds = %29
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  %129 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

130:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
