; ModuleID = 'source-C-CXX/80/661.c'
source_filename = "source-C-CXX/80/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %21 = load i32, i32* %1, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %33, %19
  %23 = phi i64 [ %34, %33 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %23, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, %21
  %32 = add nuw nsw i64 %26, 1
  br i1 %31, label %35, label %25, !llvm.loop !12

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

35:                                               ; preds = %28
  %36 = trunc i64 %23 to i32
  br label %37

37:                                               ; preds = %22, %35
  %38 = phi i32 [ %36, %35 ], [ 5, %22 ]
  %39 = icmp ult i64 %23, 5
  %40 = load i32, i32* %2, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %52, %37
  %42 = phi i64 [ %53, %52 ], [ 0, %37 ]
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %135, label %44

44:                                               ; preds = %41, %47
  %45 = phi i64 [ %51, %47 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %42, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp eq i32 %49, %40
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %54, label %44, !llvm.loop !14

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

54:                                               ; preds = %47
  %55 = icmp ult i64 %42, 5
  %56 = trunc i64 %42 to i32
  %57 = icmp ne i32 %38, %56
  %58 = and i1 %39, %57
  %59 = and i1 %55, %58
  br i1 %59, label %60, label %135

60:                                               ; preds = %54
  %61 = sext i32 %21 to i64
  %62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %61, i64 0
  %63 = sext i32 %40 to i64
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %63, i64 0
  %65 = bitcast i32* %62 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !8
  %67 = bitcast i32* %64 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !8
  %69 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %69, align 8, !tbaa !8
  %70 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 8, !tbaa !8
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %61, i64 4
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %63, i64 4
  %74 = load i32, i32* %73, align 8, !tbaa !8
  store i32 %74, i32* %71, align 8, !tbaa !8
  store i32 %72, i32* %73, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %78, %60
  %76 = phi i64 [ %82, %78 ], [ 0, %60 ]
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #4
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

83:                                               ; preds = %75
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 0, i64 4
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #4
  br label %87

87:                                               ; preds = %90, %83
  %88 = phi i64 [ %94, %90 ], [ 0, %83 ]
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

95:                                               ; preds = %87
  %96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 4
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97) #4
  br label %99

99:                                               ; preds = %102, %95
  %100 = phi i64 [ %106, %102 ], [ 0, %95 ]
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #4
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

107:                                              ; preds = %99
  %108 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 4
  %109 = load i32, i32* %108, align 16, !tbaa !8
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #4
  br label %111

111:                                              ; preds = %114, %107
  %112 = phi i64 [ %118, %114 ], [ 0, %107 ]
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #4
  %118 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

119:                                              ; preds = %111
  %120 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 4
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121) #4
  br label %123

123:                                              ; preds = %126, %119
  %124 = phi i64 [ %130, %126 ], [ 0, %119 ]
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #4
  %130 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !20

131:                                              ; preds = %123
  %132 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 4
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133) #4
  br label %137

135:                                              ; preds = %41, %54
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %137

137:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
