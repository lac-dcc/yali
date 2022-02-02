; ModuleID = 'source-C-CXX/49/266.c'
source_filename = "source-C-CXX/49/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 6, i32 13
  %12 = sub nsw i32 %11, %9
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = icmp slt i32 %12, 366
  br i1 %14, label %15, label %91

15:                                               ; preds = %0
  %16 = sub i32 %11, %9
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 359)
  %18 = add i32 %9, %17
  %19 = sub i32 %18, %11
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sub i32 %19, %21
  %23 = udiv i32 %22, 7
  %24 = add nuw nsw i32 %23, %21
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %24, 7
  br i1 %27, label %83, label %28

28:                                               ; preds = %15
  %29 = and i64 %26, 4294967288
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %30, 7
  %32 = add i32 %12, %31
  %33 = trunc i64 %29 to i32
  %34 = insertelement <4 x i32> poison, i32 %12, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add <4 x i32> %35, <i32 0, i32 7, i32 14, i32 21>
  %37 = add nsw i64 %29, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %28
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %62, %44 ]
  %46 = phi <4 x i32> [ %36, %42 ], [ %63, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %64, %44 ]
  %48 = add nsw <4 x i32> %46, <i32 7, i32 7, i32 7, i32 7>
  %49 = add <4 x i32> %46, <i32 35, i32 35, i32 35, i32 35>
  %50 = or i64 %45, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add <4 x i32> %46, <i32 63, i32 63, i32 63, i32 63>
  %56 = add <4 x i32> %46, <i32 91, i32 91, i32 91, i32 91>
  %57 = or i64 %45, 9
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %45, 16
  %63 = add <4 x i32> %46, <i32 112, i32 112, i32 112, i32 112>
  %64 = add i64 %47, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %44, !llvm.loop !9

66:                                               ; preds = %44
  %67 = or i64 %62, 1
  br label %68

68:                                               ; preds = %66, %28
  %69 = phi i64 [ 1, %28 ], [ %67, %66 ]
  %70 = phi <4 x i32> [ %36, %28 ], [ %63, %66 ]
  %71 = icmp eq i64 %40, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nsw <4 x i32> %70, <i32 7, i32 7, i32 7, i32 7>
  %74 = add <4 x i32> %70, <i32 35, i32 35, i32 35, i32 35>
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72
  %80 = icmp eq i64 %29, %26
  %81 = trunc i64 %29 to i32
  %82 = add i32 %81, -1
  br i1 %80, label %87, label %83

83:                                               ; preds = %15, %79
  %84 = phi i64 [ 0, %15 ], [ %29, %79 ]
  %85 = phi i32 [ %12, %15 ], [ %32, %79 ]
  %86 = phi i32 [ 0, %15 ], [ %33, %79 ]
  br label %93

87:                                               ; preds = %93, %79
  %88 = phi i32 [ %82, %79 ], [ %96, %93 ]
  %89 = add nuw i32 %88, 2
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %0
  %92 = phi i64 [ 1, %0 ], [ %90, %87 ]
  br label %102

93:                                               ; preds = %83, %93
  %94 = phi i64 [ %98, %93 ], [ %84, %83 ]
  %95 = phi i32 [ %97, %93 ], [ %85, %83 ]
  %96 = phi i32 [ %99, %93 ], [ %86, %83 ]
  %97 = add nsw i32 %95, 7
  %98 = add nuw nsw i64 %94, 1
  %99 = add nuw nsw i32 %96, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %97, i32* %100, align 4, !tbaa !5
  %101 = icmp slt i32 %95, 359
  br i1 %101, label %93, label %87, !llvm.loop !12

102:                                              ; preds = %255, %91
  %103 = phi i32 [ %12, %91 ], [ %257, %255 ]
  %104 = phi i64 [ 0, %91 ], [ %253, %255 ]
  %105 = phi i32* [ %8, %91 ], [ %252, %255 ]
  %106 = phi i32 [ 0, %91 ], [ %251, %255 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %108 = icmp eq i32 %103, 13
  br i1 %108, label %114, label %118

109:                                              ; preds = %250
  %110 = add i32 %251, -1
  %111 = icmp sgt i32 %251, 1
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  br label %124

114:                                              ; preds = %102
  store i32 13, i32* %107, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %105, i64 1
  store i32 1, i32* %105, align 4, !tbaa !5
  %116 = add nsw i32 %106, 1
  %117 = load i32, i32* %107, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %102, %114
  %119 = phi i32 [ %117, %114 ], [ %103, %102 ]
  %120 = phi i32 [ %116, %114 ], [ %106, %102 ]
  %121 = phi i32* [ %115, %114 ], [ %105, %102 ]
  %122 = add nsw i32 %119, -31
  %123 = icmp eq i32 %122, 13
  br i1 %123, label %136, label %140

124:                                              ; preds = %112, %124
  %125 = phi i64 [ 0, %112 ], [ %129, %124 ]
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %113
  br i1 %130, label %131, label %124, !llvm.loop !14

131:                                              ; preds = %124, %109
  %132 = sext i32 %110 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

136:                                              ; preds = %118
  store i32 13, i32* %107, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %121, i64 1
  store i32 2, i32* %121, align 4, !tbaa !5
  %138 = add nsw i32 %120, 1
  %139 = load i32, i32* %107, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %118, %136
  %141 = phi i32 [ %139, %136 ], [ %122, %118 ]
  %142 = phi i32 [ %138, %136 ], [ %120, %118 ]
  %143 = phi i32* [ %137, %136 ], [ %121, %118 ]
  %144 = add nsw i32 %141, -28
  %145 = icmp eq i32 %144, 13
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  store i32 13, i32* %107, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %143, i64 1
  store i32 3, i32* %143, align 4, !tbaa !5
  %148 = add nsw i32 %142, 1
  %149 = load i32, i32* %107, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %140, %146
  %151 = phi i32 [ %149, %146 ], [ %144, %140 ]
  %152 = phi i32 [ %148, %146 ], [ %142, %140 ]
  %153 = phi i32* [ %147, %146 ], [ %143, %140 ]
  %154 = add nsw i32 %151, -31
  %155 = icmp eq i32 %154, 13
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  store i32 13, i32* %107, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %153, i64 1
  store i32 4, i32* %153, align 4, !tbaa !5
  %158 = add nsw i32 %152, 1
  %159 = load i32, i32* %107, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %150, %156
  %161 = phi i32 [ %159, %156 ], [ %154, %150 ]
  %162 = phi i32 [ %158, %156 ], [ %152, %150 ]
  %163 = phi i32* [ %157, %156 ], [ %153, %150 ]
  %164 = add nsw i32 %161, -30
  %165 = icmp eq i32 %164, 13
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  store i32 13, i32* %107, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %163, i64 1
  store i32 5, i32* %163, align 4, !tbaa !5
  %168 = add nsw i32 %162, 1
  %169 = load i32, i32* %107, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %160, %166
  %171 = phi i32 [ %169, %166 ], [ %164, %160 ]
  %172 = phi i32 [ %168, %166 ], [ %162, %160 ]
  %173 = phi i32* [ %167, %166 ], [ %163, %160 ]
  %174 = add nsw i32 %171, -31
  %175 = icmp eq i32 %174, 13
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  store i32 13, i32* %107, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %173, i64 1
  store i32 6, i32* %173, align 4, !tbaa !5
  %178 = add nsw i32 %172, 1
  %179 = load i32, i32* %107, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %170, %176
  %181 = phi i32 [ %179, %176 ], [ %174, %170 ]
  %182 = phi i32 [ %178, %176 ], [ %172, %170 ]
  %183 = phi i32* [ %177, %176 ], [ %173, %170 ]
  %184 = add nsw i32 %181, -30
  %185 = icmp eq i32 %184, 13
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  store i32 13, i32* %107, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %183, i64 1
  store i32 7, i32* %183, align 4, !tbaa !5
  %188 = add nsw i32 %182, 1
  %189 = load i32, i32* %107, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %180, %186
  %191 = phi i32 [ %189, %186 ], [ %184, %180 ]
  %192 = phi i32 [ %188, %186 ], [ %182, %180 ]
  %193 = phi i32* [ %187, %186 ], [ %183, %180 ]
  %194 = add nsw i32 %191, -31
  %195 = icmp eq i32 %194, 13
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  store i32 13, i32* %107, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %193, i64 1
  store i32 8, i32* %193, align 4, !tbaa !5
  %198 = add nsw i32 %192, 1
  %199 = load i32, i32* %107, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %190, %196
  %201 = phi i32 [ %199, %196 ], [ %194, %190 ]
  %202 = phi i32 [ %198, %196 ], [ %192, %190 ]
  %203 = phi i32* [ %197, %196 ], [ %193, %190 ]
  %204 = add nsw i32 %201, -31
  %205 = icmp eq i32 %204, 13
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  store i32 13, i32* %107, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %203, i64 1
  store i32 9, i32* %203, align 4, !tbaa !5
  %208 = add nsw i32 %202, 1
  %209 = load i32, i32* %107, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %200, %206
  %211 = phi i32 [ %209, %206 ], [ %204, %200 ]
  %212 = phi i32 [ %208, %206 ], [ %202, %200 ]
  %213 = phi i32* [ %207, %206 ], [ %203, %200 ]
  %214 = add nsw i32 %211, -30
  %215 = icmp eq i32 %214, 13
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  store i32 13, i32* %107, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %213, i64 1
  store i32 10, i32* %213, align 4, !tbaa !5
  %218 = add nsw i32 %212, 1
  %219 = load i32, i32* %107, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %210, %216
  %221 = phi i32 [ %219, %216 ], [ %214, %210 ]
  %222 = phi i32 [ %218, %216 ], [ %212, %210 ]
  %223 = phi i32* [ %217, %216 ], [ %213, %210 ]
  %224 = add nsw i32 %221, -31
  %225 = icmp eq i32 %224, 13
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  store i32 13, i32* %107, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %223, i64 1
  store i32 11, i32* %223, align 4, !tbaa !5
  %228 = add nsw i32 %222, 1
  %229 = load i32, i32* %107, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %220, %226
  %231 = phi i32 [ %229, %226 ], [ %224, %220 ]
  %232 = phi i32 [ %228, %226 ], [ %222, %220 ]
  %233 = phi i32* [ %227, %226 ], [ %223, %220 ]
  %234 = add nsw i32 %231, -30
  %235 = icmp eq i32 %234, 13
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  store i32 13, i32* %107, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %233, i64 1
  store i32 12, i32* %233, align 4, !tbaa !5
  %238 = add nsw i32 %232, 1
  %239 = load i32, i32* %107, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %230, %236
  %241 = phi i32 [ %239, %236 ], [ %234, %230 ]
  %242 = phi i32 [ %238, %236 ], [ %232, %230 ]
  %243 = phi i32* [ %237, %236 ], [ %233, %230 ]
  %244 = add nsw i32 %241, -31
  %245 = icmp eq i32 %244, 13
  br i1 %245, label %247, label %246

246:                                              ; preds = %240
  store i32 %244, i32* %107, align 4, !tbaa !5
  br label %250

247:                                              ; preds = %240
  store i32 13, i32* %107, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %243, i64 1
  store i32 13, i32* %243, align 4, !tbaa !5
  %249 = add nsw i32 %242, 1
  br label %250

250:                                              ; preds = %247, %246
  %251 = phi i32 [ %249, %247 ], [ %242, %246 ]
  %252 = phi i32* [ %248, %247 ], [ %243, %246 ]
  %253 = add nuw nsw i64 %104, 1
  %254 = icmp eq i64 %253, %92
  br i1 %254, label %109, label %255, !llvm.loop !15

255:                                              ; preds = %250
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  br label %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
