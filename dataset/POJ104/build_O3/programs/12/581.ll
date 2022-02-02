; ModuleID = 'source-C-CXX/12/581.c'
source_filename = "source-C-CXX/12/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %6, %0 ], [ %17, %12 ]
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %31, label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %129, %31
  %21 = phi i32 [ %33, %31 ], [ %131, %129 ]
  %22 = xor i32 %21, -1
  %23 = add i32 %9, %22
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %34, %24
  br i1 %25, label %31, label %26, !llvm.loop !11

26:                                               ; preds = %20
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %134, label %28

28:                                               ; preds = %8, %26
  %29 = phi i32 [ %23, %26 ], [ %10, %8 ]
  %30 = sext i32 %29 to i64
  br label %144

31:                                               ; preds = %8, %20
  %32 = phi i64 [ %34, %20 ], [ 0, %8 ]
  %33 = phi i32 [ %21, %20 ], [ 0, %8 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %32
  %36 = sub nsw i32 %9, %33
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %20

39:                                               ; preds = %31
  %40 = trunc i64 %34 to i32
  br label %41

41:                                               ; preds = %39, %129
  %42 = phi i32 [ %132, %129 ], [ %36, %39 ]
  %43 = phi i32 [ %131, %129 ], [ %33, %39 ]
  %44 = phi i32 [ %130, %129 ], [ %40, %39 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %35, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %127

50:                                               ; preds = %41
  %51 = icmp slt i32 %44, %42
  br i1 %51, label %52, label %125

52:                                               ; preds = %50
  %53 = sext i32 %42 to i64
  %54 = sext i32 %42 to i64
  %55 = sub nsw i64 %54, %45
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %116, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, -8
  %59 = add nsw i64 %58, %45
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
  %70 = add i64 %68, %45
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %70
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %68, 8
  %83 = add i64 %82, %45
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %83
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
  %102 = add i64 %99, %45
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %102
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
  %117 = phi i64 [ %45, %52 ], [ %59, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %120, %118 ], [ %117, %116 ]
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = icmp eq i64 %120, %53
  br i1 %124, label %125, label %118, !llvm.loop !14

125:                                              ; preds = %118, %114, %50
  %126 = add nsw i32 %43, 1
  br label %129

127:                                              ; preds = %41
  %128 = add nsw i32 %44, 1
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %44, %125 ], [ %128, %127 ]
  %131 = phi i32 [ %126, %125 ], [ %43, %127 ]
  %132 = sub nsw i32 %9, %131
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %41, label %20, !llvm.loop !16

134:                                              ; preds = %26, %134
  %135 = phi i64 [ %139, %134 ], [ 0, %26 ]
  %136 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = add i32 %140, %22
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %139, %142
  br i1 %143, label %134, label %144, !llvm.loop !17

144:                                              ; preds = %134, %28
  %145 = phi i64 [ %30, %28 ], [ %142, %134 ]
  %146 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
