; ModuleID = 'source-C-CXX/41/467.c'
source_filename = "source-C-CXX/41/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -1
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %118

24:                                               ; preds = %18, %109
  %25 = phi i32 [ %114, %109 ], [ %22, %18 ]
  %26 = phi i32 [ %111, %109 ], [ 0, %18 ]
  %27 = phi i32 [ %112, %109 ], [ 0, %18 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %32, label %109

32:                                               ; preds = %24
  %33 = icmp slt i32 %27, %25
  br i1 %33, label %34, label %106

34:                                               ; preds = %32
  %35 = sext i32 %25 to i64
  %36 = sub nsw i64 %35, %28
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %97, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %28
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %76, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %77, %48 ]
  %51 = add i64 %49, %28
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %51
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %49, 8
  %64 = add i64 %63, %28
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %64
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %49, 16
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %48, !llvm.loop !11

79:                                               ; preds = %48, %38
  %80 = phi i64 [ 0, %38 ], [ %76, %48 ]
  %81 = icmp eq i64 %44, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = add i64 %80, %28
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %83
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %79, %82
  %96 = icmp eq i64 %36, %39
  br i1 %96, label %106, label %97

97:                                               ; preds = %34, %95
  %98 = phi i64 [ %28, %34 ], [ %40, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %101, %99 ], [ %98, %97 ]
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = icmp eq i64 %101, %35
  br i1 %105, label %106, label %99, !llvm.loop !13

106:                                              ; preds = %99, %95, %32
  %107 = add nsw i32 %26, 1
  %108 = add nsw i32 %27, -1
  br label %109

109:                                              ; preds = %24, %106
  %110 = phi i32 [ %108, %106 ], [ %27, %24 ]
  %111 = phi i32 [ %107, %106 ], [ %26, %24 ]
  %112 = add nsw i32 %110, 1
  %113 = xor i32 %111, -1
  %114 = add i32 %20, %113
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %24, label %116, !llvm.loop !15

116:                                              ; preds = %109
  %117 = sext i32 %112 to i64
  br label %118

118:                                              ; preds = %116, %18
  %119 = phi i64 [ 0, %18 ], [ %117, %116 ]
  %120 = phi i32 [ 0, %18 ], [ %111, %116 ]
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, %21
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  store i32 0, i32* %121, align 4, !tbaa !5
  %125 = add nsw i32 %120, 1
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i32 [ %125, %124 ], [ %120, %118 ]
  %128 = xor i32 %127, -1
  %129 = add i32 %20, %128
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %136, %131 ], [ 0, %126 ]
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add i32 %137, %128
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %131, label %141, !llvm.loop !16

141:                                              ; preds = %131
  %142 = and i64 %136, 4294967295
  br label %143

143:                                              ; preds = %141, %126
  %144 = phi i64 [ 0, %126 ], [ %142, %141 ]
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
