; ModuleID = 'source-C-CXX/41/1541.c'
source_filename = "source-C-CXX/41/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %241, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %105, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %20, i32 0
  %32 = insertelement <4 x i32> poison, i32 %21, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %21, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %29, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %28
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %74, %43 ]
  %45 = phi <4 x i32> [ %31, %41 ], [ %72, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %73, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %75, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp eq <4 x i32> %51, %33
  %56 = icmp eq <4 x i32> %54, %35
  %57 = sext <4 x i1> %55 to <4 x i32>
  %58 = sext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %45, %57
  %60 = add <4 x i32> %46, %58
  %61 = or i64 %44, 9
  %62 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp eq <4 x i32> %64, %33
  %69 = icmp eq <4 x i32> %67, %35
  %70 = sext <4 x i1> %68 to <4 x i32>
  %71 = sext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %59, %70
  %73 = add <4 x i32> %60, %71
  %74 = add nuw i64 %44, 16
  %75 = add i64 %47, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %43, !llvm.loop !11

77:                                               ; preds = %43
  %78 = or i64 %74, 1
  br label %79

79:                                               ; preds = %77, %28
  %80 = phi <4 x i32> [ undef, %28 ], [ %72, %77 ]
  %81 = phi <4 x i32> [ undef, %28 ], [ %73, %77 ]
  %82 = phi i64 [ 1, %28 ], [ %78, %77 ]
  %83 = phi <4 x i32> [ %31, %28 ], [ %72, %77 ]
  %84 = phi <4 x i32> [ zeroinitializer, %28 ], [ %73, %77 ]
  %85 = icmp eq i64 %39, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %82
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp eq <4 x i32> %90, %35
  %92 = sext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %84, %92
  %94 = bitcast i32* %87 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp eq <4 x i32> %95, %33
  %97 = sext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %83, %97
  br label %99

99:                                               ; preds = %79, %86
  %100 = phi <4 x i32> [ %80, %79 ], [ %98, %86 ]
  %101 = phi <4 x i32> [ %81, %79 ], [ %93, %86 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %26, %29
  br i1 %104, label %108, label %105

105:                                              ; preds = %23, %99
  %106 = phi i64 [ 1, %23 ], [ %30, %99 ]
  %107 = phi i32 [ %20, %23 ], [ %103, %99 ]
  br label %112

108:                                              ; preds = %112, %99
  %109 = phi i32 [ %103, %99 ], [ %119, %112 ]
  %110 = sext i32 %20 to i64
  %111 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %110
  br i1 %22, label %241, label %122

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %120, %112 ], [ %106, %105 ]
  %114 = phi i32 [ %119, %112 ], [ %107, %105 ]
  %115 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %21
  %118 = sext i1 %117 to i32
  %119 = add nsw i32 %114, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %25
  br i1 %121, label %108, label %112, !llvm.loop !13

122:                                              ; preds = %108, %207
  %123 = phi i32 [ %131, %207 ], [ %109, %108 ]
  %124 = phi i32 [ %210, %207 ], [ 1, %108 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, %21
  %129 = xor i1 %128, true
  %130 = sext i1 %129 to i32
  %131 = add nsw i32 %123, %130
  br i1 %128, label %132, label %207

132:                                              ; preds = %122
  %133 = icmp slt i32 %124, %20
  br i1 %133, label %134, label %205

134:                                              ; preds = %132
  %135 = sub nsw i64 %110, %125
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %196, label %137

137:                                              ; preds = %134
  %138 = and i64 %135, -8
  %139 = add nsw i64 %138, %125
  %140 = add nsw i64 %138, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %137
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %175, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %176, %147 ]
  %150 = add i64 %148, %125
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %150
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %148, 8
  %163 = add i64 %162, %125
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %163
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %148, 16
  %176 = add i64 %149, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %147, !llvm.loop !15

178:                                              ; preds = %147, %137
  %179 = phi i64 [ 0, %137 ], [ %175, %147 ]
  %180 = icmp eq i64 %143, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %178
  %182 = add i64 %179, %125
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %182
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %178, %181
  %195 = icmp eq i64 %135, %138
  br i1 %195, label %205, label %196

196:                                              ; preds = %134, %194
  %197 = phi i64 [ %125, %134 ], [ %139, %194 ]
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %200, %198 ], [ %197, %196 ]
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %199
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = icmp eq i64 %200, %110
  br i1 %204, label %205, label %198, !llvm.loop !16

205:                                              ; preds = %198, %194, %132
  store i32 %21, i32* %111, align 4, !tbaa !5
  %206 = add nsw i32 %124, -1
  br label %207

207:                                              ; preds = %205, %122
  %208 = phi i32 [ %206, %205 ], [ %124, %122 ]
  %209 = icmp ne i32 %131, 0
  %210 = add nsw i32 %208, 1
  %211 = icmp slt i32 %208, %20
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %122, label %213, !llvm.loop !17

213:                                              ; preds = %207
  br i1 %22, label %241, label %214

214:                                              ; preds = %213, %238
  %215 = phi i32 [ %234, %238 ], [ %20, %213 ]
  %216 = phi i32 [ %240, %238 ], [ %21, %213 ]
  %217 = phi i64 [ %239, %238 ], [ 1, %213 ]
  %218 = phi i32 [ %235, %238 ], [ %109, %213 ]
  %219 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp ne i32 %220, %216
  %222 = icmp ne i32 %218, 1
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %228

224:                                              ; preds = %214
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %226 = add nsw i32 %218, -1
  %227 = load i32, i32* %1, align 4, !tbaa !5
  br label %233

228:                                              ; preds = %214
  %229 = icmp eq i32 %218, 1
  %230 = select i1 %221, i1 %229, i1 false
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  br label %241

233:                                              ; preds = %224, %228
  %234 = phi i32 [ %227, %224 ], [ %215, %228 ]
  %235 = phi i32 [ %226, %224 ], [ %218, %228 ]
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %217, %236
  br i1 %237, label %238, label %241, !llvm.loop !18

238:                                              ; preds = %233
  %239 = add nuw nsw i64 %217, 1
  %240 = load i32, i32* %3, align 4, !tbaa !5
  br label %214

241:                                              ; preds = %233, %18, %108, %213, %231
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
