; ModuleID = 'source-C-CXX/46/5067.c'
source_filename = "source-C-CXX/46/5067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %120, label %128

10:                                               ; preds = %120
  %11 = icmp sgt i32 %125, 0
  br i1 %11, label %12, label %128

12:                                               ; preds = %10
  %13 = zext i32 %125 to i64
  %14 = icmp ult i32 %125, 8
  br i1 %14, label %97, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add nsw i32 %125, -1
  %18 = trunc i64 %16 to i32
  %19 = icmp ult i32 %17, %18
  %20 = icmp ugt i64 %16, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %97, label %22

22:                                               ; preds = %15
  %23 = and i64 %13, 4294967288
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %125, %24
  %26 = add nsw i64 %23, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %74, label %31

31:                                               ; preds = %22
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %71, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %72, %33 ]
  %36 = trunc i64 %34 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %125, %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %46, i64 -3
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !5
  %50 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %46, i64 -7
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %34, 8
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %125, %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = zext i32 %56 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %64, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i32, i32* %64, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %34, 16
  %72 = add i64 %35, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %33, !llvm.loop !9

74:                                               ; preds = %33, %22
  %75 = phi i64 [ 0, %22 ], [ %71, %33 ]
  %76 = icmp eq i64 %29, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %75 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %125, %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds i32, i32* %88, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i32, i32* %88, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %74, %77
  %96 = icmp eq i64 %23, %13
  br i1 %96, label %131, label %97

97:                                               ; preds = %15, %12, %95
  %98 = phi i64 [ 0, %15 ], [ 0, %12 ], [ %23, %95 ]
  %99 = phi i32 [ %125, %15 ], [ %125, %12 ], [ %25, %95 ]
  %100 = xor i64 %98, -1
  %101 = add nsw i64 %100, %13
  %102 = and i64 %13, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %113, %104 ], [ %98, %97 ]
  %106 = phi i32 [ %108, %104 ], [ %99, %97 ]
  %107 = phi i64 [ %114, %104 ], [ %102, %97 ]
  %108 = add nsw i32 %106, -1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %105, 1
  %114 = add i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %104, !llvm.loop !12

116:                                              ; preds = %104, %97
  %117 = phi i64 [ %98, %97 ], [ %113, %104 ]
  %118 = phi i32 [ %99, %97 ], [ %108, %104 ]
  %119 = icmp ult i64 %101, 3
  br i1 %119, label %131, label %134

120:                                              ; preds = %0, %120
  %121 = phi i64 [ %124, %120 ], [ 0, %0 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %120, label %10, !llvm.loop !14

128:                                              ; preds = %0, %10
  %129 = phi i32 [ %125, %10 ], [ %8, %0 ]
  %130 = add nsw i32 %129, -1
  br label %175

131:                                              ; preds = %116, %134, %95
  %132 = add nsw i32 %125, -1
  %133 = icmp sgt i32 %125, 1
  br i1 %133, label %162, label %172

134:                                              ; preds = %116, %134
  %135 = phi i64 [ %160, %134 ], [ %117, %116 ]
  %136 = phi i32 [ %155, %134 ], [ %118, %116 ]
  %137 = add nsw i32 %136, -1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %135, 1
  %143 = add nsw i32 %136, -2
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  store i32 %145, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %135, 2
  %149 = add nsw i32 %136, -3
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %135, 3
  %155 = add nsw i32 %136, -4
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  store i32 %157, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %135, 4
  %161 = icmp eq i64 %160, %13
  br i1 %161, label %131, label %134, !llvm.loop !15

162:                                              ; preds = %131, %162
  %163 = phi i64 [ %167, %162 ], [ 0, %131 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %162, label %172, !llvm.loop !16

172:                                              ; preds = %162, %131
  %173 = phi i32 [ %132, %131 ], [ %169, %162 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %128, %172
  %176 = phi i32 [ %130, %128 ], [ %173, %172 ]
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
