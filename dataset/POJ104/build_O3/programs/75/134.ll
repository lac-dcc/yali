; ModuleID = 'source-C-CXX/75/134.c'
source_filename = "source-C-CXX/75/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %11

8:                                                ; preds = %15
  %9 = icmp slt i32 %21, 1
  %10 = add i32 %21, -1
  br i1 %9, label %116, label %13

11:                                               ; preds = %0
  %12 = add i32 %6, -1
  br label %116

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %16, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %8, !llvm.loop !9

24:                                               ; preds = %13, %63
  %25 = phi i32 [ 0, %13 ], [ %66, %63 ]
  %26 = phi i32 [ 1, %13 ], [ %64, %63 ]
  %27 = sub i32 %10, %25
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %21, %26
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  %31 = load i32, i32* %14, align 4, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %36

36:                                               ; preds = %239, %34
  %37 = phi i32 [ %31, %34 ], [ %240, %239 ]
  %38 = phi i64 [ 0, %34 ], [ %48, %239 ]
  %39 = phi i64 [ %35, %34 ], [ %241, %239 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %40, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %38, i64 1
  store i32 %37, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %48, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %237, label %239

52:                                               ; preds = %239, %30
  %53 = phi i32 [ %31, %30 ], [ %240, %239 ]
  %54 = phi i64 [ 0, %30 ], [ %48, %239 ]
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %54, i64 1
  store i32 %53, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %56, %61, %24
  %64 = add nuw i32 %26, 1
  %65 = icmp eq i32 %26, %21
  %66 = add i32 %25, 1
  br i1 %65, label %67, label %24, !llvm.loop !11

67:                                               ; preds = %63
  %68 = sext i32 %10 to i64
  %69 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %68, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br i1 %9, label %122, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %73

73:                                               ; preds = %71, %112
  %74 = phi i32 [ 0, %71 ], [ %115, %112 ]
  %75 = phi i32 [ 1, %71 ], [ %113, %112 ]
  %76 = sub i32 %10, %74
  %77 = zext i32 %76 to i64
  %78 = icmp sgt i32 %21, %75
  br i1 %78, label %79, label %112

79:                                               ; preds = %73
  %80 = load i32, i32* %72, align 16, !tbaa !5
  %81 = and i64 %77, 1
  %82 = icmp eq i32 %76, 1
  br i1 %82, label %101, label %83

83:                                               ; preds = %79
  %84 = and i64 %77, 4294967294
  br label %85

85:                                               ; preds = %245, %83
  %86 = phi i32 [ %80, %83 ], [ %246, %245 ]
  %87 = phi i64 [ 0, %83 ], [ %97, %245 ]
  %88 = phi i64 [ %84, %83 ], [ %247, %245 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %87, i64 0
  store i32 %86, i32* %90, align 8, !tbaa !5
  store i32 %91, i32* %94, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %243, label %245

101:                                              ; preds = %245, %79
  %102 = phi i32 [ %80, %79 ], [ %246, %245 ]
  %103 = phi i64 [ 0, %79 ], [ %97, %245 ]
  %104 = icmp eq i64 %81, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %103, i64 0
  store i32 %102, i32* %107, align 8, !tbaa !5
  store i32 %108, i32* %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %101, %105, %110, %73
  %113 = add nuw i32 %75, 1
  %114 = icmp eq i32 %75, %21
  %115 = add i32 %74, 1
  br i1 %114, label %127, label %73, !llvm.loop !12

116:                                              ; preds = %8, %11
  %117 = phi i32 [ %12, %11 ], [ %10, %8 ]
  %118 = phi i32 [ %6, %11 ], [ %21, %8 ]
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %119, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %116, %67
  %123 = phi i32 [ %70, %67 ], [ %121, %116 ]
  %124 = phi i32 [ %21, %67 ], [ %118, %116 ]
  %125 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  br label %137

127:                                              ; preds = %112
  %128 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  br label %130

130:                                              ; preds = %127, %189
  %131 = phi i32 [ %10, %127 ], [ %191, %189 ]
  %132 = phi i32 [ 1, %127 ], [ %190, %189 ]
  %133 = icmp sgt i32 %21, %132
  br i1 %133, label %134, label %189

134:                                              ; preds = %130
  %135 = zext i32 %131 to i64
  %136 = load i32, i32* %128, align 16, !tbaa !5
  br label %173

137:                                              ; preds = %189, %122
  %138 = phi i32 [ %126, %122 ], [ %129, %189 ]
  %139 = phi i32 [ %124, %122 ], [ %21, %189 ]
  %140 = phi i32 [ %123, %122 ], [ %70, %189 ]
  %141 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %143, label %228

143:                                              ; preds = %137
  %144 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp eq i32 %145, %138
  %147 = zext i32 %139 to i64
  %148 = load i32, i32* %141, align 4, !tbaa !5
  br i1 %146, label %193, label %149

149:                                              ; preds = %143
  %150 = and i64 %147, 1
  %151 = icmp eq i32 %139, 1
  br i1 %151, label %215, label %152

152:                                              ; preds = %149
  %153 = and i64 %147, 4294967294
  br label %154

154:                                              ; preds = %254, %152
  %155 = phi i32 [ %148, %152 ], [ %255, %254 ]
  %156 = phi i64 [ 0, %152 ], [ %169, %254 ]
  %157 = phi i64 [ %153, %152 ], [ %256, %254 ]
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %158, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %155
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 %164, i32* %141, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %154, %162, %166
  %168 = phi i32 [ %155, %154 ], [ %155, %162 ], [ %164, %166 ]
  %169 = add nuw nsw i64 %156, 2
  %170 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %169, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %254, label %249

173:                                              ; preds = %134, %186
  %174 = phi i32 [ %136, %134 ], [ %187, %186 ]
  %175 = phi i64 [ 0, %134 ], [ %176, %186 ]
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %175, i64 0
  %182 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %176, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  store i32 %174, i32* %177, align 8, !tbaa !5
  %184 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %175, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %182, align 4, !tbaa !5
  store i32 %178, i32* %181, align 8, !tbaa !5
  store i32 %183, i32* %184, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %173, %180
  %187 = phi i32 [ %178, %173 ], [ %174, %180 ]
  %188 = icmp eq i64 %176, %135
  br i1 %188, label %189, label %173, !llvm.loop !13

189:                                              ; preds = %186, %130
  %190 = add nuw i32 %132, 1
  %191 = add i32 %131, -1
  %192 = icmp eq i32 %132, %21
  br i1 %192, label %137, label %130, !llvm.loop !14

193:                                              ; preds = %143, %210
  %194 = phi i32 [ %211, %210 ], [ %148, %143 ]
  %195 = phi i64 [ %196, %210 ], [ 0, %143 ]
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %196, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %194
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 %202, i32* %141, align 4, !tbaa !5
  br label %210

205:                                              ; preds = %200, %193
  %206 = icmp eq i32 %194, %140
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = trunc i64 %195 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %140)
  br label %228

210:                                              ; preds = %205, %204
  %211 = phi i32 [ %194, %205 ], [ %202, %204 ]
  %212 = icmp eq i64 %196, %147
  br i1 %212, label %228, label %193, !llvm.loop !15

213:                                              ; preds = %254
  %214 = add nuw i64 %156, 3
  br label %215

215:                                              ; preds = %213, %149
  %216 = phi i32 [ %148, %149 ], [ %255, %213 ]
  %217 = phi i64 [ 1, %149 ], [ %214, %213 ]
  %218 = icmp eq i64 %150, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %217, i64 0
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %217, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %216
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 %225, i32* %141, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %215, %219, %223, %227, %210, %137, %207
  %229 = phi i32 [ %208, %207 ], [ 0, %137 ], [ %139, %210 ], [ %139, %227 ], [ %139, %223 ], [ %139, %219 ], [ %139, %215 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %230, i64 1
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, %140
  br i1 %233, label %236, label %234

234:                                              ; preds = %228
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %236

236:                                              ; preds = %228, %234
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

237:                                              ; preds = %46
  %238 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %40, i64 1
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %238, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %46
  %240 = phi i32 [ %50, %46 ], [ %47, %237 ]
  %241 = add i64 %39, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %52, label %36, !llvm.loop !16

243:                                              ; preds = %95
  %244 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %89, i64 0
  store i32 %96, i32* %98, align 16, !tbaa !5
  store i32 %99, i32* %244, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %243, %95
  %246 = phi i32 [ %99, %95 ], [ %96, %243 ]
  %247 = add i64 %88, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %101, label %85, !llvm.loop !17

249:                                              ; preds = %167
  %250 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %169, i64 1
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, %168
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 %251, i32* %141, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %253, %249, %167
  %255 = phi i32 [ %168, %167 ], [ %168, %249 ], [ %251, %253 ]
  %256 = add i64 %157, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %213, label %154, !llvm.loop !15
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
