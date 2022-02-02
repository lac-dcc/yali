; ModuleID = 'source-C-CXX/52/158.c'
source_filename = "source-C-CXX/52/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [350 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -2
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8, %0
  %18 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %31, label %133

25:                                               ; preds = %127
  %26 = sext i32 %128 to i64
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i64 [ %26, %25 ], [ %36, %31 ]
  %29 = phi i32 [ %128, %25 ], [ %32, %31 ]
  %30 = icmp slt i64 %34, %28
  br i1 %30, label %31, label %133, !llvm.loop !11

31:                                               ; preds = %17, %27
  %32 = phi i32 [ %29, %27 ], [ %23, %17 ]
  %33 = phi i64 [ %34, %27 ], [ 0, %17 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %33
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %27

38:                                               ; preds = %31
  %39 = trunc i64 %34 to i32
  br label %40

40:                                               ; preds = %38, %127
  %41 = phi i32 [ %128, %127 ], [ %32, %38 ]
  %42 = phi i32 [ %129, %127 ], [ %32, %38 ]
  %43 = phi i32 [ %131, %127 ], [ %39, %38 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %35, align 4, !tbaa !5
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %127

49:                                               ; preds = %40
  %50 = add i32 %42, -1
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %52, label %125

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = sext i32 %50 to i64
  %55 = sub nsw i64 %54, %44
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %116, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, -8
  %59 = add nsw i64 %58, %44
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %95, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %96, %67 ]
  %70 = add i64 %68, %44
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %70
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %68, 8
  %83 = add i64 %82, %44
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %83
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %68, 16
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %67, !llvm.loop !12

98:                                               ; preds = %67, %57
  %99 = phi i64 [ 0, %57 ], [ %95, %67 ]
  %100 = icmp eq i64 %63, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = add i64 %99, %44
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %102
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %98, %101
  %115 = icmp eq i64 %55, %58
  br i1 %115, label %125, label %116

116:                                              ; preds = %52, %114
  %117 = phi i64 [ %44, %52 ], [ %59, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %120, %118 ], [ %117, %116 ]
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = icmp eq i64 %120, %53
  br i1 %124, label %125, label %118, !llvm.loop !14

125:                                              ; preds = %118, %114, %49
  store i32 %50, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %43, -1
  br label %127

127:                                              ; preds = %40, %125
  %128 = phi i32 [ %50, %125 ], [ %41, %40 ]
  %129 = phi i32 [ %50, %125 ], [ %42, %40 ]
  %130 = phi i32 [ %126, %125 ], [ %43, %40 ]
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %131, %129
  br i1 %132, label %40, label %25, !llvm.loop !16

133:                                              ; preds = %27, %17
  %134 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %144, %139 ], [ 1, %133 ]
  %141 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %148, !llvm.loop !17

148:                                              ; preds = %139, %133
  %149 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
