; ModuleID = 'source-C-CXX/68/655.c'
source_filename = "source-C-CXX/68/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = ptrtoint [1000 x i8]* %1 to i64
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %4 = alloca [1000 x i8], align 16
  %5 = ptrtoint [1000 x i8]* %4 to i64
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %7 = alloca [1000 x i32], align 16
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %9) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 %13, i32 %15
  %18 = add i32 %17, -1
  %19 = icmp slt i32 %13, 0
  br i1 %19, label %152, label %20

20:                                               ; preds = %0
  %21 = shl i64 %12, 32
  %22 = ashr exact i64 %21, 32
  %23 = sext i32 %17 to i64
  %24 = shl i64 %14, 32
  %25 = ashr exact i64 %24, 32
  %26 = add i64 %12, 1
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %132, label %29

29:                                               ; preds = %20
  %30 = add nsw i64 %27, -1
  %31 = add i64 %2, %23
  %32 = icmp ugt i64 %30, %31
  %33 = shl i64 %12, 32
  %34 = ashr exact i64 %33, 32
  %35 = add i64 %34, %2
  %36 = icmp ugt i64 %30, %35
  %37 = or i1 %32, %36
  %38 = add i64 %5, %23
  %39 = icmp ugt i64 %30, %38
  %40 = or i1 %37, %39
  %41 = shl i64 %14, 32
  %42 = ashr exact i64 %41, 32
  %43 = add i64 %42, %5
  %44 = icmp ugt i64 %30, %43
  %45 = or i1 %40, %44
  br i1 %45, label %132, label %46

46:                                               ; preds = %29
  %47 = add nsw i64 %23, 1
  %48 = sub nsw i64 %47, %27
  %49 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = add nsw i64 %23, 1
  %51 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = shl i64 %12, 32
  %53 = ashr exact i64 %52, 32
  %54 = add nsw i64 %53, 1
  %55 = sub nsw i64 %54, %27
  %56 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %57 = add nsw i64 %53, 1
  %58 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %48
  %60 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %50
  %61 = shl i64 %14, 32
  %62 = ashr exact i64 %61, 32
  %63 = add nsw i64 %62, 1
  %64 = sub nsw i64 %63, %27
  %65 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %64
  %66 = add nsw i64 %62, 1
  %67 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %66
  %68 = icmp ult i8* %49, %58
  %69 = icmp ult i8* %56, %51
  %70 = and i1 %68, %69
  %71 = icmp ult i8* %59, %67
  %72 = icmp ult i8* %65, %60
  %73 = and i1 %71, %72
  %74 = or i1 %70, %73
  br i1 %74, label %132, label %75

75:                                               ; preds = %46
  %76 = icmp ult i64 %27, 16
  br i1 %76, label %105, label %77

77:                                               ; preds = %75
  %78 = and i64 %26, 15
  %79 = sub nsw i64 %27, %78
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 0, %77 ], [ %99, %80 ]
  %82 = sub nsw i64 %22, %81
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !8
  %87 = sub nsw i64 %23, %81
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %91 = sub nsw i64 %25, %81
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !13
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %87
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !15, !noalias !13
  %99 = add nuw i64 %81, 16
  %100 = icmp eq i64 %99, %79
  br i1 %100, label %101, label %80, !llvm.loop !17

101:                                              ; preds = %80
  %102 = icmp eq i64 %78, 0
  br i1 %102, label %152, label %103

103:                                              ; preds = %101
  %104 = icmp ult i64 %78, 4
  br i1 %104, label %132, label %105

105:                                              ; preds = %75, %103
  %106 = phi i64 [ %79, %103 ], [ 0, %75 ]
  %107 = and i64 %26, 3
  %108 = sub nsw i64 %27, %107
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i64 [ %106, %105 ], [ %128, %109 ]
  %111 = sub nsw i64 %22, %110
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -3
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = sub nsw i64 %23, %110
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -3
  %119 = bitcast i8* %118 to <4 x i8>*
  store <4 x i8> %115, <4 x i8>* %119, align 1, !tbaa !5
  %120 = sub nsw i64 %25, %110
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -3
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %116
  %126 = getelementptr inbounds i8, i8* %125, i64 -3
  %127 = bitcast i8* %126 to <4 x i8>*
  store <4 x i8> %124, <4 x i8>* %127, align 1, !tbaa !5
  %128 = add nuw i64 %110, 4
  %129 = icmp eq i64 %128, %108
  br i1 %129, label %130, label %109, !llvm.loop !20

130:                                              ; preds = %109
  %131 = icmp eq i64 %107, 0
  br i1 %131, label %152, label %132

132:                                              ; preds = %46, %29, %20, %103, %130
  %133 = phi i64 [ 0, %20 ], [ 0, %46 ], [ 0, %29 ], [ %79, %103 ], [ %108, %130 ]
  %134 = sub i64 %26, %133
  %135 = add i64 %133, 1
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %132
  %139 = sub nsw i64 %22, %133
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sub nsw i64 %23, %133
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %142
  store i8 %141, i8* %143, align 1, !tbaa !5
  %144 = sub nsw i64 %25, %133
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %142
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = add nuw nsw i64 %133, 1
  br label %149

149:                                              ; preds = %138, %132
  %150 = phi i64 [ %133, %132 ], [ %148, %138 ]
  %151 = icmp eq i64 %27, %135
  br i1 %151, label %152, label %158

152:                                              ; preds = %149, %158, %101, %130, %0
  %153 = sub i32 %18, %13
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %181, label %155

155:                                              ; preds = %152
  %156 = sub i32 %17, %13
  %157 = zext i32 %156 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 48, i64 %157, i1 false)
  br label %181

158:                                              ; preds = %149, %158
  %159 = phi i64 [ %179, %158 ], [ %150, %149 ]
  %160 = sub nsw i64 %22, %159
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sub nsw i64 %23, %159
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %163
  store i8 %162, i8* %164, align 1, !tbaa !5
  %165 = sub nsw i64 %25, %159
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %163
  store i8 %167, i8* %168, align 1, !tbaa !5
  %169 = add nuw nsw i64 %159, 1
  %170 = sub nsw i64 %22, %169
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = sub nsw i64 %23, %169
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %173
  store i8 %172, i8* %174, align 1, !tbaa !5
  %175 = sub nsw i64 %25, %169
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %173
  store i8 %177, i8* %178, align 1, !tbaa !5
  %179 = add nuw nsw i64 %159, 2
  %180 = icmp eq i64 %179, %27
  br i1 %180, label %152, label %158, !llvm.loop !21

181:                                              ; preds = %155, %152
  %182 = sub i32 %18, %15
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = sub i32 %17, %15
  %186 = zext i32 %185 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 48, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %184, %181
  %188 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %188) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %188, i8 0, i64 4000, i1 false)
  %189 = icmp sgt i32 %17, 0
  br i1 %189, label %190, label %225

190:                                              ; preds = %187
  %191 = zext i32 %18 to i64
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %191, %190 ], [ %208, %192 ]
  %194 = phi i32 [ 0, %190 ], [ %206, %192 ]
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %193
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %194, -96
  %202 = add nsw i32 %201, %197
  %203 = add nsw i32 %202, %200
  %204 = srem i32 %203, 10
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %193
  store i32 %204, i32* %205, align 4, !tbaa !22
  %206 = sdiv i32 %203, 10
  %207 = icmp sgt i64 %193, 0
  %208 = add nsw i64 %193, -1
  br i1 %207, label %192, label %209, !llvm.loop !24

209:                                              ; preds = %192
  %210 = add i32 %203, 9
  %211 = icmp ult i32 %210, 19
  br i1 %211, label %212, label %244

212:                                              ; preds = %209
  br i1 %189, label %213, label %225

213:                                              ; preds = %212
  %214 = zext i32 %17 to i64
  br label %215

215:                                              ; preds = %213, %220
  %216 = phi i64 [ 0, %213 ], [ %221, %220 ]
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !22
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %214
  br i1 %222, label %228, label %215, !llvm.loop !25

223:                                              ; preds = %215
  %224 = trunc i64 %216 to i32
  br label %225

225:                                              ; preds = %223, %187, %212
  %226 = phi i32 [ 0, %212 ], [ 0, %187 ], [ %224, %223 ]
  %227 = icmp eq i32 %226, %17
  br i1 %227, label %228, label %231

228:                                              ; preds = %220, %225
  %229 = phi i32 [ %226, %225 ], [ %17, %220 ]
  %230 = call i32 @putchar(i32 48)
  br label %231

231:                                              ; preds = %225, %228
  %232 = phi i32 [ %226, %225 ], [ %229, %228 ]
  %233 = icmp slt i32 %232, %17
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = zext i32 %232 to i64
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %235, %234 ], [ %241, %236 ]
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !22
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = add nuw nsw i64 %237, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp sgt i32 %17, %242
  br i1 %243, label %236, label %255, !llvm.loop !26

244:                                              ; preds = %209
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br i1 %189, label %246, label %255

246:                                              ; preds = %244
  %247 = zext i32 %17 to i64
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ 0, %246 ], [ %253, %248 ]
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !22
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %247
  br i1 %254, label %255, label %248, !llvm.loop !27

255:                                              ; preds = %248, %236, %244, %231
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %188) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
