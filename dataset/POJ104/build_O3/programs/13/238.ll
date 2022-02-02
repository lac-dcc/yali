; ModuleID = 'source-C-CXX/13/238.c'
source_filename = "source-C-CXX/13/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %40

11:                                               ; preds = %19
  %12 = icmp sgt i32 %26, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  %14 = zext i32 %26 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %26, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %45

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %20, i32 2
  %23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %20, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %11, !llvm.loop !9

29:                                               ; preds = %45, %13
  %30 = phi i64 [ 0, %13 ], [ %63, %45 ]
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %30, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %30
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %32, %29, %0, %11
  %41 = phi i1 [ false, %11 ], [ false, %0 ], [ %12, %29 ], [ %12, %32 ]
  %42 = phi i32 [ %26, %11 ], [ %9, %0 ], [ %26, %29 ], [ %26, %32 ]
  %43 = add i32 %42, -2
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %102, label %66

45:                                               ; preds = %45, %17
  %46 = phi i64 [ 0, %17 ], [ %63, %45 ]
  %47 = phi i64 [ %18, %17 ], [ %64, %45 ]
  %48 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %46, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %46, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !13
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %46
  store i32 %52, i32* %54, align 8, !tbaa !5
  %55 = or i64 %46, 1
  %56 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %55, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %55
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %46, 2
  %64 = add i64 %47, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %29, label %45, !llvm.loop !14

66:                                               ; preds = %40
  %67 = add i32 %42, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = and i64 %68, 1
  %72 = icmp eq i32 %67, 1
  br i1 %72, label %91, label %73

73:                                               ; preds = %66
  %74 = and i64 %68, 4294967294
  br label %75

75:                                               ; preds = %305, %73
  %76 = phi i32 [ %70, %73 ], [ %306, %305 ]
  %77 = phi i64 [ 0, %73 ], [ %87, %305 ]
  %78 = phi i64 [ %74, %73 ], [ %307, %305 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %77
  store i32 %81, i32* %84, align 8, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi i32 [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %305, label %303

91:                                               ; preds = %305, %66
  %92 = phi i32 [ %70, %66 ], [ %306, %305 ]
  %93 = phi i64 [ 0, %66 ], [ %87, %305 ]
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %93
  store i32 %98, i32* %101, align 4, !tbaa !5
  store i32 %92, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %91, %95, %100, %40
  %103 = add i32 %42, -3
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %262, label %226

105:                                              ; preds = %301, %129
  %106 = phi i32 [ %130, %129 ], [ %42, %301 ]
  %107 = phi i64 [ %132, %129 ], [ 0, %301 ]
  %108 = phi i32 [ %131, %129 ], [ 0, %301 ]
  %109 = add nsw i32 %106, -1
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %105
  %117 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %107, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %111)
  %120 = load i32, i32* %117, align 4, !tbaa !15
  %121 = sext i32 %108 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %121
  store i32 %120, i32* %122, align 4, !tbaa !5
  %123 = call i32 @putchar(i32 10)
  %124 = add nsw i32 %108, 1
  %125 = icmp eq i32 %124, 3
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %125, label %135, label %129

127:                                              ; preds = %105
  %128 = icmp eq i32 %108, 3
  br i1 %128, label %135, label %129

129:                                              ; preds = %116, %127
  %130 = phi i32 [ %106, %127 ], [ %126, %116 ]
  %131 = phi i32 [ %108, %127 ], [ %124, %116 ]
  %132 = add nuw nsw i64 %107, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %105, label %135, !llvm.loop !16

135:                                              ; preds = %129, %127, %116, %301
  %136 = phi i32 [ %42, %301 ], [ %126, %116 ], [ %130, %129 ], [ %106, %127 ]
  %137 = phi i32 [ 0, %301 ], [ 3, %116 ], [ %131, %129 ], [ 3, %127 ]
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %141 = icmp sgt i32 %136, 0
  br i1 %141, label %142, label %225

142:                                              ; preds = %135, %175
  %143 = phi i32 [ %176, %175 ], [ %136, %135 ]
  %144 = phi i64 [ %178, %175 ], [ 0, %135 ]
  %145 = phi i32 [ %177, %175 ], [ %137, %135 ]
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %143, -2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %142
  %154 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %144, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !15
  %156 = load i32, i32* %140, align 4, !tbaa !5
  %157 = icmp eq i32 %155, %156
  %158 = load i32, i32* %138, align 4
  %159 = icmp eq i32 %155, %158
  %160 = select i1 %157, i1 true, i1 %159
  %161 = load i32, i32* %139, align 4
  %162 = icmp eq i32 %155, %161
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %181, label %164

164:                                              ; preds = %153
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %147)
  %166 = load i32, i32* %154, align 4, !tbaa !15
  %167 = sext i32 %145 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = call i32 @putchar(i32 10)
  %170 = add nsw i32 %145, 1
  %171 = icmp eq i32 %170, 3
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %171, label %181, label %175

173:                                              ; preds = %142
  %174 = icmp eq i32 %145, 3
  br i1 %174, label %181, label %175

175:                                              ; preds = %164, %173
  %176 = phi i32 [ %143, %173 ], [ %172, %164 ]
  %177 = phi i32 [ %145, %173 ], [ %170, %164 ]
  %178 = add nuw nsw i64 %144, 1
  %179 = sext i32 %176 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %142, label %181, !llvm.loop !17

181:                                              ; preds = %175, %153, %173, %164
  %182 = phi i32 [ %172, %164 ], [ %176, %175 ], [ %143, %153 ], [ %143, %173 ]
  %183 = phi i32 [ 3, %164 ], [ %177, %175 ], [ %145, %153 ], [ 3, %173 ]
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %225

185:                                              ; preds = %181, %219
  %186 = phi i32 [ %220, %219 ], [ %182, %181 ]
  %187 = phi i64 [ %222, %219 ], [ 0, %181 ]
  %188 = phi i32 [ %221, %219 ], [ %183, %181 ]
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %186, -3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %190, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %185
  %197 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %187, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !15
  %199 = load i32, i32* %140, align 4, !tbaa !5
  %200 = icmp eq i32 %198, %199
  %201 = load i32, i32* %138, align 4
  %202 = icmp eq i32 %198, %201
  %203 = select i1 %200, i1 true, i1 %202
  %204 = load i32, i32* %139, align 4
  %205 = icmp eq i32 %198, %204
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %225, label %207

207:                                              ; preds = %196
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %190)
  %209 = load i32, i32* %197, align 4, !tbaa !15
  %210 = sext i32 %188 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !5
  %212 = call i32 @putchar(i32 10)
  %213 = add nsw i32 %188, 1
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %225, label %215

215:                                              ; preds = %207
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %219

217:                                              ; preds = %185
  %218 = icmp eq i32 %188, 3
  br i1 %218, label %225, label %219

219:                                              ; preds = %215, %217
  %220 = phi i32 [ %216, %215 ], [ %186, %217 ]
  %221 = phi i32 [ %213, %215 ], [ %188, %217 ]
  %222 = add nuw nsw i64 %187, 1
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %185, label %225, !llvm.loop !18

225:                                              ; preds = %219, %196, %207, %217, %135, %181
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %302) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

226:                                              ; preds = %102
  %227 = add i32 %42, -2
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = and i64 %228, 1
  %232 = icmp eq i32 %227, 1
  br i1 %232, label %251, label %233

233:                                              ; preds = %226
  %234 = and i64 %228, 4294967294
  br label %235

235:                                              ; preds = %311, %233
  %236 = phi i32 [ %230, %233 ], [ %312, %311 ]
  %237 = phi i64 [ 0, %233 ], [ %247, %311 ]
  %238 = phi i64 [ %234, %233 ], [ %313, %311 ]
  %239 = or i64 %237, 1
  %240 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %237
  store i32 %241, i32* %244, align 8, !tbaa !5
  store i32 %236, i32* %240, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %235
  %246 = phi i32 [ %236, %243 ], [ %241, %235 ]
  %247 = add nuw nsw i64 %237, 2
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 8, !tbaa !5
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %311, label %309

251:                                              ; preds = %311, %226
  %252 = phi i32 [ %230, %226 ], [ %312, %311 ]
  %253 = phi i64 [ 0, %226 ], [ %247, %311 ]
  %254 = icmp eq i64 %231, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = add nuw nsw i64 %253, 1
  %257 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %252, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %253
  store i32 %258, i32* %261, align 4, !tbaa !5
  store i32 %252, i32* %257, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %251, %255, %260, %102
  %263 = add i32 %42, -4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %301, label %265

265:                                              ; preds = %262
  %266 = add i32 %42, -3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = and i64 %267, 1
  %271 = icmp eq i32 %266, 1
  br i1 %271, label %290, label %272

272:                                              ; preds = %265
  %273 = and i64 %267, 4294967294
  br label %274

274:                                              ; preds = %317, %272
  %275 = phi i32 [ %269, %272 ], [ %318, %317 ]
  %276 = phi i64 [ 0, %272 ], [ %286, %317 ]
  %277 = phi i64 [ %273, %272 ], [ %319, %317 ]
  %278 = or i64 %276, 1
  %279 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %275, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %276
  store i32 %280, i32* %283, align 8, !tbaa !5
  store i32 %275, i32* %279, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %282, %274
  %285 = phi i32 [ %275, %282 ], [ %280, %274 ]
  %286 = add nuw nsw i64 %276, 2
  %287 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %317, label %315

290:                                              ; preds = %317, %265
  %291 = phi i32 [ %269, %265 ], [ %318, %317 ]
  %292 = phi i64 [ 0, %265 ], [ %286, %317 ]
  %293 = icmp eq i64 %270, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = add nuw nsw i64 %292, 1
  %296 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %291, %297
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %292
  store i32 %297, i32* %300, align 4, !tbaa !5
  store i32 %291, i32* %296, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %290, %294, %299, %262
  %302 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %302) #4
  br i1 %41, label %105, label %135

303:                                              ; preds = %85
  %304 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %79
  store i32 %89, i32* %304, align 4, !tbaa !5
  store i32 %86, i32* %88, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %303, %85
  %306 = phi i32 [ %89, %85 ], [ %86, %303 ]
  %307 = add i64 %78, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %91, label %75, !llvm.loop !19

309:                                              ; preds = %245
  %310 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %239
  store i32 %249, i32* %310, align 4, !tbaa !5
  store i32 %246, i32* %248, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %309, %245
  %312 = phi i32 [ %246, %309 ], [ %249, %245 ]
  %313 = add i64 %238, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %251, label %235, !llvm.loop !19

315:                                              ; preds = %284
  %316 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %278
  store i32 %288, i32* %316, align 4, !tbaa !5
  store i32 %285, i32* %287, align 8, !tbaa !5
  br label %317

317:                                              ; preds = %315, %284
  %318 = phi i32 [ %285, %315 ], [ %288, %284 ]
  %319 = add i64 %277, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %290, label %274, !llvm.loop !19
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = !{!12, !6, i64 4}
!12 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
