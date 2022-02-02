; ModuleID = 'source-C-CXX/41/454.c'
source_filename = "source-C-CXX/41/454.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %89, label %23

23:                                               ; preds = %18
  %24 = add i32 %20, -1
  br label %195

25:                                               ; preds = %173
  %26 = icmp slt i32 %175, %20
  br i1 %26, label %27, label %178

27:                                               ; preds = %25
  %28 = sext i32 %175 to i64
  %29 = sext i32 %20 to i64
  %30 = sub nsw i64 %29, %28
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %87, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = add nsw i64 %33, %28
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %71, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %68, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %69, %42 ]
  %45 = add i64 %43, %28
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %43, 8
  %51 = add i64 %50, %28
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %43, 16
  %57 = add i64 %56, %28
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %43, 24
  %63 = add i64 %62, %28
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %43, 32
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !11

71:                                               ; preds = %42, %32
  %72 = phi i64 [ 0, %32 ], [ %68, %42 ]
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %83, %74 ], [ %38, %71 ]
  %77 = add i64 %75, %28
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 42, i32 42, i32 42, i32 42>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %74, %71
  %86 = icmp eq i64 %30, %33
  br i1 %86, label %178, label %87

87:                                               ; preds = %27, %85
  %88 = phi i64 [ %28, %27 ], [ %34, %85 ]
  br label %183

89:                                               ; preds = %18, %173
  %90 = phi i32 [ %175, %173 ], [ %20, %18 ]
  %91 = phi i32 [ %176, %173 ], [ 0, %18 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %21
  br i1 %95, label %96, label %173

96:                                               ; preds = %89
  %97 = icmp slt i32 %91, %90
  br i1 %97, label %98, label %170

98:                                               ; preds = %96
  %99 = sext i32 %90 to i64
  %100 = sub nsw i64 %99, %92
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %161, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = add nsw i64 %103, %92
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %140, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %141, %112 ]
  %115 = add i64 %113, %92
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %115
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %113, 8
  %128 = add i64 %127, %92
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %128
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %113, 16
  %141 = add i64 %114, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %112, !llvm.loop !15

143:                                              ; preds = %112, %102
  %144 = phi i64 [ 0, %102 ], [ %140, %112 ]
  %145 = icmp eq i64 %108, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  %147 = add i64 %144, %92
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %147
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %143, %146
  %160 = icmp eq i64 %100, %103
  br i1 %160, label %170, label %161

161:                                              ; preds = %98, %159
  %162 = phi i64 [ %92, %98 ], [ %104, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %165, %163 ], [ %162, %161 ]
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %164
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = icmp eq i64 %165, %99
  br i1 %169, label %170, label %163, !llvm.loop !16

170:                                              ; preds = %163, %159, %96
  %171 = add nsw i32 %91, -1
  %172 = add nsw i32 %90, -1
  br label %173

173:                                              ; preds = %89, %170
  %174 = phi i32 [ %171, %170 ], [ %91, %89 ]
  %175 = phi i32 [ %172, %170 ], [ %90, %89 ]
  %176 = add nsw i32 %174, 1
  %177 = icmp slt i32 %176, %175
  br i1 %177, label %89, label %25, !llvm.loop !18

178:                                              ; preds = %183, %85, %25
  %179 = add i32 %175, -1
  %180 = icmp sgt i32 %175, 1
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  br label %188

183:                                              ; preds = %87, %183
  %184 = phi i64 [ %186, %183 ], [ %88, %87 ]
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %184
  store i32 42, i32* %185, align 4, !tbaa !5
  %186 = add nsw i64 %184, 1
  %187 = icmp eq i64 %186, %29
  br i1 %187, label %178, label %183, !llvm.loop !19

188:                                              ; preds = %181, %188
  %189 = phi i64 [ 0, %181 ], [ %193, %188 ]
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, %182
  br i1 %194, label %195, label %188, !llvm.loop !20

195:                                              ; preds = %188, %23, %178
  %196 = phi i32 [ %24, %23 ], [ %179, %178 ], [ %179, %188 ]
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %199)
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17, !12}
!20 = distinct !{!20, !10}
