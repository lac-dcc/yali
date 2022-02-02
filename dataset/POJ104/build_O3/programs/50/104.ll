; ModuleID = 'source-C-CXX/50/104.c'
source_filename = "source-C-CXX/50/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #5
  %5 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %85

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = add i64 %12, -2
  %14 = add i64 %12, -1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %11, %47
  %17 = phi i64 [ %21, %47 ], [ 0, %11 ]
  %18 = phi i64 [ %51, %47 ], [ 1, %11 ]
  %19 = phi i32 [ %50, %47 ], [ 1, %11 ]
  %20 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %21
  %23 = icmp ugt i64 %14, %21
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %17
  %26 = load i8, i8* %25, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %24, %43
  %28 = phi i32 [ 1, %24 ], [ %45, %43 ]
  %29 = phi i64 [ %18, %24 ], [ %44, %43 ]
  %30 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %26, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = add nuw i64 %29, 1
  br label %43

35:                                               ; preds = %27
  %36 = load i8, i8* %22, align 1, !tbaa !9
  %37 = add nuw i64 %29, 1
  %38 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = add nsw i32 %28, 1
  store i32 %42, i32* %20, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %35, %41
  %44 = phi i64 [ %34, %33 ], [ %37, %35 ], [ %37, %41 ]
  %45 = phi i32 [ %28, %33 ], [ %28, %35 ], [ %42, %41 ]
  %46 = icmp eq i64 %44, %14
  br i1 %46, label %47, label %27, !llvm.loop !10

47:                                               ; preds = %43, %16
  %48 = phi i32 [ 1, %16 ], [ %45, %43 ]
  %49 = icmp slt i32 %19, %48
  %50 = select i1 %49, i32 %48, i32 %19
  %51 = add nuw i64 %18, 1
  %52 = icmp eq i64 %21, %13
  br i1 %52, label %53, label %16, !llvm.loop !12

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %11, %53
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %82

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  %59 = call i64 @strlen(i8* noundef nonnull %4) #6
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %82, label %61

61:                                               ; preds = %57, %77
  %62 = phi i64 [ %78, %77 ], [ 0, %57 ]
  %63 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %50
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = add nuw i64 %62, 1
  br label %77

68:                                               ; preds = %61
  %69 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %62
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = add nuw i64 %62, 1
  %73 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %71, i32 %75)
  br label %77

77:                                               ; preds = %66, %68
  %78 = phi i64 [ %67, %66 ], [ %72, %68 ]
  %79 = call i64 @strlen(i8* noundef nonnull %4) #6
  %80 = add i64 %79, -2
  %81 = icmp ugt i64 %80, %78
  br i1 %81, label %61, label %82, !llvm.loop !13

82:                                               ; preds = %77, %57, %55
  %83 = phi i32 [ %50, %57 ], [ 1, %55 ], [ %50, %77 ]
  %84 = load i32, i32* %3, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %0
  %86 = phi i32 [ %84, %82 ], [ %9, %0 ]
  %87 = phi i32 [ %83, %82 ], [ 1, %0 ]
  %88 = icmp eq i32 %86, 3
  br i1 %88, label %89, label %173

89:                                               ; preds = %85
  %90 = call i64 @strlen(i8* noundef nonnull %4) #6
  %91 = add i64 %90, -3
  %92 = add i64 %90, -2
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %139, label %94

94:                                               ; preds = %89, %133
  %95 = phi i64 [ %99, %133 ], [ 0, %89 ]
  %96 = phi i64 [ %137, %133 ], [ 1, %89 ]
  %97 = phi i32 [ %136, %133 ], [ %87, %89 ]
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %95
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %95, 1
  %100 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %99
  %101 = add nuw nsw i64 %95, 2
  %102 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %101
  %103 = icmp ugt i64 %92, %99
  br i1 %103, label %104, label %133

104:                                              ; preds = %94
  %105 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %95
  %106 = load i8, i8* %105, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %104, %129
  %108 = phi i32 [ 1, %104 ], [ %131, %129 ]
  %109 = phi i64 [ %96, %104 ], [ %130, %129 ]
  %110 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %106, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = add nuw i64 %109, 1
  br label %129

115:                                              ; preds = %107
  %116 = load i8, i8* %100, align 1, !tbaa !9
  %117 = add nuw i64 %109, 1
  %118 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %116, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load i8, i8* %102, align 1, !tbaa !9
  %123 = add nuw nsw i64 %109, 2
  %124 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %122, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = add nsw i32 %108, 1
  store i32 %128, i32* %98, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %113, %115, %121, %127
  %130 = phi i64 [ %114, %113 ], [ %117, %115 ], [ %117, %121 ], [ %117, %127 ]
  %131 = phi i32 [ %108, %113 ], [ %108, %115 ], [ %108, %121 ], [ %128, %127 ]
  %132 = icmp eq i64 %130, %92
  br i1 %132, label %133, label %107, !llvm.loop !14

133:                                              ; preds = %129, %94
  %134 = phi i32 [ 1, %94 ], [ %131, %129 ]
  %135 = icmp slt i32 %97, %134
  %136 = select i1 %135, i32 %134, i32 %97
  %137 = add nuw i64 %96, 1
  %138 = icmp eq i64 %99, %91
  br i1 %138, label %139, label %94, !llvm.loop !15

139:                                              ; preds = %133, %89
  %140 = phi i32 [ %87, %89 ], [ %136, %133 ]
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %173

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  %146 = call i64 @strlen(i8* noundef nonnull %4) #6
  %147 = icmp eq i64 %146, 3
  br i1 %147, label %173, label %148

148:                                              ; preds = %144, %168
  %149 = phi i64 [ %169, %168 ], [ 0, %144 ]
  %150 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %140
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = add nuw i64 %149, 1
  br label %168

155:                                              ; preds = %148
  %156 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %149
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = sext i8 %157 to i32
  %159 = add nuw i64 %149, 1
  %160 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = sext i8 %161 to i32
  %163 = add nuw nsw i64 %149, 2
  %164 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %158, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %153, %155
  %169 = phi i64 [ %154, %153 ], [ %159, %155 ]
  %170 = call i64 @strlen(i8* noundef nonnull %4) #6
  %171 = add i64 %170, -3
  %172 = icmp ugt i64 %171, %169
  br i1 %172, label %148, label %173, !llvm.loop !16

173:                                              ; preds = %168, %144, %142, %85
  %174 = phi i32 [ 1, %142 ], [ %87, %85 ], [ %140, %144 ], [ %140, %168 ]
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %273

177:                                              ; preds = %173
  %178 = call i64 @strlen(i8* noundef nonnull %4) #6
  %179 = add i64 %178, -4
  %180 = add i64 %178, -3
  %181 = icmp eq i64 %179, 0
  br i1 %181, label %235, label %182

182:                                              ; preds = %177, %229
  %183 = phi i64 [ %187, %229 ], [ 0, %177 ]
  %184 = phi i64 [ %233, %229 ], [ 1, %177 ]
  %185 = phi i32 [ %232, %229 ], [ %174, %177 ]
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %183
  store i32 1, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %183, 1
  %188 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %187
  %189 = add nuw nsw i64 %183, 2
  %190 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %189
  %191 = add nuw nsw i64 %183, 3
  %192 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %191
  %193 = icmp ugt i64 %180, %187
  br i1 %193, label %194, label %229

194:                                              ; preds = %182
  %195 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %183
  %196 = load i8, i8* %195, align 1, !tbaa !9
  br label %197

197:                                              ; preds = %194, %225
  %198 = phi i32 [ 1, %194 ], [ %227, %225 ]
  %199 = phi i64 [ %184, %194 ], [ %226, %225 ]
  %200 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = icmp eq i8 %196, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = add nuw i64 %199, 1
  br label %225

205:                                              ; preds = %197
  %206 = load i8, i8* %188, align 1, !tbaa !9
  %207 = add nuw i64 %199, 1
  %208 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = icmp eq i8 %206, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %205
  %212 = load i8, i8* %190, align 1, !tbaa !9
  %213 = add nuw nsw i64 %199, 2
  %214 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = icmp eq i8 %212, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = load i8, i8* %192, align 1, !tbaa !9
  %219 = add nuw nsw i64 %199, 3
  %220 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = icmp eq i8 %218, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = add nsw i32 %198, 1
  store i32 %224, i32* %186, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %203, %205, %211, %217, %223
  %226 = phi i64 [ %204, %203 ], [ %207, %205 ], [ %207, %211 ], [ %207, %217 ], [ %207, %223 ]
  %227 = phi i32 [ %198, %203 ], [ %198, %205 ], [ %198, %211 ], [ %198, %217 ], [ %224, %223 ]
  %228 = icmp eq i64 %226, %180
  br i1 %228, label %229, label %197, !llvm.loop !17

229:                                              ; preds = %225, %182
  %230 = phi i32 [ 1, %182 ], [ %227, %225 ]
  %231 = icmp slt i32 %185, %230
  %232 = select i1 %231, i32 %230, i32 %185
  %233 = add nuw i64 %184, 1
  %234 = icmp eq i64 %187, %179
  br i1 %234, label %235, label %182, !llvm.loop !18

235:                                              ; preds = %229, %177
  %236 = phi i32 [ %174, %177 ], [ %232, %229 ]
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %273

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  %242 = call i64 @strlen(i8* noundef nonnull %4) #6
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %273, label %244

244:                                              ; preds = %240, %268
  %245 = phi i64 [ %269, %268 ], [ 0, %240 ]
  %246 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, %236
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = add nuw i64 %245, 1
  br label %268

251:                                              ; preds = %244
  %252 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %245
  %253 = load i8, i8* %252, align 1, !tbaa !9
  %254 = sext i8 %253 to i32
  %255 = add nuw i64 %245, 1
  %256 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = sext i8 %257 to i32
  %259 = add nuw nsw i64 %245, 2
  %260 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !9
  %262 = sext i8 %261 to i32
  %263 = add nuw nsw i64 %245, 3
  %264 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !9
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %254, i32 %258, i32 %262, i32 %266)
  br label %268

268:                                              ; preds = %249, %251
  %269 = phi i64 [ %250, %249 ], [ %255, %251 ]
  %270 = call i64 @strlen(i8* noundef nonnull %4) #6
  %271 = add i64 %270, -4
  %272 = icmp ugt i64 %271, %269
  br i1 %272, label %244, label %273, !llvm.loop !19

273:                                              ; preds = %268, %240, %238, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
