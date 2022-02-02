; ModuleID = 'source-C-CXX/71/2477.c'
source_filename = "source-C-CXX/71/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = add nsw i32 %36, -1
  %38 = add nsw i32 %35, -1
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  br label %52

52:                                               ; preds = %48, %44, %34
  %53 = phi i32 [ %51, %48 ], [ %38, %44 ], [ %38, %34 ]
  %54 = phi i32 [ %50, %48 ], [ %35, %44 ], [ %35, %34 ]
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  br label %85

58:                                               ; preds = %52, %80
  %59 = phi i32 [ %81, %80 ], [ %54, %52 ]
  %60 = phi i64 [ %63, %80 ], [ 1, %52 ]
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %60, -1
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %62, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = trunc i64 %60 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %58, %67, %71, %76
  %81 = phi i32 [ %59, %58 ], [ %59, %67 ], [ %59, %71 ], [ %79, %76 ]
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %63, %83
  br i1 %84, label %58, label %85, !llvm.loop !13

85:                                               ; preds = %80, %56
  %86 = phi i64 [ %57, %56 ], [ %83, %80 ]
  %87 = phi i32 [ %54, %56 ], [ %81, %80 ]
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, -2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %86
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %89, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  br label %101

101:                                              ; preds = %99, %95, %85
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  %106 = sext i32 %105 to i64
  br label %193

107:                                              ; preds = %101, %188
  %108 = phi i64 [ %115, %188 ], [ 1, %101 ]
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i64 %108, -1
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %110, %113
  %115 = add nuw nsw i64 %108, 1
  br i1 %114, label %127, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %115, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %110, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %108, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %110, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = trunc i64 %108 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %125, i32 0)
  br label %127

127:                                              ; preds = %107, %124, %120, %116
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  %132 = sext i32 %131 to i64
  br label %167

133:                                              ; preds = %127
  %134 = trunc i64 %108 to i32
  br label %135

135:                                              ; preds = %133, %161
  %136 = phi i32 [ %128, %133 ], [ %162, %161 ]
  %137 = phi i64 [ 1, %133 ], [ %163, %161 ]
  %138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %108, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %111, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %161, label %143

143:                                              ; preds = %135
  %144 = add nsw i64 %137, -1
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %108, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %139, %146
  br i1 %147, label %161, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %115, i64 %137
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %139, %150
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  %153 = add nuw nsw i64 %137, 1
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %108, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %139, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = trunc i64 %137 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %134, i32 %158)
  %160 = load i32, i32* %2, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %135, %143, %148, %152, %157
  %162 = phi i32 [ %136, %135 ], [ %136, %143 ], [ %136, %148 ], [ %136, %152 ], [ %160, %157 ]
  %163 = add nuw nsw i64 %137, 1
  %164 = add nsw i32 %162, -1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %135, label %167, !llvm.loop !14

167:                                              ; preds = %161, %130
  %168 = phi i64 [ %132, %130 ], [ %165, %161 ]
  %169 = phi i32 [ %128, %130 ], [ %162, %161 ]
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %108, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %111, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %115, i64 %168
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %175
  %180 = add nsw i32 %169, -2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %108, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %171, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %179
  %186 = trunc i64 %108 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %186, i32 %38)
  br label %188

188:                                              ; preds = %167, %175, %179, %185
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %115, %191
  br i1 %192, label %107, label %193, !llvm.loop !15

193:                                              ; preds = %188, %104
  %194 = phi i64 [ %106, %104 ], [ %191, %188 ]
  %195 = phi i32 [ %102, %104 ], [ %189, %188 ]
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %194, i64 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, -2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %199, i64 0
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %193
  %204 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %194, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %197, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %37, i32 0)
  br label %209

209:                                              ; preds = %207, %203, %193
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 2
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  %214 = sext i32 %213 to i64
  br label %247

215:                                              ; preds = %209, %242
  %216 = phi i32 [ %243, %242 ], [ %210, %209 ]
  %217 = phi i64 [ %223, %242 ], [ 1, %209 ]
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %220, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nuw nsw i64 %217, 1
  %224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %220, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %242, label %227

227:                                              ; preds = %215
  %228 = add nsw i32 %218, -2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %229, i64 %217
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %242, label %233

233:                                              ; preds = %227
  %234 = add nsw i64 %217, -1
  %235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %220, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %222, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %233
  %239 = trunc i64 %217 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %37, i32 %239)
  %241 = load i32, i32* %2, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %215, %227, %233, %238
  %243 = phi i32 [ %216, %215 ], [ %216, %227 ], [ %216, %233 ], [ %241, %238 ]
  %244 = add nsw i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %223, %245
  br i1 %246, label %215, label %247, !llvm.loop !16

247:                                              ; preds = %242, %212
  %248 = phi i64 [ %214, %212 ], [ %245, %242 ]
  %249 = phi i32 [ %210, %212 ], [ %243, %242 ]
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %252, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %250, -2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %256, i64 %248
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %247
  %261 = add nsw i32 %249, -2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %252, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %254, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %260
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %37, i32 %38)
  br label %268

268:                                              ; preds = %266, %260, %247
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
