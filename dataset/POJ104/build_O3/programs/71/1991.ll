; ModuleID = 'source-C-CXX/71/1991.c'
source_filename = "source-C-CXX/71/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %246

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %246

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %246

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %241
  %49 = phi i32 [ %242, %241 ], [ %28, %25 ]
  %50 = phi i32 [ %243, %241 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %241 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 0
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 0
  %56 = add nsw i64 %51, -1
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 0
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 1
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %241

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %234
  %68 = phi i64 [ 0, %60 ], [ %235, %234 ]
  %69 = phi i32 [ %50, %60 ], [ %236, %234 ]
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %52, i1 %70, i1 false
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 16
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %234, label %79

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %234

81:                                               ; preds = %67
  %82 = icmp ne i64 %68, 0
  %83 = select i1 %52, i1 %82, i1 false
  %84 = xor i1 %83, true
  %85 = add nsw i32 %69, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %68, %86
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %108, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %68
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %68, -1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %234, label %96

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %68, 1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %91, %99
  br i1 %100, label %234, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %68
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %91, %103
  br i1 %104, label %234, label %105

105:                                              ; preds = %101
  %106 = trunc i64 %68 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %106)
  br label %234

108:                                              ; preds = %81
  br i1 %52, label %109, label %124

109:                                              ; preds = %108
  br i1 %87, label %110, label %129

110:                                              ; preds = %109
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %68
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %68, -1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %234, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %68
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %112, %119
  br i1 %120, label %234, label %121

121:                                              ; preds = %117
  %122 = trunc i64 %68 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %122)
  br label %234

124:                                              ; preds = %108
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %51, %127
  br i1 %128, label %151, label %132

129:                                              ; preds = %109
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %166, label %211

132:                                              ; preds = %124
  br i1 %87, label %133, label %198

133:                                              ; preds = %132
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %68
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %68
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %234, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %68
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %234, label %143

143:                                              ; preds = %139
  %144 = add nsw i64 %68, -1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %135, %146
  br i1 %147, label %234, label %148

148:                                              ; preds = %143
  %149 = trunc i64 %68 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %149)
  br label %234

151:                                              ; preds = %124
  br i1 %87, label %152, label %166

152:                                              ; preds = %151
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %68
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %68
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %234, label %158

158:                                              ; preds = %152
  %159 = add nsw i64 %68, -1
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %154, %161
  br i1 %162, label %234, label %163

163:                                              ; preds = %158
  %164 = trunc i64 %68 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %164)
  br label %234

166:                                              ; preds = %129, %151
  %167 = icmp ne i64 %68, %86
  %168 = and i1 %82, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %68
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i64 %68, -1
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %234, label %176

176:                                              ; preds = %169
  %177 = add nuw nsw i64 %68, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %171, %179
  br i1 %180, label %234, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %68
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %171, %183
  br i1 %184, label %234, label %185

185:                                              ; preds = %181
  %186 = trunc i64 %68 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %186)
  br label %234

188:                                              ; preds = %166
  br i1 %70, label %189, label %211

189:                                              ; preds = %188
  %190 = load i32, i32* %53, align 16, !tbaa !5
  %191 = load i32, i32* %58, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %234, label %193

193:                                              ; preds = %189
  %194 = load i32, i32* %57, align 16, !tbaa !5
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %234, label %196

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 0)
  br label %234

198:                                              ; preds = %132
  br i1 %70, label %199, label %211

199:                                              ; preds = %198
  %200 = load i32, i32* %53, align 16, !tbaa !5
  %201 = load i32, i32* %55, align 16, !tbaa !5
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %234, label %203

203:                                              ; preds = %199
  %204 = load i32, i32* %57, align 16, !tbaa !5
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %234, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* %58, align 4, !tbaa !5
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %234, label %209

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 0)
  br label %234

211:                                              ; preds = %129, %188, %198
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %68
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %68
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %234, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %68
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %213, %219
  br i1 %220, label %234, label %221

221:                                              ; preds = %217
  %222 = add nsw i64 %68, -1
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %213, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %221
  %227 = add nuw nsw i64 %68, 1
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %213, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = trunc i64 %68 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %232)
  br label %234

234:                                              ; preds = %79, %72, %121, %117, %110, %163, %158, %152, %196, %193, %189, %211, %217, %221, %226, %231, %199, %203, %206, %209, %169, %176, %181, %185, %133, %139, %143, %148, %89, %96, %101, %105
  %235 = add nuw nsw i64 %68, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %67, label %239, !llvm.loop !13

239:                                              ; preds = %234
  %240 = load i32, i32* %2, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %239, %48
  %242 = phi i32 [ %240, %239 ], [ %49, %48 ]
  %243 = phi i32 [ %236, %239 ], [ %50, %48 ]
  %244 = sext i32 %242 to i64
  %245 = icmp slt i64 %54, %244
  br i1 %245, label %48, label %246, !llvm.loop !14

246:                                              ; preds = %241, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
