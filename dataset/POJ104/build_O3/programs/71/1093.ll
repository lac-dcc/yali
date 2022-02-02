; ModuleID = 'source-C-CXX/71/1093.c'
source_filename = "source-C-CXX/71/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %252

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %40
  %17 = phi i32 [ %41, %40 ], [ %8, %10 ]
  %18 = phi i32 [ %42, %40 ], [ %11, %10 ]
  %19 = phi i64 [ %43, %40 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %30, label %40

21:                                               ; preds = %40
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %41, 0
  br i1 %24, label %25, label %252

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %41, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  br label %46

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %16
  %41 = phi i32 [ %39, %38 ], [ %17, %16 ]
  %42 = phi i32 [ %35, %38 ], [ %18, %16 ]
  %43 = add nuw nsw i64 %19, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %16, label %21, !llvm.loop !11

46:                                               ; preds = %25, %247
  %47 = phi i32 [ %28, %25 ], [ %248, %247 ]
  %48 = phi i64 [ 0, %25 ], [ %249, %247 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %102

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %181

53:                                               ; preds = %50
  %54 = load i32, i32* %29, align 16, !tbaa !5
  %55 = load i32, i32* %27, align 16, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* %26, align 4
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi i32 [ %62, %60 ], [ %51, %53 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %181

66:                                               ; preds = %63, %97
  %67 = phi i64 [ %98, %97 ], [ 1, %63 ]
  %68 = phi i32 [ %99, %97 ], [ %64, %63 ]
  %69 = add nsw i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %67, %70
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %71, label %77, label %83

77:                                               ; preds = %66
  br i1 %76, label %97, label %78

78:                                               ; preds = %77
  %79 = add nsw i64 %67, -1
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %97, label %94

83:                                               ; preds = %66
  br i1 %76, label %97, label %84

84:                                               ; preds = %83
  %85 = add nsw i64 %67, -1
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %73, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %67, 1
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %73, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %89, %78
  %95 = trunc i64 %67 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %95)
  br label %97

97:                                               ; preds = %94, %83, %84, %89, %77, %78
  %98 = add nuw nsw i64 %67, 1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %66, label %181, !llvm.loop !13

102:                                              ; preds = %46
  %103 = add nsw i32 %47, -1
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %48, %104
  br i1 %105, label %181, label %106

106:                                              ; preds = %102
  %107 = add nsw i64 %48, -1
  %108 = add nuw nsw i64 %48, 1
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 1
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 0
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %181

113:                                              ; preds = %106
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %108, i64 0
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = load i32, i32* %114, align 16, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %129, label %119

119:                                              ; preds = %113
  %120 = load i32, i32* %109, align 4, !tbaa !5
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %110, align 16, !tbaa !5
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = trunc i64 %48 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 0)
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %125, %122, %119, %113
  %130 = phi i32 [ %128, %125 ], [ %111, %122 ], [ %111, %119 ], [ %111, %113 ]
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %181

132:                                              ; preds = %129
  %133 = trunc i64 %48 to i32
  br label %134

134:                                              ; preds = %132, %176
  %135 = phi i64 [ %177, %176 ], [ 1, %132 ]
  %136 = phi i32 [ %178, %176 ], [ %130, %132 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %135, %138
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br i1 %139, label %142, label %155

142:                                              ; preds = %134
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %108, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %176, label %146

146:                                              ; preds = %142
  %147 = add nsw i64 %135, -1
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %141, %149
  br i1 %150, label %176, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 %135
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %141, %153
  br i1 %154, label %176, label %173

155:                                              ; preds = %134
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 %135
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %141, %157
  br i1 %158, label %176, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %108, i64 %135
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %141, %161
  br i1 %162, label %176, label %163

163:                                              ; preds = %159
  %164 = add nsw i64 %135, -1
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %141, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %135, 1
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %141, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %168, %151
  %174 = trunc i64 %135 to i32
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %174)
  br label %176

176:                                              ; preds = %173, %155, %159, %163, %168, %142, %146, %151
  %177 = add nuw nsw i64 %135, 1
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %134, label %181, !llvm.loop !15

181:                                              ; preds = %176, %97, %129, %50, %63, %106, %102
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = add nsw i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %48, %184
  br i1 %185, label %186, label %247

186:                                              ; preds = %181
  %187 = add nsw i64 %48, -1
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 1
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %247

191:                                              ; preds = %186
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %187, i64 0
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 0
  %194 = load i32, i32* %193, align 16, !tbaa !5
  %195 = load i32, i32* %192, align 16, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %204, label %197

197:                                              ; preds = %191
  %198 = load i32, i32* %188, align 4, !tbaa !5
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = trunc i64 %48 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 0)
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %200, %197, %191
  %205 = phi i32 [ %203, %200 ], [ %189, %197 ], [ %189, %191 ]
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %245

207:                                              ; preds = %204
  %208 = trunc i64 %48 to i32
  br label %209

209:                                              ; preds = %207, %240
  %210 = phi i64 [ %241, %240 ], [ 1, %207 ]
  %211 = phi i32 [ %242, %240 ], [ %205, %207 ]
  %212 = add nsw i32 %211, -1
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %210, %213
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %187, i64 %210
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %216, %218
  br i1 %214, label %220, label %226

220:                                              ; preds = %209
  br i1 %219, label %240, label %221

221:                                              ; preds = %220
  %222 = add nsw i64 %210, -1
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %216, %224
  br i1 %225, label %240, label %237

226:                                              ; preds = %209
  br i1 %219, label %240, label %227

227:                                              ; preds = %226
  %228 = add nsw i64 %210, -1
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %216, %230
  br i1 %231, label %240, label %232

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %210, 1
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %48, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %216, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %232, %221
  %238 = trunc i64 %210 to i32
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 %238)
  br label %240

240:                                              ; preds = %237, %226, %227, %232, %220, %221
  %241 = add nuw nsw i64 %210, 1
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %209, label %245, !llvm.loop !16

245:                                              ; preds = %240, %204
  %246 = load i32, i32* %1, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %186, %181
  %248 = phi i32 [ %246, %245 ], [ %182, %186 ], [ %182, %181 ]
  %249 = add nuw nsw i64 %48, 1
  %250 = sext i32 %248 to i64
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %46, label %252, !llvm.loop !17

252:                                              ; preds = %247, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
