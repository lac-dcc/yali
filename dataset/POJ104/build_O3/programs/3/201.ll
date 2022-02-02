; ModuleID = 'source-C-CXX/3/201.c'
source_filename = "source-C-CXX/3/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %20 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %154

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %18, %145
  %41 = phi i64 [ %146, %145 ], [ 0, %18 ]
  %42 = phi i64 [ %153, %145 ], [ 1, %18 ]
  %43 = phi i32 [ %148, %145 ], [ %19, %18 ]
  %44 = phi i32 [ %147, %145 ], [ %20, %18 ]
  %45 = sext i32 %43 to i64
  %46 = icmp sge i64 %41, %45
  %47 = icmp sgt i32 %43, %44
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %55, %49 ], [ 0, %40 ]
  %51 = sub nsw i64 %41, %50
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %145, label %49, !llvm.loop !13

57:                                               ; preds = %40
  %58 = icmp slt i64 %41, %45
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = sext i32 %44 to i64
  br label %80

61:                                               ; preds = %57
  %62 = icmp sle i32 %43, %44
  %63 = sext i32 %44 to i64
  %64 = icmp slt i64 %41, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = icmp sgt i32 %43, 0
  br i1 %67, label %68, label %145

68:                                               ; preds = %66
  %69 = trunc i64 %41 to i32
  %70 = sub i32 %69, %43
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %71, %68 ], [ %74, %72 ]
  %74 = add nsw i64 %73, 1
  %75 = sub nsw i64 %41, %74
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = icmp sgt i64 %41, %74
  br i1 %79, label %72, label %145, !llvm.loop !14

80:                                               ; preds = %59, %61
  %81 = phi i64 [ %60, %59 ], [ %63, %61 ]
  %82 = icmp slt i64 %41, %81
  br i1 %82, label %103, label %83

83:                                               ; preds = %80
  br i1 %47, label %112, label %84

84:                                               ; preds = %83
  %85 = trunc i64 %41 to i32
  %86 = sub nsw i32 %85, %43
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %87, %44
  br i1 %88, label %89, label %145

89:                                               ; preds = %84
  %90 = trunc i64 %42 to i32
  %91 = sub i32 %90, %43
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %92, %89 ], [ %99, %93 ]
  %95 = sub nsw i64 %41, %94
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nsw i64 %94, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %93, label %145, !llvm.loop !15

103:                                              ; preds = %80
  br i1 %47, label %104, label %145

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %110, %104 ], [ 0, %103 ]
  %106 = sub nsw i64 %41, %105
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %42
  br i1 %111, label %145, label %104, !llvm.loop !16

112:                                              ; preds = %83
  br i1 %58, label %113, label %125

113:                                              ; preds = %112
  %114 = icmp sgt i32 %44, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %121, %115 ], [ 0, %113 ]
  %117 = sub nsw i64 %41, %116
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %115, label %145, !llvm.loop !17

125:                                              ; preds = %112
  br i1 %47, label %126, label %145

126:                                              ; preds = %125
  %127 = trunc i64 %41 to i32
  %128 = sub nsw i32 %127, %43
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %129, %44
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = trunc i64 %42 to i32
  %133 = sub i32 %132, %43
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %134, %131 ], [ %141, %135 ]
  %137 = sub nsw i64 %41, %136
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nsw i64 %136, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %135, label %145, !llvm.loop !18

145:                                              ; preds = %49, %72, %93, %135, %115, %104, %103, %66, %84, %113, %126, %125
  %146 = add nuw nsw i64 %41, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = add i32 %147, -1
  %150 = add i32 %149, %148
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %146, %151
  %153 = add nuw nsw i64 %42, 1
  br i1 %152, label %40, label %154, !llvm.loop !19

154:                                              ; preds = %145, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
