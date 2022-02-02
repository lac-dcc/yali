; ModuleID = 'source-C-CXX/75/70.c'
source_filename = "source-C-CXX/75/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca [50001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #4
  %5 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %18, %0
  %11 = phi i32 [ %8, %0 ], [ %24, %18 ]
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %145

16:                                               ; preds = %10
  %17 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 1
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %16, %51
  %28 = phi i32 [ %11, %16 ], [ %53, %51 ]
  %29 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %30 = sub nsw i32 %11, %29
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = zext i32 %28 to i64
  %34 = load i32, i32* %17, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %48
  %36 = phi i32 [ %34, %32 ], [ %49, %48 ]
  %37 = phi i64 [ 1, %32 ], [ %38, %48 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %37
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %40, %35 ], [ %36, %42 ]
  %50 = icmp eq i64 %38, %33
  br i1 %50, label %51, label %35, !llvm.loop !11

51:                                               ; preds = %48, %27
  %52 = add nuw i32 %29, 1
  %53 = add i32 %28, -1
  %54 = icmp eq i32 %11, %29
  br i1 %54, label %55, label %27, !llvm.loop !12

55:                                               ; preds = %51
  %56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %11, 2
  br i1 %58, label %145, label %59

59:                                               ; preds = %55
  %60 = add nuw i32 %11, 1
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -2
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %133, label %64

64:                                               ; preds = %59
  %65 = and i64 %62, -8
  %66 = or i64 %65, 2
  %67 = insertelement <4 x i32> poison, i32 %57, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = add nsw i64 %65, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %108, label %74

74:                                               ; preds = %64
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %103, %76 ]
  %78 = phi <4 x i32> [ %68, %74 ], [ %101, %76 ]
  %79 = phi <4 x i32> [ %68, %74 ], [ %102, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %104, %76 ]
  %81 = or i64 %77, 2
  %82 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = icmp sgt <4 x i32> %84, %78
  %89 = icmp sgt <4 x i32> %87, %79
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %78
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %79
  %92 = or i64 %77, 10
  %93 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = icmp sgt <4 x i32> %95, %90
  %100 = icmp sgt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %77, 16
  %104 = add i64 %80, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %76, !llvm.loop !13

106:                                              ; preds = %76
  %107 = or i64 %103, 2
  br label %108

108:                                              ; preds = %106, %64
  %109 = phi <4 x i32> [ undef, %64 ], [ %101, %106 ]
  %110 = phi <4 x i32> [ undef, %64 ], [ %102, %106 ]
  %111 = phi i64 [ 2, %64 ], [ %107, %106 ]
  %112 = phi <4 x i32> [ %68, %64 ], [ %101, %106 ]
  %113 = phi <4 x i32> [ %68, %64 ], [ %102, %106 ]
  %114 = icmp eq i64 %72, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %111
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = icmp sgt <4 x i32> %121, %113
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %113
  %124 = icmp sgt <4 x i32> %118, %112
  %125 = select <4 x i1> %124, <4 x i32> %118, <4 x i32> %112
  br label %126

126:                                              ; preds = %108, %115
  %127 = phi <4 x i32> [ %109, %108 ], [ %125, %115 ]
  %128 = phi <4 x i32> [ %110, %108 ], [ %123, %115 ]
  %129 = icmp sgt <4 x i32> %127, %128
  %130 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %128
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %62, %65
  br i1 %132, label %145, label %133

133:                                              ; preds = %59, %126
  %134 = phi i64 [ 2, %59 ], [ %66, %126 ]
  %135 = phi i32 [ %57, %59 ], [ %131, %126 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %143, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %142, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %61
  br i1 %144, label %145, label %136, !llvm.loop !15

145:                                              ; preds = %136, %126, %13, %55
  %146 = phi i32 [ %57, %55 ], [ %15, %13 ], [ %131, %126 ], [ %142, %136 ]
  %147 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %146
  br i1 %149, label %150, label %208

150:                                              ; preds = %145
  %151 = icmp slt i32 %11, 1
  br i1 %151, label %206, label %152

152:                                              ; preds = %150
  %153 = sext i32 %148 to i64
  %154 = sext i32 %146 to i64
  %155 = zext i32 %11 to i64
  %156 = and i64 %155, 1
  %157 = icmp eq i32 %11, 1
  %158 = and i64 %155, 4294967294
  %159 = icmp eq i64 %156, 0
  br label %160

160:                                              ; preds = %152, %199
  %161 = phi i64 [ %153, %152 ], [ %202, %199 ]
  %162 = phi i32 [ 1, %152 ], [ %201, %199 ]
  br i1 %157, label %184, label %163

163:                                              ; preds = %160, %217
  %164 = phi i32 [ %218, %217 ], [ 0, %160 ]
  %165 = phi i64 [ %219, %217 ], [ 1, %160 ]
  %166 = phi i64 [ %220, %217 ], [ %158, %160 ]
  %167 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %161, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %165
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %161, %174
  %176 = select i1 %175, i32 1, i32 %164
  br label %177

177:                                              ; preds = %171, %163
  %178 = phi i32 [ %164, %163 ], [ %176, %171 ]
  %179 = add nuw nsw i64 %165, 1
  %180 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %161, %182
  br i1 %183, label %217, label %211

184:                                              ; preds = %217, %160
  %185 = phi i32 [ undef, %160 ], [ %218, %217 ]
  %186 = phi i32 [ 0, %160 ], [ %218, %217 ]
  %187 = phi i64 [ 1, %160 ], [ %219, %217 ]
  br i1 %159, label %199, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %161, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %187
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %161, %196
  %198 = select i1 %197, i32 1, i32 %186
  br label %199

199:                                              ; preds = %193, %188, %184
  %200 = phi i32 [ %185, %184 ], [ %186, %188 ], [ %198, %193 ]
  %201 = mul nsw i32 %200, %162
  %202 = add nsw i64 %161, 1
  %203 = icmp eq i64 %202, %154
  br i1 %203, label %204, label %160, !llvm.loop !17

204:                                              ; preds = %199
  %205 = icmp eq i32 %201, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %150, %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %210

208:                                              ; preds = %145, %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %148, i32 %146)
  br label %210

210:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #4
  ret i32 0

211:                                              ; preds = %177
  %212 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %179
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %161, %214
  %216 = select i1 %215, i32 1, i32 %178
  br label %217

217:                                              ; preds = %211, %177
  %218 = phi i32 [ %178, %177 ], [ %216, %211 ]
  %219 = add nuw nsw i64 %165, 2
  %220 = add i64 %166, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %184, label %163, !llvm.loop !18
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
