; ModuleID = 'source-C-CXX/41/76.c'
source_filename = "source-C-CXX/41/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %24, 1
  store i32 %28, i32* %23, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %18
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %31, label %121

31:                                               ; preds = %29, %114
  %32 = phi i32 [ %117, %114 ], [ 0, %29 ]
  %33 = phi i32 [ %115, %114 ], [ 0, %29 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %25
  br i1 %37, label %38, label %114

38:                                               ; preds = %31
  %39 = icmp slt i32 %32, %21
  br i1 %39, label %40, label %111

40:                                               ; preds = %38
  %41 = sub nsw i64 %22, %34
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %102, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %34
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %81, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %82, %53 ]
  %56 = add i64 %54, %34
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %54, 8
  %69 = add i64 %68, %34
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %54, 16
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %53, !llvm.loop !11

84:                                               ; preds = %53, %43
  %85 = phi i64 [ 0, %43 ], [ %81, %53 ]
  %86 = icmp eq i64 %49, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = add i64 %85, %34
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %84, %87
  %101 = icmp eq i64 %41, %44
  br i1 %101, label %111, label %102

102:                                              ; preds = %40, %100
  %103 = phi i64 [ %34, %40 ], [ %45, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %106, %104 ], [ %103, %102 ]
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %105
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = icmp eq i64 %106, %22
  br i1 %110, label %111, label %104, !llvm.loop !13

111:                                              ; preds = %104, %100, %38
  %112 = add nsw i32 %33, 1
  %113 = add nsw i32 %32, -1
  br label %114

114:                                              ; preds = %31, %111
  %115 = phi i32 [ %112, %111 ], [ %33, %31 ]
  %116 = phi i32 [ %113, %111 ], [ %32, %31 ]
  %117 = add nsw i32 %116, 1
  %118 = xor i32 %115, -1
  %119 = add i32 %20, %118
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %31, label %121, !llvm.loop !15

121:                                              ; preds = %114, %29
  %122 = phi i32 [ 0, %29 ], [ %115, %114 ]
  %123 = phi i32 [ -1, %29 ], [ %118, %114 ]
  br i1 %26, label %139, label %124

124:                                              ; preds = %121
  %125 = add i32 %20, %123
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %157

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %132, %127 ], [ 0, %124 ]
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add i32 %133, %123
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %127, label %137, !llvm.loop !16

137:                                              ; preds = %127
  %138 = and i64 %132, 4294967295
  br label %157

139:                                              ; preds = %121
  %140 = icmp sgt i32 %20, 1
  br i1 %140, label %141, label %162

141:                                              ; preds = %139
  %142 = sub i32 -2, %122
  %143 = add i32 %142, %20
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %141 ]
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = add i32 %142, %151
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %145, label %155, !llvm.loop !17

155:                                              ; preds = %145
  %156 = and i64 %150, 4294967295
  br label %157

157:                                              ; preds = %141, %155, %124, %137
  %158 = phi i64 [ 0, %124 ], [ %138, %137 ], [ 0, %141 ], [ %156, %155 ]
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %157, %139
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
