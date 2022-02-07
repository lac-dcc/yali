; ModuleID = 'source-C-CXX/71/1007.c'
source_filename = "source-C-CXX/71/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %265
  %29 = phi i32 [ %10, %13 ], [ %266, %265 ]
  %30 = phi i64 [ 0, %13 ], [ %37, %265 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %267

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 0
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %263
  %48 = phi i64 [ 0, %33 ], [ %264, %263 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %265

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %34, i1 %53, i1 false
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 16
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %91, label %87

62:                                               ; preds = %52
  %63 = icmp ne i64 %48, 0
  %64 = select i1 %34, i1 %63, i1 false
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = add nsw i32 %49, -1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %48, %67
  br i1 %68, label %91, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %48, -1
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %48, 1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %71, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = trunc i64 %48 to i32
  br label %87

87:                                               ; preds = %55, %85
  %88 = phi i32 [ %86, %85 ], [ 0, %55 ]
  %89 = xor i1 %54, true
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %88) #4
  br label %91

91:                                               ; preds = %87, %55, %69, %76, %80, %65, %62
  %92 = phi i1 [ true, %69 ], [ true, %76 ], [ true, %80 ], [ true, %65 ], [ %63, %62 ], [ false, %55 ], [ %89, %87 ]
  br i1 %34, label %93, label %109

93:                                               ; preds = %91
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %48, %96
  br i1 %97, label %98, label %192

98:                                               ; preds = %93
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i64 %48, -1
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %192, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %192, label %188

109:                                              ; preds = %91
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = icmp ne i64 %30, %112
  %114 = select i1 %113, i1 %53, i1 false
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = load i32, i32* %35, align 16, !tbaa !5
  %117 = load i32, i32* %36, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %38, align 16, !tbaa !5
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %40, align 16, !tbaa !5
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 0) #4
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %109, %125, %122, %119, %115
  %131 = phi i64 [ %112, %109 ], [ %129, %125 ], [ %112, %122 ], [ %112, %119 ], [ %112, %115 ]
  %132 = icmp ne i64 %30, %131
  %133 = select i1 %132, i1 %92, i1 false
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %48, %137
  br i1 %138, label %165, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nuw nsw i64 %48, 1
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %165, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %48
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %165, label %150

150:                                              ; preds = %146
  %151 = add nsw i64 %48, -1
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %141, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %141, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = trunc i64 %48 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %160) #4
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %130, %134, %159, %155, %150, %146, %139
  %166 = phi i64 [ %131, %130 ], [ %131, %134 ], [ %164, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], [ %131, %139 ]
  %167 = icmp eq i64 %30, %166
  br i1 %167, label %192, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %48, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %168
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i64 %48, -1
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %192, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %48
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %175, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %184, %105
  %189 = phi i32 [ 0, %105 ], [ %43, %184 ]
  %190 = trunc i64 %48 to i32
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %190) #4
  br label %192

192:                                              ; preds = %188, %93, %105, %98, %173, %180, %184, %168, %165
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %30, %195
  %197 = select i1 %196, i1 %53, i1 false
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  %199 = load i32, i32* %35, align 16, !tbaa !5
  %200 = load i32, i32* %36, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = load i32, i32* %40, align 16, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 0) #4
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %198, %202, %205, %192
  %211 = phi i64 [ %195, %198 ], [ %195, %202 ], [ %209, %205 ], [ %195, %192 ]
  %212 = icmp eq i64 %30, %211
  %213 = select i1 %212, i1 %92, i1 false
  br i1 %213, label %214, label %241

214:                                              ; preds = %210
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  %217 = zext i32 %216 to i64
  %218 = icmp eq i64 %48, %217
  br i1 %218, label %241, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nuw nsw i64 %48, 1
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %241, label %226

226:                                              ; preds = %219
  %227 = add nsw i64 %48, -1
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %221, %229
  br i1 %230, label %241, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %221, %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = trunc i64 %48 to i32
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %236) #4
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  %240 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %219, %226, %231, %235, %214, %210
  %242 = phi i64 [ %211, %219 ], [ %211, %226 ], [ %211, %231 ], [ %240, %235 ], [ %211, %214 ], [ %211, %210 ]
  %243 = icmp eq i64 %30, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  %247 = zext i32 %246 to i64
  %248 = icmp eq i64 %48, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %244
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %48
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %263, label %255

255:                                              ; preds = %249
  %256 = add nsw i64 %48, -1
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %251, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = trunc i64 %48 to i32
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %261) #4
  br label %263

263:                                              ; preds = %241, %244, %260, %255, %249
  %264 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

265:                                              ; preds = %47
  %266 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

267:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
