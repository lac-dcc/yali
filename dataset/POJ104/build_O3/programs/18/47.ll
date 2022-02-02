; ModuleID = 'source-C-CXX/18/47.c'
source_filename = "source-C-CXX/18/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  br label %10

10:                                               ; preds = %0, %252
  %11 = phi i64 [ 0, %0 ], [ %257, %252 ]
  %12 = phi i64 [ 0, %0 ], [ %253, %252 ]
  %13 = phi i64 [ 1, %0 ], [ %255, %252 ]
  %14 = phi i32 [ 1, %0 ], [ %254, %252 ]
  %15 = sub i64 67, %11
  %16 = lshr i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = sub i64 99, %11
  %19 = sub i64 99, %11
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %192 [
    i8 71, label %22
    i8 89, label %88
  ]

22:                                               ; preds = %10
  %23 = add nuw nsw i64 %12, 1
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 73
  br i1 %26, label %27, label %195

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %12, 2
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 83
  br i1 %31, label %32, label %195

32:                                               ; preds = %27
  %33 = add nsw i64 %12, -1
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %195

37:                                               ; preds = %32
  %38 = mul i32 %14, 3
  %39 = add i32 %38, 100
  %40 = add nuw nsw i64 %12, 3
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %86, label %43

43:                                               ; preds = %37
  %44 = add nsw i64 %41, 2
  %45 = sub i64 %44, %12
  %46 = add nsw i64 %41, -3
  %47 = sub i64 %46, %12
  %48 = and i64 %45, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %57, %50 ], [ %41, %43 ]
  %52 = phi i64 [ %58, %50 ], [ %48, %43 ]
  %53 = add nsw i64 %51, -3
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %51
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nsw i64 %51, -1
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !8

60:                                               ; preds = %50, %43
  %61 = phi i64 [ %41, %43 ], [ %57, %50 ]
  %62 = icmp ult i64 %47, 3
  br i1 %62, label %86, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %84, %63 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -3
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nsw i64 %64, -1
  %70 = add nsw i64 %64, -4
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %69
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nsw i64 %64, -2
  %75 = add nsw i64 %64, -5
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %74
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nsw i64 %64, -3
  %80 = add nsw i64 %64, -6
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %79
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nsw i64 %64, -4
  %85 = icmp sgt i64 %79, %40
  br i1 %85, label %63, label %86, !llvm.loop !10

86:                                               ; preds = %60, %63, %37
  %87 = add nsw i32 %14, 1
  store i8 87, i8* %20, align 1, !tbaa !5
  store i8 101, i8* %24, align 1, !tbaa !5
  store i8 98, i8* %29, align 1, !tbaa !5
  br label %252

88:                                               ; preds = %10
  %89 = add nuw nsw i64 %12, 1
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 111
  br i1 %92, label %93, label %195

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %12, 2
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 117
  br i1 %97, label %98, label %195

98:                                               ; preds = %93
  store i8 73, i8* %20, align 1, !tbaa !5
  %99 = icmp ult i64 %12, 99
  br i1 %99, label %100, label %195

100:                                              ; preds = %98
  %101 = icmp ult i64 %19, 8
  br i1 %101, label %180, label %102

102:                                              ; preds = %100
  %103 = icmp ult i64 %19, 32
  br i1 %103, label %163, label %104

104:                                              ; preds = %102
  %105 = and i64 %19, -32
  %106 = and i64 %17, 1
  %107 = icmp ult i64 %15, 32
  br i1 %107, label %141, label %108

108:                                              ; preds = %104
  %109 = and i64 %17, 1152921504606846974
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %138, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %139, %110 ]
  %113 = add i64 %13, %111
  %114 = add nuw nsw i64 %113, 2
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %113
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !5
  %125 = or i64 %111, 32
  %126 = add i64 %13, %125
  %127 = add nuw nsw i64 %126, 2
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %126
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %135, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %137, align 1, !tbaa !5
  %138 = add nuw i64 %111, 64
  %139 = add i64 %112, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %110, !llvm.loop !12

141:                                              ; preds = %110, %104
  %142 = phi i64 [ 0, %104 ], [ %138, %110 ]
  %143 = icmp eq i64 %106, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  %145 = add i64 %13, %142
  %146 = add nuw nsw i64 %145, 2
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %146
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %147, i64 16
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %145
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %154, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %153, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %156, align 1, !tbaa !5
  br label %157

157:                                              ; preds = %141, %144
  %158 = icmp eq i64 %19, %105
  br i1 %158, label %190, label %159

159:                                              ; preds = %157
  %160 = add i64 %13, %105
  %161 = and i64 %19, 24
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %180, label %163

163:                                              ; preds = %102, %159
  %164 = phi i64 [ %105, %159 ], [ 0, %102 ]
  %165 = and i64 %18, -8
  %166 = add i64 %13, %165
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi i64 [ %164, %163 ], [ %176, %167 ]
  %169 = add i64 %13, %168
  %170 = add nuw nsw i64 %169, 2
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %170
  %172 = bitcast i8* %171 to <8 x i8>*
  %173 = load <8 x i8>, <8 x i8>* %172, align 1, !tbaa !5
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %169
  %175 = bitcast i8* %174 to <8 x i8>*
  store <8 x i8> %173, <8 x i8>* %175, align 1, !tbaa !5
  %176 = add nuw i64 %168, 8
  %177 = icmp eq i64 %176, %165
  br i1 %177, label %178, label %167, !llvm.loop !14

178:                                              ; preds = %167
  %179 = icmp eq i64 %18, %165
  br i1 %179, label %190, label %180

180:                                              ; preds = %100, %159, %178
  %181 = phi i64 [ %13, %100 ], [ %160, %159 ], [ %166, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %188, %182 ], [ %181, %180 ]
  %184 = add nuw nsw i64 %183, 2
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %183
  store i8 %186, i8* %187, align 1, !tbaa !5
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, 100
  br i1 %189, label %190, label %182, !llvm.loop !15

190:                                              ; preds = %182, %178, %157
  %191 = load i8, i8* %20, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %10, %190
  %193 = phi i8 [ %191, %190 ], [ %21, %10 ]
  %194 = icmp eq i8 %193, 111
  br i1 %194, label %197, label %195

195:                                              ; preds = %22, %27, %32, %88, %93, %98, %192
  %196 = add nuw nsw i64 %12, 1
  br label %252

197:                                              ; preds = %192
  %198 = add nuw nsw i64 %12, 1
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %200, 102
  br i1 %201, label %202, label %252

202:                                              ; preds = %197
  %203 = add nsw i64 %12, -1
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 32
  br i1 %206, label %207, label %252

207:                                              ; preds = %202
  %208 = add i32 %14, 100
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %12, %209
  br i1 %210, label %211, label %248

211:                                              ; preds = %207
  %212 = sub i64 %209, %12
  %213 = xor i64 %12, -1
  %214 = add i64 %213, %209
  %215 = and i64 %212, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %220, %217 ], [ %209, %211 ]
  %219 = phi i64 [ %224, %217 ], [ %215, %211 ]
  %220 = add nsw i64 %218, -1
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %218
  store i8 %222, i8* %223, align 1, !tbaa !5
  %224 = add i64 %219, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %217, !llvm.loop !17

226:                                              ; preds = %217, %211
  %227 = phi i64 [ %209, %211 ], [ %220, %217 ]
  %228 = icmp ult i64 %214, 3
  br i1 %228, label %248, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %243, %229 ], [ %227, %226 ]
  %231 = add nsw i64 %230, -1
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %230
  store i8 %233, i8* %234, align 1, !tbaa !5
  %235 = add nsw i64 %230, -2
  %236 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %231
  store i8 %237, i8* %238, align 1, !tbaa !5
  %239 = add nsw i64 %230, -3
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %235
  store i8 %241, i8* %242, align 1, !tbaa !5
  %243 = add nsw i64 %230, -4
  %244 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %239
  store i8 %245, i8* %246, align 1, !tbaa !5
  %247 = icmp sgt i64 %243, %12
  br i1 %247, label %229, label %248, !llvm.loop !18

248:                                              ; preds = %226, %229, %207
  %249 = add nsw i32 %14, 1
  store i8 102, i8* %20, align 1, !tbaa !5
  store i8 111, i8* %199, align 1, !tbaa !5
  %250 = add nuw nsw i64 %12, 2
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %250
  store i8 114, i8* %251, align 1, !tbaa !5
  br label %252

252:                                              ; preds = %195, %86, %197, %202, %248
  %253 = phi i64 [ %196, %195 ], [ %23, %86 ], [ %198, %197 ], [ %198, %202 ], [ %198, %248 ]
  %254 = phi i32 [ %14, %195 ], [ %87, %86 ], [ %14, %197 ], [ %14, %202 ], [ %249, %248 ]
  %255 = add nuw nsw i64 %13, 1
  %256 = icmp eq i64 %253, 100
  %257 = add i64 %11, 1
  br i1 %256, label %258, label %10, !llvm.loop !19

258:                                              ; preds = %252
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
