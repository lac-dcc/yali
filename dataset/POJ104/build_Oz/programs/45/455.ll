; ModuleID = 'source-C-CXX/45/455.c'
source_filename = "source-C-CXX/45/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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

24:                                               ; preds = %8, %87
  %25 = phi i32 [ %91, %87 ], [ %10, %8 ]
  %26 = phi i64 [ %88, %87 ], [ 1, %8 ]
  %27 = phi i32 [ %90, %87 ], [ -1, %8 ]
  %28 = phi i64 [ %89, %87 ], [ 0, %8 ]
  %29 = sdiv i32 %25, 2
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %26, %30
  %32 = trunc i64 %26 to i32
  %33 = load i32, i32* %2, align 4
  br i1 %31, label %92, label %34

34:                                               ; preds = %24
  %35 = sdiv i32 %33, 2
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %26, %36
  br i1 %37, label %92, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %26, -1
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i32 [ %51, %46 ], [ %33, %38 ]
  %42 = phi i64 [ %50, %46 ], [ %28, %38 ]
  %43 = sub nsw i32 %41, %32
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add nuw nsw i64 %42, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !12

52:                                               ; preds = %40, %58
  %53 = phi i64 [ %62, %58 ], [ %28, %40 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %32
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #4
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

63:                                               ; preds = %52
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add i32 %64, %27
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64 [ %74, %70 ], [ %66, %63 ]
  %69 = icmp slt i64 %68, %26
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i64 %68, -1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add i32 %76, %27
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %82, %75
  %80 = phi i64 [ %86, %82 ], [ %78, %75 ]
  %81 = icmp slt i64 %80, %26
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %39
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = add nsw i64 %80, -1
  br label %79, !llvm.loop !15

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %26, 1
  %89 = add nuw nsw i64 %28, 1
  %90 = add nsw i32 %27, -1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !16

92:                                               ; preds = %34, %24
  %93 = trunc i64 %26 to i32
  %94 = and i32 %25, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp sgt i32 %25, %33
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %92
  %99 = and i64 %26, 4294967295
  %100 = add nsw i64 %99, -1
  br label %101

101:                                              ; preds = %107, %98
  %102 = phi i32 [ %115, %107 ], [ %33, %98 ]
  %103 = phi i64 [ %114, %107 ], [ %100, %98 ]
  %104 = sub nsw i32 %102, %93
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %103, %105
  br i1 %106, label %137, label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #4
  %114 = add nsw i64 %103, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %101, !llvm.loop !17

116:                                              ; preds = %92
  %117 = and i32 %33, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %116
  %120 = and i64 %26, 4294967295
  %121 = add nsw i64 %120, -1
  br label %122

122:                                              ; preds = %128, %119
  %123 = phi i32 [ %136, %128 ], [ %25, %119 ]
  %124 = phi i64 [ %135, %128 ], [ %121, %119 ]
  %125 = sub nsw i32 %123, %93
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %124, %126
  br i1 %127, label %137, label %128

128:                                              ; preds = %122
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sdiv i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #4
  %135 = add nsw i64 %124, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %122, !llvm.loop !18

137:                                              ; preds = %101, %122, %116
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
