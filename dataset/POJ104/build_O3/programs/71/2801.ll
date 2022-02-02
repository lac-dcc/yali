; ModuleID = 'source-C-CXX/71/2801.c'
source_filename = "source-C-CXX/71/2801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %254

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %254

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %254

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
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

48:                                               ; preds = %25, %249
  %49 = phi i32 [ %250, %249 ], [ %28, %25 ]
  %50 = phi i32 [ %251, %249 ], [ %30, %25 ]
  %51 = phi i64 [ %55, %249 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = icmp ne i64 %51, 0
  %54 = add nsw i64 %51, -1
  %55 = add nuw nsw i64 %51, 1
  %56 = and i64 %54, 4294967295
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 0
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 0
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 1
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 0
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 0
  %62 = icmp sgt i32 %50, 0
  br i1 %62, label %63, label %249

63:                                               ; preds = %48
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  %68 = trunc i64 %51 to i32
  %69 = trunc i64 %51 to i32
  br label %70

70:                                               ; preds = %63, %242
  %71 = phi i64 [ 0, %63 ], [ %243, %242 ]
  %72 = phi i32 [ %50, %63 ], [ %244, %242 ]
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %52, i1 %73, i1 false
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load i32, i32* %29, align 16, !tbaa !5
  %77 = load i32, i32* %27, align 16, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* %26, align 4
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %242, label %82

82:                                               ; preds = %75
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %242

84:                                               ; preds = %70
  %85 = add nsw i32 %72, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %71, %86
  %88 = select i1 %52, i1 %87, i1 false
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %71
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %71
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %242, label %95

95:                                               ; preds = %89
  %96 = add nsw i64 %71, -1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %91, %98
  br i1 %99, label %242, label %100

100:                                              ; preds = %95
  %101 = trunc i64 %71 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %101)
  br label %242

103:                                              ; preds = %84
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %51, %106
  %108 = select i1 %107, i1 %73, i1 false
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load i32, i32* %57, align 16, !tbaa !5
  %111 = load i32, i32* %61, align 16, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %242, label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %59, align 4, !tbaa !5
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %242, label %116

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 0)
  br label %242

118:                                              ; preds = %103
  %119 = select i1 %107, i1 %87, i1 false
  br i1 %119, label %120, label %134

120:                                              ; preds = %118
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %71
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %71
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %242, label %126

126:                                              ; preds = %120
  %127 = add nsw i64 %71, -1
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %122, %129
  br i1 %130, label %242, label %131

131:                                              ; preds = %126
  %132 = trunc i64 %71 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %132)
  br label %242

134:                                              ; preds = %118
  %135 = select i1 %73, i1 %53, i1 false
  %136 = sext i32 %105 to i64
  %137 = icmp slt i64 %51, %136
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = load i32, i32* %57, align 16, !tbaa !5
  %141 = load i32, i32* %58, align 16, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %242, label %143

143:                                              ; preds = %139
  %144 = load i32, i32* %59, align 4, !tbaa !5
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %242, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %60, align 16, !tbaa !5
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %242, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  br label %242

151:                                              ; preds = %134
  %152 = select i1 %87, i1 %53, i1 false
  %153 = select i1 %152, i1 %137, i1 false
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %71
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %71
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %242, label %160

160:                                              ; preds = %154
  %161 = add nsw i64 %71, -1
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %242, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 %71
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %156, %167
  br i1 %168, label %242, label %169

169:                                              ; preds = %165
  %170 = trunc i64 %71 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %170)
  br label %242

172:                                              ; preds = %151
  %173 = icmp ne i64 %71, 0
  %174 = select i1 %52, i1 %173, i1 false
  %175 = sext i32 %85 to i64
  %176 = icmp slt i64 %71, %175
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %178, label %198

178:                                              ; preds = %172
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %71
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nuw nsw i64 %71, 1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %242, label %185

185:                                              ; preds = %178
  %186 = add nuw i64 %71, 4294967295
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %180, %189
  br i1 %190, label %242, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %71
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %180, %193
  br i1 %194, label %242, label %195

195:                                              ; preds = %191
  %196 = trunc i64 %71 to i32
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %196)
  br label %242

198:                                              ; preds = %172
  %199 = select i1 %107, i1 %173, i1 false
  %200 = select i1 %199, i1 %176, i1 false
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %71
  %202 = load i32, i32* %201, align 4, !tbaa !5
  br i1 %200, label %203, label %221

203:                                              ; preds = %198
  %204 = add nuw nsw i64 %71, 1
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %242, label %208

208:                                              ; preds = %203
  %209 = add nuw i64 %71, 4294967295
  %210 = and i64 %209, 4294967295
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %202, %212
  br i1 %213, label %242, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %71
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %202, %216
  br i1 %217, label %242, label %218

218:                                              ; preds = %214
  %219 = trunc i64 %71 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %219)
  br label %242

221:                                              ; preds = %198
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %71
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %242, label %225

225:                                              ; preds = %221
  %226 = add nsw i64 %71, -1
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %202, %228
  br i1 %229, label %242, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 %71
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %202, %232
  br i1 %233, label %242, label %234

234:                                              ; preds = %230
  %235 = add nuw nsw i64 %71, 1
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %202, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = trunc i64 %71 to i32
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %240)
  br label %242

242:                                              ; preds = %82, %75, %116, %113, %109, %149, %146, %143, %139, %195, %191, %185, %178, %221, %225, %230, %234, %239, %203, %208, %214, %218, %154, %160, %165, %169, %120, %126, %131, %89, %95, %100
  %243 = add nuw nsw i64 %71, 1
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %70, label %247, !llvm.loop !13

247:                                              ; preds = %242
  %248 = load i32, i32* %2, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %247, %48
  %250 = phi i32 [ %248, %247 ], [ %49, %48 ]
  %251 = phi i32 [ %244, %247 ], [ %50, %48 ]
  %252 = sext i32 %250 to i64
  %253 = icmp slt i64 %55, %252
  br i1 %253, label %48, label %254, !llvm.loop !14

254:                                              ; preds = %249, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
