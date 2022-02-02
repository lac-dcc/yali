; ModuleID = 'source-C-CXX/102/150.c'
source_filename = "source-C-CXX/102/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %6

6:                                                ; preds = %263, %0
  %7 = phi i64 [ 0, %0 ], [ %265, %263 ]
  %8 = phi i32 [ 0, %0 ], [ %264, %263 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 2, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = or i64 %7, 1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %263

19:                                               ; preds = %13
  %20 = or i32 %8, 1
  br label %21

21:                                               ; preds = %6, %19
  %22 = phi i32 [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %262, label %24

24:                                               ; preds = %263, %21
  %25 = phi i32 [ %22, %21 ], [ 1000, %263 ]
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %25, 8
  br i1 %27, label %95, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, 2147483640
  br label %30

30:                                               ; preds = %90, %28
  %31 = phi i64 [ 0, %28 ], [ %91, %90 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = bitcast i8* %32 to <8 x i8>*
  %34 = load <8 x i8>, <8 x i8>* %33, align 8, !tbaa !9
  %35 = add <8 x i8> %34, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %36 = icmp ult <8 x i8> %35, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %37 = extractelement <8 x i1> %36, i32 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = extractelement <8 x i8> %34, i32 0
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %32, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %38, %30
  %42 = extractelement <8 x i1> %36, i32 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %31, 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = extractelement <8 x i8> %34, i32 1
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %36, i32 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %31, 2
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = extractelement <8 x i8> %34, i32 2
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 2, !tbaa !9
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %36, i32 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %31, 3
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  %60 = extractelement <8 x i8> %34, i32 3
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %36, i32 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %31, 4
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = extractelement <8 x i8> %34, i32 4
  %68 = add nsw i8 %67, -32
  store i8 %68, i8* %66, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <8 x i1> %36, i32 5
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = or i64 %31, 5
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  %74 = extractelement <8 x i8> %34, i32 5
  %75 = add nsw i8 %74, -32
  store i8 %75, i8* %73, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %71, %69
  %77 = extractelement <8 x i1> %36, i32 6
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = or i64 %31, 6
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %79
  %81 = extractelement <8 x i8> %34, i32 6
  %82 = add nsw i8 %81, -32
  store i8 %82, i8* %80, align 2, !tbaa !9
  br label %83

83:                                               ; preds = %78, %76
  %84 = extractelement <8 x i1> %36, i32 7
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = or i64 %31, 7
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %86
  %88 = extractelement <8 x i8> %34, i32 7
  %89 = add nsw i8 %88, -32
  store i8 %89, i8* %87, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %85, %83
  %91 = add nuw i64 %31, 8
  %92 = icmp eq i64 %91, %29
  br i1 %92, label %93, label %30, !llvm.loop !10

93:                                               ; preds = %90
  %94 = icmp eq i64 %29, %26
  br i1 %94, label %97, label %95

95:                                               ; preds = %24, %93
  %96 = phi i64 [ 0, %24 ], [ %29, %93 ]
  br label %101

97:                                               ; preds = %109, %93
  %98 = icmp eq i32 %25, 0
  br i1 %98, label %262, label %99

99:                                               ; preds = %97
  %100 = load i8, i8* %3, align 16, !tbaa !9
  br label %112

101:                                              ; preds = %95, %109
  %102 = phi i64 [ %110, %109 ], [ %96, %95 ]
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = add i8 %104, -97
  %106 = icmp ult i8 %105, 26
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = add nsw i8 %104, -32
  store i8 %108, i8* %103, align 1, !tbaa !9
  br label %109

109:                                              ; preds = %101, %107
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %26
  br i1 %111, label %97, label %101, !llvm.loop !13

112:                                              ; preds = %99, %246
  %113 = phi i8 [ %100, %99 ], [ %247, %246 ]
  %114 = phi i64 [ 0, %99 ], [ %117, %246 ]
  %115 = phi i32 [ %25, %99 ], [ %248, %246 ]
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %114
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %120 = load i8, i8* %118, align 1, !tbaa !9
  %121 = icmp eq i8 %113, %120
  br i1 %121, label %122, label %246

122:                                              ; preds = %112
  %123 = load i32, i32* %119, align 4, !tbaa !5
  %124 = sext i32 %115 to i64
  %125 = sext i32 %115 to i64
  br label %131

126:                                              ; preds = %246
  %127 = trunc i64 %117 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %262, label %129

129:                                              ; preds = %126
  %130 = and i64 %117, 4294967295
  br label %251

131:                                              ; preds = %122, %237
  %132 = phi i64 [ 0, %122 ], [ %243, %237 ]
  %133 = phi i8 [ %113, %122 ], [ %238, %237 ]
  %134 = phi i64 [ %124, %122 ], [ %239, %237 ]
  %135 = phi i32 [ %123, %122 ], [ %240, %237 ]
  %136 = add i64 %114, %132
  %137 = sub i64 %124, %136
  %138 = add i64 %137, -32
  %139 = lshr i64 %138, 5
  %140 = add nuw nsw i64 %139, 1
  %141 = add i64 %114, %132
  %142 = sub i64 %125, %141
  %143 = add i64 %114, %132
  %144 = sub i64 %124, %143
  %145 = icmp slt i64 %114, %134
  br i1 %145, label %146, label %237

146:                                              ; preds = %131
  %147 = icmp ult i64 %144, 8
  br i1 %147, label %226, label %148

148:                                              ; preds = %146
  %149 = icmp ult i64 %144, 32
  br i1 %149, label %209, label %150

150:                                              ; preds = %148
  %151 = and i64 %144, -32
  %152 = and i64 %140, 1
  %153 = icmp ult i64 %138, 32
  br i1 %153, label %187, label %154

154:                                              ; preds = %150
  %155 = and i64 %140, 1152921504606846974
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %184, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %185, %156 ]
  %159 = add i64 %114, %157
  %160 = add nuw nsw i64 %159, 1
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %160
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !9
  %164 = getelementptr inbounds i8, i8* %161, i64 16
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !9
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %159
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %168, align 1, !tbaa !9
  %169 = getelementptr inbounds i8, i8* %167, i64 16
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %170, align 1, !tbaa !9
  %171 = or i64 %157, 32
  %172 = add i64 %114, %171
  %173 = add nuw nsw i64 %172, 1
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %173
  %175 = bitcast i8* %174 to <16 x i8>*
  %176 = load <16 x i8>, <16 x i8>* %175, align 1, !tbaa !9
  %177 = getelementptr inbounds i8, i8* %174, i64 16
  %178 = bitcast i8* %177 to <16 x i8>*
  %179 = load <16 x i8>, <16 x i8>* %178, align 1, !tbaa !9
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %172
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %181, align 1, !tbaa !9
  %182 = getelementptr inbounds i8, i8* %180, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %183, align 1, !tbaa !9
  %184 = add nuw i64 %157, 64
  %185 = add i64 %158, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %156, !llvm.loop !15

187:                                              ; preds = %156, %150
  %188 = phi i64 [ 0, %150 ], [ %184, %156 ]
  %189 = icmp eq i64 %152, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %187
  %191 = add i64 %114, %188
  %192 = add nuw nsw i64 %191, 1
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %192
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !9
  %196 = getelementptr inbounds i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !9
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %191
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %200, align 1, !tbaa !9
  %201 = getelementptr inbounds i8, i8* %199, i64 16
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %202, align 1, !tbaa !9
  br label %203

203:                                              ; preds = %187, %190
  %204 = icmp eq i64 %144, %151
  br i1 %204, label %235, label %205

205:                                              ; preds = %203
  %206 = add i64 %114, %151
  %207 = and i64 %144, 24
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %148, %205
  %210 = phi i64 [ %151, %205 ], [ 0, %148 ]
  %211 = and i64 %142, -8
  %212 = add i64 %114, %211
  br label %213

213:                                              ; preds = %213, %209
  %214 = phi i64 [ %210, %209 ], [ %222, %213 ]
  %215 = add i64 %114, %214
  %216 = add nuw nsw i64 %215, 1
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %216
  %218 = bitcast i8* %217 to <8 x i8>*
  %219 = load <8 x i8>, <8 x i8>* %218, align 1, !tbaa !9
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %215
  %221 = bitcast i8* %220 to <8 x i8>*
  store <8 x i8> %219, <8 x i8>* %221, align 1, !tbaa !9
  %222 = add nuw i64 %214, 8
  %223 = icmp eq i64 %222, %211
  br i1 %223, label %224, label %213, !llvm.loop !16

224:                                              ; preds = %213
  %225 = icmp eq i64 %142, %211
  br i1 %225, label %235, label %226

226:                                              ; preds = %146, %205, %224
  %227 = phi i64 [ %114, %146 ], [ %206, %205 ], [ %212, %224 ]
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %230, %228 ], [ %227, %226 ]
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %229
  store i8 %232, i8* %233, align 1, !tbaa !9
  %234 = icmp slt i64 %230, %134
  br i1 %234, label %228, label %235, !llvm.loop !17

235:                                              ; preds = %228, %224, %203
  %236 = load i8, i8* %118, align 1, !tbaa !9
  br label %237

237:                                              ; preds = %235, %131
  %238 = phi i8 [ %236, %235 ], [ %133, %131 ]
  %239 = add i64 %134, -1
  %240 = add nsw i32 %135, 1
  %241 = load i8, i8* %116, align 1, !tbaa !9
  %242 = icmp eq i8 %241, %238
  %243 = add i64 %132, 1
  br i1 %242, label %131, label %244, !llvm.loop !18

244:                                              ; preds = %237
  %245 = trunc i64 %239 to i32
  store i32 %240, i32* %119, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %112
  %247 = phi i8 [ %238, %244 ], [ %120, %112 ]
  %248 = phi i32 [ %245, %244 ], [ %115, %112 ]
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %117, %249
  br i1 %250, label %112, label %126, !llvm.loop !19

251:                                              ; preds = %129, %251
  %252 = phi i64 [ 0, %129 ], [ %260, %251 ]
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = sext i8 %254 to i32
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %252
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %255, i32 %258)
  %260 = add nuw nsw i64 %252, 1
  %261 = icmp eq i64 %260, %130
  br i1 %261, label %262, label %251, !llvm.loop !20

262:                                              ; preds = %251, %21, %97, %126
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #3
  ret i32 0

263:                                              ; preds = %13
  %264 = add nuw nsw i32 %8, 2
  %265 = add nuw nsw i64 %7, 2
  %266 = icmp eq i64 %265, 1000
  br i1 %266, label %24, label %6, !llvm.loop !21
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !14, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
