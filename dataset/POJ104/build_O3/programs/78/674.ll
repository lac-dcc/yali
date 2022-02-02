; ModuleID = 'source-C-CXX/78/674.c'
source_filename = "source-C-CXX/78/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #3
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = trunc i64 %8 to i32
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %221, label %21

21:                                               ; preds = %17
  %22 = and i64 %8, 4294967295
  br label %25

23:                                               ; preds = %7, %14
  %24 = add nuw i64 %8, 1
  br label %7

25:                                               ; preds = %21, %216
  %26 = phi i64 [ 0, %21 ], [ %219, %216 ]
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %216, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %100, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %80, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %76, %45 ]
  %47 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %43 ], [ %77, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %78, %45 ]
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %51 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %56 = or i64 %46, 9
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = add <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add <4 x i32> %47, <i32 16, i32 16, i32 16, i32 16>
  %63 = or i64 %46, 17
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = add <4 x i32> %47, <i32 20, i32 20, i32 20, i32 20>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add <4 x i32> %47, <i32 24, i32 24, i32 24, i32 24>
  %70 = or i64 %46, 25
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = add <4 x i32> %47, <i32 28, i32 28, i32 28, i32 28>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %46, 32
  %77 = add <4 x i32> %47, <i32 32, i32 32, i32 32, i32 32>
  %78 = add i64 %48, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %45, !llvm.loop !9

80:                                               ; preds = %45, %35
  %81 = phi i64 [ 0, %35 ], [ %76, %45 ]
  %82 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %35 ], [ %77, %45 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %94, %84 ], [ %81, %80 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %82, %80 ]
  %87 = phi i64 [ %96, %84 ], [ %41, %80 ]
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %90 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %85, 8
  %95 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %96 = add i64 %87, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !12

98:                                               ; preds = %84, %80
  %99 = icmp eq i64 %33, %36
  br i1 %99, label %102, label %100

100:                                              ; preds = %30, %98
  %101 = phi i64 [ 1, %30 ], [ %37, %98 ]
  br label %108

102:                                              ; preds = %108, %98
  %103 = icmp sgt i32 %28, 1
  br i1 %103, label %104, label %216

104:                                              ; preds = %102
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %26
  %106 = zext i32 %28 to i64
  %107 = load i32, i32* %105, align 4, !tbaa !5
  br label %114

108:                                              ; preds = %100, %108
  %109 = phi i64 [ %112, %108 ], [ %101, %100 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %32
  br i1 %113, label %102, label %108, !llvm.loop !14

114:                                              ; preds = %211, %104
  %115 = phi i64 [ %214, %211 ], [ 0, %104 ]
  %116 = phi i64 [ %212, %211 ], [ %106, %104 ]
  %117 = phi i32 [ %207, %211 ], [ 1, %104 ]
  %118 = trunc i64 %116 to i32
  br label %119

119:                                              ; preds = %114, %205
  %120 = phi i32 [ %117, %114 ], [ %207, %205 ]
  %121 = phi i32 [ 1, %114 ], [ %208, %205 ]
  %122 = xor i32 %121, -1
  %123 = add i32 %120, %122
  %124 = add i32 %123, %107
  %125 = srem i32 %124, %118
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %205

127:                                              ; preds = %119
  %128 = sext i32 %121 to i64
  %129 = icmp sgt i64 %116, %128
  br i1 %129, label %130, label %205

130:                                              ; preds = %127
  %131 = add i64 %115, %128
  %132 = sub i64 %106, %131
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %193, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, -8
  %136 = add i64 %135, %128
  %137 = add i64 %135, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %175, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %172, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %173, %144 ]
  %147 = add i64 %145, %128
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5
  %159 = or i64 %145, 8
  %160 = add i64 %159, %128
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %160
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %145, 16
  %173 = add i64 %146, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %144, !llvm.loop !16

175:                                              ; preds = %144, %134
  %176 = phi i64 [ 0, %134 ], [ %172, %144 ]
  %177 = icmp eq i64 %140, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = add i64 %176, %128
  %180 = add nsw i64 %179, 1
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %179
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %175, %178
  %192 = icmp eq i64 %132, %135
  br i1 %192, label %202, label %193

193:                                              ; preds = %130, %191
  %194 = phi i64 [ %128, %130 ], [ %136, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %197, %195 ], [ %194, %193 ]
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %196
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = icmp slt i64 %197, %116
  br i1 %201, label %195, label %202, !llvm.loop !17

202:                                              ; preds = %195, %191
  %203 = phi i64 [ %136, %191 ], [ %197, %195 ]
  %204 = trunc i64 %203 to i32
  br label %205

205:                                              ; preds = %202, %127, %119
  %206 = phi i32 [ %121, %119 ], [ %121, %127 ], [ %204, %202 ]
  %207 = phi i32 [ %120, %119 ], [ %121, %127 ], [ %121, %202 ]
  %208 = add nsw i32 %206, 1
  %209 = sext i32 %206 to i64
  %210 = icmp sgt i64 %116, %209
  br i1 %210, label %119, label %211, !llvm.loop !18

211:                                              ; preds = %205
  %212 = add nsw i64 %116, -1
  %213 = icmp sgt i64 %116, 2
  %214 = add i64 %115, 1
  br i1 %213, label %114, label %215, !llvm.loop !19

215:                                              ; preds = %211
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %25, %215, %102
  %217 = load i32, i32* %19, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %219 = add nuw nsw i64 %26, 1
  %220 = icmp eq i64 %219, %22
  br i1 %220, label %221, label %25, !llvm.loop !20

221:                                              ; preds = %216, %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
