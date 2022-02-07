; ModuleID = 'source-C-CXX/3/201.c'
source_filename = "source-C-CXX/3/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %129
  %25 = phi i32 [ %132, %129 ], [ %10, %8 ]
  %26 = phi i64 [ %130, %129 ], [ 0, %8 ]
  %27 = phi i64 [ %131, %129 ], [ 1, %8 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add i32 %25, -1
  %30 = add i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %33, label %133

33:                                               ; preds = %24
  %34 = sext i32 %28 to i64
  %35 = icmp sge i64 %26, %34
  %36 = icmp sgt i32 %28, %25
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %41
  %39 = phi i64 [ %46, %41 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %129, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %26, %39
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %33
  %48 = icmp slt i64 %26, %34
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = sext i32 %25 to i64
  br label %69

51:                                               ; preds = %47
  %52 = icmp sle i32 %28, %25
  %53 = sext i32 %25 to i64
  %54 = icmp slt i64 %26, %53
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = trunc i64 %26 to i32
  %58 = sub i32 %57, %28
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %64, %56
  %61 = phi i64 [ %62, %64 ], [ %59, %56 ]
  %62 = add nsw i64 %61, 1
  %63 = icmp sgt i64 %26, %61
  br i1 %63, label %64, label %129

64:                                               ; preds = %60
  %65 = sub nsw i64 %26, %62
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  br label %60, !llvm.loop !13

69:                                               ; preds = %49, %51
  %70 = phi i64 [ %50, %49 ], [ %53, %51 ]
  %71 = icmp slt i64 %26, %70
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  br i1 %36, label %99, label %73

73:                                               ; preds = %72
  %74 = trunc i64 %26 to i32
  %75 = sub i32 %74, %28
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %83, %73
  %78 = phi i32 [ %88, %83 ], [ %25, %73 ]
  %79 = phi i64 [ %80, %83 ], [ %76, %73 ]
  %80 = add nsw i64 %79, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %129

83:                                               ; preds = %77
  %84 = sub nsw i64 %26, %80
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #4
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !14

89:                                               ; preds = %69
  br i1 %36, label %90, label %129

90:                                               ; preds = %89, %93
  %91 = phi i64 [ %98, %93 ], [ 0, %89 ]
  %92 = icmp eq i64 %91, %27
  br i1 %92, label %129, label %93

93:                                               ; preds = %90
  %94 = sub nsw i64 %26, %91
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #4
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

99:                                               ; preds = %72
  br i1 %48, label %100, label %112

100:                                              ; preds = %99, %105
  %101 = phi i32 [ %111, %105 ], [ %25, %99 ]
  %102 = phi i64 [ %110, %105 ], [ 0, %99 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %100
  %106 = sub nsw i64 %26, %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #4
  %110 = add nuw nsw i64 %102, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !16

112:                                              ; preds = %99
  br i1 %36, label %113, label %129

113:                                              ; preds = %112
  %114 = trunc i64 %26 to i32
  %115 = sub i32 %114, %28
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %123, %113
  %118 = phi i32 [ %128, %123 ], [ %25, %113 ]
  %119 = phi i64 [ %120, %123 ], [ %116, %113 ]
  %120 = add nsw i64 %119, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = sub nsw i64 %26, %120
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #4
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %117, !llvm.loop !17

129:                                              ; preds = %38, %60, %77, %117, %100, %90, %89, %112
  %130 = add nuw nsw i64 %26, 1
  %131 = add nuw nsw i64 %27, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !18

133:                                              ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
