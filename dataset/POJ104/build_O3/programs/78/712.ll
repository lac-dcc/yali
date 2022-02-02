; ModuleID = 'source-C-CXX/78/712.c'
source_filename = "source-C-CXX/78/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x [2 x i32]], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast [300 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp ne i32 %14, 0
  %16 = icmp ult i32 %6, 299
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %21, label %20

18:                                               ; preds = %5
  %19 = icmp ult i32 %6, 299
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %18
  br label %23

21:                                               ; preds = %18, %13
  %22 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

23:                                               ; preds = %227, %20
  %24 = phi i64 [ 0, %20 ], [ %228, %227 ]
  %25 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %24, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br i1 %27, label %30, label %35

30:                                               ; preds = %23
  %31 = icmp eq i32 %29, 0
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, 300
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %229, label %227

35:                                               ; preds = %23
  %36 = icmp sgt i32 %26, 0
  br i1 %36, label %37, label %224

37:                                               ; preds = %35
  %38 = zext i32 %26 to i64
  %39 = icmp ult i32 %26, 8
  br i1 %39, label %90, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %71, %49 ]
  %51 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %47 ], [ %72, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %73, %49 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %54 = trunc <4 x i64> %51 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = trunc <4 x i64> %51 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %53, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %50, 8
  %62 = add <4 x i64> %51, <i64 8, i64 8, i64 8, i64 8>
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %64 = trunc <4 x i64> %62 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = trunc <4 x i64> %62 to <4 x i32>
  %67 = add <4 x i32> %66, <i32 5, i32 5, i32 5, i32 5>
  %68 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %63, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %50, 16
  %72 = add <4 x i64> %51, <i64 16, i64 16, i64 16, i64 16>
  %73 = add i64 %52, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49, !llvm.loop !11

75:                                               ; preds = %49, %40
  %76 = phi i64 [ 0, %40 ], [ %71, %49 ]
  %77 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %40 ], [ %72, %49 ]
  %78 = icmp eq i64 %45, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %81 = trunc <4 x i64> %77 to <4 x i32>
  %82 = add <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %83 = trunc <4 x i64> %77 to <4 x i32>
  %84 = add <4 x i32> %83, <i32 5, i32 5, i32 5, i32 5>
  %85 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %80, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %75, %79
  %89 = icmp eq i64 %41, %38
  br i1 %89, label %92, label %90

90:                                               ; preds = %37, %88
  %91 = phi i64 [ 0, %37 ], [ %41, %88 ]
  br label %103

92:                                               ; preds = %103, %88
  %93 = icmp sgt i32 %26, 1
  br i1 %93, label %94, label %109

94:                                               ; preds = %92
  %95 = add nsw i32 %26, -1
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = zext i32 %26 to i64
  %99 = trunc i64 %97 to i32
  %100 = zext i32 %26 to i64
  %101 = trunc i64 %97 to i32
  %102 = add i32 %26, -2
  br label %112

103:                                              ; preds = %90, %103
  %104 = phi i64 [ %105, %103 ], [ %91, %90 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i64 %105, %38
  br i1 %108, label %92, label %103, !llvm.loop !13

109:                                              ; preds = %209, %92
  br i1 %36, label %110, label %224

110:                                              ; preds = %109
  %111 = zext i32 %26 to i64
  br label %212

112:                                              ; preds = %94, %209
  %113 = phi i32 [ %210, %209 ], [ %26, %94 ]
  br i1 %36, label %114, label %138

114:                                              ; preds = %112
  %115 = srem i32 %29, %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114, %122
  %118 = phi i64 [ %123, %122 ], [ 0, %114 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, %113
  br i1 %121, label %133, label %122

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %100
  br i1 %124, label %138, label %117, !llvm.loop !15

125:                                              ; preds = %114, %130
  %126 = phi i64 [ %131, %130 ], [ 0, %114 ]
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %115
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %98
  br i1 %132, label %138, label %125, !llvm.loop !15

133:                                              ; preds = %125, %117
  %134 = phi i64 [ %118, %117 ], [ %126, %125 ]
  %135 = trunc i64 %134 to i32
  %136 = and i64 %134, 4294967295
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  store i32 -1, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %130, %122, %133, %112
  %139 = phi i32 [ 0, %112 ], [ %135, %133 ], [ %101, %122 ], [ %99, %130 ]
  %140 = add i32 %139, 1
  %141 = icmp slt i32 %140, %26
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = zext i32 %140 to i64
  %144 = xor i32 %139, -1
  %145 = add i32 %26, %144
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %102, %139
  br i1 %147, label %150, label %148

148:                                              ; preds = %142
  %149 = and i32 %145, -2
  br label %170

150:                                              ; preds = %232, %142
  %151 = phi i32 [ undef, %142 ], [ %233, %232 ]
  %152 = phi i64 [ %143, %142 ], [ %234, %232 ]
  %153 = phi i32 [ 1, %142 ], [ %233, %232 ]
  %154 = icmp eq i32 %146, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  store i32 %153, i32* %156, align 4, !tbaa !5
  %160 = add nsw i32 %153, 1
  br label %161

161:                                              ; preds = %150, %155, %159, %138
  %162 = phi i32 [ 1, %138 ], [ %151, %150 ], [ %160, %159 ], [ %153, %155 ]
  %163 = icmp eq i32 %139, 0
  br i1 %163, label %209, label %164

164:                                              ; preds = %161
  %165 = zext i32 %139 to i64
  %166 = and i64 %165, 1
  %167 = icmp eq i32 %139, 1
  br i1 %167, label %200, label %168

168:                                              ; preds = %164
  %169 = and i64 %165, 4294967294
  br label %185

170:                                              ; preds = %232, %148
  %171 = phi i64 [ %143, %148 ], [ %234, %232 ]
  %172 = phi i32 [ 1, %148 ], [ %233, %232 ]
  %173 = phi i32 [ %149, %148 ], [ %235, %232 ]
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %179, label %177

177:                                              ; preds = %170
  store i32 %172, i32* %174, align 4, !tbaa !5
  %178 = add nsw i32 %172, 1
  br label %179

179:                                              ; preds = %170, %177
  %180 = phi i32 [ %178, %177 ], [ %172, %170 ]
  %181 = add nuw nsw i64 %171, 1
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %232, label %230

185:                                              ; preds = %239, %168
  %186 = phi i64 [ 0, %168 ], [ %241, %239 ]
  %187 = phi i32 [ %162, %168 ], [ %240, %239 ]
  %188 = phi i64 [ %169, %168 ], [ %242, %239 ]
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %194, label %192

192:                                              ; preds = %185
  store i32 %187, i32* %189, align 8, !tbaa !5
  %193 = add nsw i32 %187, 1
  br label %194

194:                                              ; preds = %185, %192
  %195 = phi i32 [ %193, %192 ], [ %187, %185 ]
  %196 = or i64 %186, 1
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %239, label %237

200:                                              ; preds = %239, %164
  %201 = phi i64 [ 0, %164 ], [ %241, %239 ]
  %202 = phi i32 [ %162, %164 ], [ %240, %239 ]
  %203 = icmp eq i64 %166, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 %202, i32* %205, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %200, %204, %208, %161
  %210 = add nsw i32 %113, -1
  %211 = icmp sgt i32 %113, 2
  br i1 %211, label %112, label %109, !llvm.loop !16

212:                                              ; preds = %110, %221
  %213 = phi i64 [ 0, %110 ], [ %222, %221 ]
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = trunc i64 %213 to i32
  %219 = add nuw nsw i32 %218, 1
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %224

221:                                              ; preds = %212
  %222 = add nuw nsw i64 %213, 1
  %223 = icmp eq i64 %222, %111
  br i1 %223, label %224, label %212, !llvm.loop !17

224:                                              ; preds = %221, %35, %109, %217
  %225 = add nuw nsw i64 %24, 1
  %226 = icmp eq i64 %225, 300
  br i1 %226, label %229, label %227

227:                                              ; preds = %224, %30
  %228 = phi i64 [ %225, %224 ], [ %32, %30 ]
  br label %23, !llvm.loop !18

229:                                              ; preds = %30, %224
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

230:                                              ; preds = %179
  store i32 %180, i32* %182, align 4, !tbaa !5
  %231 = add nsw i32 %180, 1
  br label %232

232:                                              ; preds = %230, %179
  %233 = phi i32 [ %231, %230 ], [ %180, %179 ]
  %234 = add nuw nsw i64 %171, 2
  %235 = add i32 %173, -2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %150, label %170, !llvm.loop !19

237:                                              ; preds = %194
  store i32 %195, i32* %197, align 4, !tbaa !5
  %238 = add nsw i32 %195, 1
  br label %239

239:                                              ; preds = %237, %194
  %240 = phi i32 [ %238, %237 ], [ %195, %194 ]
  %241 = add nuw nsw i64 %186, 2
  %242 = add i64 %188, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %200, label %185, !llvm.loop !20
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
