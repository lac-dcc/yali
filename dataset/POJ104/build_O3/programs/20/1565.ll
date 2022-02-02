; ModuleID = 'source-C-CXX/20/1565.c'
source_filename = "source-C-CXX/20/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %118, label %102

8:                                                ; preds = %102
  %9 = icmp slt i32 %107, 1
  br i1 %9, label %118, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %107, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %99, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %69, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %66, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %64, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %65, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %67, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = add <4 x i32> %33, %27
  %38 = add <4 x i32> %36, %28
  %39 = or i64 %26, 9
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %26, 17
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %26, 25
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %26, 32
  %67 = add i64 %29, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %25, !llvm.loop !9

69:                                               ; preds = %25, %15
  %70 = phi <4 x i32> [ undef, %15 ], [ %64, %25 ]
  %71 = phi <4 x i32> [ undef, %15 ], [ %65, %25 ]
  %72 = phi i64 [ 0, %15 ], [ %66, %25 ]
  %73 = phi <4 x i32> [ zeroinitializer, %15 ], [ %64, %25 ]
  %74 = phi <4 x i32> [ zeroinitializer, %15 ], [ %65, %25 ]
  %75 = icmp eq i64 %21, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %90, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %88, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %89, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %91, %76 ], [ %21, %69 ]
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %78
  %89 = add <4 x i32> %87, %79
  %90 = add nuw i64 %77, 8
  %91 = add i64 %80, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %76, !llvm.loop !12

93:                                               ; preds = %76, %69
  %94 = phi <4 x i32> [ %70, %69 ], [ %88, %76 ]
  %95 = phi <4 x i32> [ %71, %69 ], [ %89, %76 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %13, %16
  br i1 %98, label %122, label %99

99:                                               ; preds = %10, %93
  %100 = phi i64 [ 1, %10 ], [ %17, %93 ]
  %101 = phi i32 [ 0, %10 ], [ %97, %93 ]
  br label %110

102:                                              ; preds = %0, %102
  %103 = phi i64 [ %106, %102 ], [ 1, %0 ]
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %102, label %8, !llvm.loop !14

110:                                              ; preds = %99, %110
  %111 = phi i64 [ %116, %110 ], [ %100, %99 ]
  %112 = phi i32 [ %115, %110 ], [ %101, %99 ]
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %12
  br i1 %117, label %122, label %110, !llvm.loop !15

118:                                              ; preds = %8, %0
  %119 = phi i32 [ %107, %8 ], [ %6, %0 ]
  %120 = sitofp i32 %119 to float
  %121 = fdiv float 0.000000e+00, %120
  br label %170

122:                                              ; preds = %110, %93
  %123 = phi i32 [ %97, %93 ], [ %115, %110 ]
  %124 = sitofp i32 %123 to float
  %125 = sitofp i32 %107 to float
  %126 = fdiv float %124, %125
  %127 = icmp sgt i32 %107, 1
  br i1 %127, label %128, label %170

128:                                              ; preds = %122
  %129 = zext i32 %107 to i64
  %130 = add nsw i64 %129, -2
  br label %131

131:                                              ; preds = %166, %128
  %132 = phi i64 [ %169, %166 ], [ 0, %128 ]
  %133 = phi i64 [ %167, %166 ], [ 1, %128 ]
  %134 = xor i64 %132, -1
  %135 = add i64 %134, %129
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = and i64 %135, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %131
  %141 = add nuw nsw i64 %133, 1
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %137, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %133
  store i32 %143, i32* %146, align 4, !tbaa !5
  store i32 %137, i32* %142, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %131, %145, %140
  %148 = phi i32 [ %137, %131 ], [ %143, %140 ], [ %137, %145 ]
  %149 = phi i64 [ %133, %131 ], [ %141, %145 ], [ %141, %140 ]
  %150 = icmp eq i64 %130, %132
  br i1 %150, label %166, label %151

151:                                              ; preds = %147, %194
  %152 = phi i32 [ %195, %194 ], [ %148, %147 ]
  %153 = phi i64 [ %162, %194 ], [ %149, %147 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %152, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %153
  store i32 %156, i32* %159, align 4, !tbaa !5
  store i32 %152, i32* %155, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %151, %158
  %161 = phi i32 [ %156, %151 ], [ %152, %158 ]
  %162 = add nuw nsw i64 %153, 2
  %163 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %161, %164
  br i1 %165, label %192, label %194

166:                                              ; preds = %194, %147
  %167 = add nuw nsw i64 %133, 1
  %168 = icmp eq i64 %167, %129
  %169 = add i64 %132, 1
  br i1 %168, label %170, label %131, !llvm.loop !17

170:                                              ; preds = %166, %118, %122
  %171 = phi float [ %121, %118 ], [ %126, %122 ], [ %126, %166 ]
  %172 = phi i32 [ %119, %118 ], [ %107, %122 ], [ %107, %166 ]
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %174 to float
  %176 = fsub float %171, %175
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sitofp i32 %179 to float
  %181 = fsub float %180, %171
  %182 = fcmp ogt float %176, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %170
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  br label %191

185:                                              ; preds = %170
  %186 = fcmp olt float %176, %181
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %191

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %179)
  br label %191

191:                                              ; preds = %187, %189, %183
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

192:                                              ; preds = %160
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %154
  store i32 %164, i32* %193, align 4, !tbaa !5
  store i32 %161, i32* %163, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %160
  %195 = phi i32 [ %164, %160 ], [ %161, %192 ]
  %196 = icmp eq i64 %162, %129
  br i1 %196, label %166, label %151, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
