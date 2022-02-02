; ModuleID = 'source-C-CXX/71/2683.c'
source_filename = "source-C-CXX/71/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %247

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %247

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %247

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %242
  %49 = phi i32 [ %243, %242 ], [ %28, %25 ]
  %50 = phi i32 [ %244, %242 ], [ %30, %25 ]
  %51 = phi i64 [ %55, %242 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = icmp ne i64 %51, 0
  %54 = add nsw i64 %51, -1
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %242

61:                                               ; preds = %48
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  br label %68

68:                                               ; preds = %61, %235
  %69 = phi i64 [ 0, %61 ], [ %236, %235 ]
  %70 = phi i32 [ %50, %61 ], [ %237, %235 ]
  %71 = icmp eq i64 %69, 0
  %72 = select i1 %52, i1 %71, i1 false
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i32, i32* %29, align 16, !tbaa !5
  %75 = load i32, i32* %27, align 16, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* %26, align 4
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %235, label %80

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %235

82:                                               ; preds = %68
  %83 = add nsw i32 %70, -1
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %69, %84
  %86 = select i1 %52, i1 %85, i1 false
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i64 %69, -1
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %235, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %89, %96
  br i1 %97, label %235, label %98

98:                                               ; preds = %94
  %99 = trunc i64 %69 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %99)
  br label %235

101:                                              ; preds = %82
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %51, %104
  %106 = select i1 %105, i1 %71, i1 false
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = load i32, i32* %56, align 16, !tbaa !5
  %109 = load i32, i32* %57, align 16, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %235, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %59, align 4, !tbaa !5
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %235, label %114

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  br label %235

116:                                              ; preds = %101
  br i1 %105, label %117, label %132

117:                                              ; preds = %116
  br i1 %85, label %118, label %135

118:                                              ; preds = %117
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %69
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %235, label %124

124:                                              ; preds = %118
  %125 = add nsw i64 %69, -1
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %120, %127
  br i1 %128, label %235, label %129

129:                                              ; preds = %124
  %130 = trunc i64 %69 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %130)
  br label %235

132:                                              ; preds = %116
  %133 = icmp ne i64 %69, 0
  %134 = select i1 %52, i1 %133, i1 false
  br i1 %134, label %138, label %178

135:                                              ; preds = %117
  %136 = icmp ne i64 %69, 0
  %137 = select i1 %52, i1 %136, i1 false
  br i1 %137, label %139, label %158

138:                                              ; preds = %132
  br i1 %85, label %212, label %139

139:                                              ; preds = %135, %138
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i64 %69, -1
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %235, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %235, label %150

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %69, 1
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %141, %153
  br i1 %154, label %235, label %155

155:                                              ; preds = %150
  %156 = trunc i64 %69 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %156)
  br label %235

158:                                              ; preds = %135
  br i1 %136, label %159, label %212

159:                                              ; preds = %158
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %69
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %235, label %165

165:                                              ; preds = %159
  %166 = add nsw i64 %69, -1
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %161, %168
  br i1 %169, label %235, label %170

170:                                              ; preds = %165
  %171 = add nuw nsw i64 %69, 1
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %161, %173
  br i1 %174, label %235, label %175

175:                                              ; preds = %170
  %176 = trunc i64 %69 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %176)
  br label %235

178:                                              ; preds = %132
  %179 = select i1 %71, i1 %53, i1 false
  br i1 %179, label %180, label %192

180:                                              ; preds = %178
  %181 = load i32, i32* %56, align 16, !tbaa !5
  %182 = load i32, i32* %57, align 16, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %235, label %184

184:                                              ; preds = %180
  %185 = load i32, i32* %58, align 16, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %235, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %59, align 4, !tbaa !5
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %235, label %190

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0)
  br label %235

192:                                              ; preds = %178
  %193 = select i1 %85, i1 %53, i1 false
  br i1 %193, label %194, label %212

194:                                              ; preds = %192
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %69
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %235, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %196, %202
  br i1 %203, label %235, label %204

204:                                              ; preds = %200
  %205 = add nsw i64 %69, -1
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %196, %207
  br i1 %208, label %235, label %209

209:                                              ; preds = %204
  %210 = trunc i64 %69 to i32
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %210)
  br label %235

212:                                              ; preds = %138, %158, %192
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %69
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %235, label %218

218:                                              ; preds = %212
  %219 = add nsw i64 %69, -1
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %214, %221
  br i1 %222, label %235, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %214, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %223
  %228 = add nuw nsw i64 %69, 1
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %214, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = trunc i64 %69 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %233)
  br label %235

235:                                              ; preds = %80, %73, %114, %111, %107, %155, %150, %146, %139, %190, %187, %184, %180, %212, %218, %223, %227, %232, %194, %200, %204, %209, %159, %165, %170, %175, %118, %124, %129, %87, %94, %98
  %236 = add nuw nsw i64 %69, 1
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %68, label %240, !llvm.loop !13

240:                                              ; preds = %235
  %241 = load i32, i32* %1, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %240, %48
  %243 = phi i32 [ %241, %240 ], [ %49, %48 ]
  %244 = phi i32 [ %237, %240 ], [ %50, %48 ]
  %245 = sext i32 %243 to i64
  %246 = icmp slt i64 %55, %245
  br i1 %246, label %48, label %247, !llvm.loop !14

247:                                              ; preds = %242, %0, %25, %21
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
