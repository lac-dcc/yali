; ModuleID = 'source-C-CXX/36/446.c'
source_filename = "source-C-CXX/36/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [26 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %8 = bitcast [100000 x i32]* %3 to i8*
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %125

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 3
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 4
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 5
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 6
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 7
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 8
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 9
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 10
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 11
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 12
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 13
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 14
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 15
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 16
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 17
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 18
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 19
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 20
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 21
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 22
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 23
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 24
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 25
  br label %39

39:                                               ; preds = %12, %121
  %40 = phi i32 [ %122, %121 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %42 = call i64 @strlen(i8* noundef nonnull %7) #7
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #6
  br label %113

46:                                               ; preds = %39
  %47 = and i64 %42, 4294967295
  %48 = and i64 %42, 1
  %49 = icmp eq i64 %47, 1
  %50 = sub nsw i64 %47, %48
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %46, %82
  %53 = phi i64 [ 0, %46 ], [ %83, %82 ]
  %54 = phi i32 [ 97, %46 ], [ %84, %82 ]
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  br i1 %49, label %72, label %56

56:                                               ; preds = %52, %327
  %57 = phi i64 [ %328, %327 ], [ 0, %52 ]
  %58 = phi i64 [ %329, %327 ], [ %50, %52 ]
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %57
  %60 = load i8, i8* %59, align 2, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %54, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, i32* %55, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %55, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %56
  %67 = or i64 %57, 1
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %54, %70
  br i1 %71, label %324, label %327

72:                                               ; preds = %327, %52
  %73 = phi i64 [ 0, %52 ], [ %328, %327 ]
  br i1 %51, label %82, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %54, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, i32* %55, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %55, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %74, %72
  %83 = add nuw nsw i64 %53, 1
  %84 = add nuw nsw i32 %54, 1
  %85 = icmp eq i64 %83, 26
  br i1 %85, label %86, label %52, !llvm.loop !10

86:                                               ; preds = %82
  %87 = load i32, i32* %13, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #6
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %112, label %113

89:                                               ; preds = %322
  %90 = icmp sgt i32 %323, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = and i64 %42, 4294967295
  %93 = zext i32 %323 to i64
  br label %94

94:                                               ; preds = %91, %106
  %95 = phi i64 [ 0, %91 ], [ %107, %106 ]
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  br label %100

98:                                               ; preds = %100
  %99 = icmp eq i64 %105, %93
  br i1 %99, label %106, label %100, !llvm.loop !12

100:                                              ; preds = %94, %98
  %101 = phi i64 [ 0, %94 ], [ %105, %98 ]
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %97, %103
  %105 = add nuw nsw i64 %101, 1
  br i1 %104, label %109, label %98

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %95, 1
  %108 = icmp eq i64 %107, %92
  br i1 %108, label %117, label %94, !llvm.loop !13

109:                                              ; preds = %100
  %110 = sext i8 %97 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %117

112:                                              ; preds = %86
  store i8 97, i8* %9, align 16, !tbaa !9
  br label %113

113:                                              ; preds = %45, %86, %112
  %114 = phi i32 [ 1, %112 ], [ 0, %86 ], [ 0, %45 ]
  %115 = load i32, i32* %14, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %126, label %130

117:                                              ; preds = %106, %322, %109
  %118 = icmp eq i32 %323, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %89, %117
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  %122 = add nuw nsw i32 %40, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %39, label %125, !llvm.loop !14

125:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

126:                                              ; preds = %113
  %127 = zext i32 %114 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %127
  store i8 98, i8* %128, align 1, !tbaa !9
  %129 = add nuw nsw i32 %114, 1
  br label %130

130:                                              ; preds = %126, %113
  %131 = phi i32 [ %129, %126 ], [ %114, %113 ]
  %132 = load i32, i32* %15, align 8, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %135
  store i8 99, i8* %136, align 1, !tbaa !9
  %137 = add nuw nsw i32 %131, 1
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i32 [ %137, %134 ], [ %131, %130 ]
  %140 = load i32, i32* %16, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %143
  store i8 100, i8* %144, align 1, !tbaa !9
  %145 = add nuw nsw i32 %139, 1
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i32 [ %145, %142 ], [ %139, %138 ]
  %148 = load i32, i32* %17, align 16, !tbaa !5
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = zext i32 %147 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %151
  store i8 101, i8* %152, align 1, !tbaa !9
  %153 = add nuw nsw i32 %147, 1
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi i32 [ %153, %150 ], [ %147, %146 ]
  %156 = load i32, i32* %18, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = zext i32 %155 to i64
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %159
  store i8 102, i8* %160, align 1, !tbaa !9
  %161 = add nuw nsw i32 %155, 1
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i32 [ %161, %158 ], [ %155, %154 ]
  %164 = load i32, i32* %19, align 8, !tbaa !5
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %167
  store i8 103, i8* %168, align 1, !tbaa !9
  %169 = add nuw nsw i32 %163, 1
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i32 [ %169, %166 ], [ %163, %162 ]
  %172 = load i32, i32* %20, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = zext i32 %171 to i64
  %176 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %175
  store i8 104, i8* %176, align 1, !tbaa !9
  %177 = add nuw nsw i32 %171, 1
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i32 [ %177, %174 ], [ %171, %170 ]
  %180 = load i32, i32* %21, align 16, !tbaa !5
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = zext i32 %179 to i64
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %183
  store i8 105, i8* %184, align 1, !tbaa !9
  %185 = add nuw nsw i32 %179, 1
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i32 [ %185, %182 ], [ %179, %178 ]
  %188 = load i32, i32* %22, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %191
  store i8 106, i8* %192, align 1, !tbaa !9
  %193 = add nuw nsw i32 %187, 1
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i32 [ %193, %190 ], [ %187, %186 ]
  %196 = load i32, i32* %23, align 8, !tbaa !5
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = zext i32 %195 to i64
  %200 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %199
  store i8 107, i8* %200, align 1, !tbaa !9
  %201 = add nuw nsw i32 %195, 1
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi i32 [ %201, %198 ], [ %195, %194 ]
  %204 = load i32, i32* %24, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = zext i32 %203 to i64
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %207
  store i8 108, i8* %208, align 1, !tbaa !9
  %209 = add nuw nsw i32 %203, 1
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i32 [ %209, %206 ], [ %203, %202 ]
  %212 = load i32, i32* %25, align 16, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = zext i32 %211 to i64
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %215
  store i8 109, i8* %216, align 1, !tbaa !9
  %217 = add nuw nsw i32 %211, 1
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i32 [ %217, %214 ], [ %211, %210 ]
  %220 = load i32, i32* %26, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = zext i32 %219 to i64
  %224 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %223
  store i8 110, i8* %224, align 1, !tbaa !9
  %225 = add nuw nsw i32 %219, 1
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi i32 [ %225, %222 ], [ %219, %218 ]
  %228 = load i32, i32* %27, align 8, !tbaa !5
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = zext i32 %227 to i64
  %232 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %231
  store i8 111, i8* %232, align 1, !tbaa !9
  %233 = add nuw nsw i32 %227, 1
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi i32 [ %233, %230 ], [ %227, %226 ]
  %236 = load i32, i32* %28, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = zext i32 %235 to i64
  %240 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %239
  store i8 112, i8* %240, align 1, !tbaa !9
  %241 = add nuw nsw i32 %235, 1
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi i32 [ %241, %238 ], [ %235, %234 ]
  %244 = load i32, i32* %29, align 16, !tbaa !5
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = zext i32 %243 to i64
  %248 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %247
  store i8 113, i8* %248, align 1, !tbaa !9
  %249 = add nuw nsw i32 %243, 1
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi i32 [ %249, %246 ], [ %243, %242 ]
  %252 = load i32, i32* %30, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = zext i32 %251 to i64
  %256 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %255
  store i8 114, i8* %256, align 1, !tbaa !9
  %257 = add nuw nsw i32 %251, 1
  br label %258

258:                                              ; preds = %254, %250
  %259 = phi i32 [ %257, %254 ], [ %251, %250 ]
  %260 = load i32, i32* %31, align 8, !tbaa !5
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = zext i32 %259 to i64
  %264 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %263
  store i8 115, i8* %264, align 1, !tbaa !9
  %265 = add nuw nsw i32 %259, 1
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i32 [ %265, %262 ], [ %259, %258 ]
  %268 = load i32, i32* %32, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = zext i32 %267 to i64
  %272 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %271
  store i8 116, i8* %272, align 1, !tbaa !9
  %273 = add nuw nsw i32 %267, 1
  br label %274

274:                                              ; preds = %270, %266
  %275 = phi i32 [ %273, %270 ], [ %267, %266 ]
  %276 = load i32, i32* %33, align 16, !tbaa !5
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = zext i32 %275 to i64
  %280 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %279
  store i8 117, i8* %280, align 1, !tbaa !9
  %281 = add nuw nsw i32 %275, 1
  br label %282

282:                                              ; preds = %278, %274
  %283 = phi i32 [ %281, %278 ], [ %275, %274 ]
  %284 = load i32, i32* %34, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %287
  store i8 118, i8* %288, align 1, !tbaa !9
  %289 = add nuw nsw i32 %283, 1
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i32 [ %289, %286 ], [ %283, %282 ]
  %292 = load i32, i32* %35, align 8, !tbaa !5
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = zext i32 %291 to i64
  %296 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %295
  store i8 119, i8* %296, align 1, !tbaa !9
  %297 = add nuw nsw i32 %291, 1
  br label %298

298:                                              ; preds = %294, %290
  %299 = phi i32 [ %297, %294 ], [ %291, %290 ]
  %300 = load i32, i32* %36, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = zext i32 %299 to i64
  %304 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %303
  store i8 120, i8* %304, align 1, !tbaa !9
  %305 = add nuw nsw i32 %299, 1
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi i32 [ %305, %302 ], [ %299, %298 ]
  %308 = load i32, i32* %37, align 16, !tbaa !5
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = zext i32 %307 to i64
  %312 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %311
  store i8 121, i8* %312, align 1, !tbaa !9
  %313 = add nuw nsw i32 %307, 1
  br label %314

314:                                              ; preds = %310, %306
  %315 = phi i32 [ %313, %310 ], [ %307, %306 ]
  %316 = load i32, i32* %38, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = zext i32 %315 to i64
  %320 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %319
  store i8 122, i8* %320, align 1, !tbaa !9
  %321 = add nuw nsw i32 %315, 1
  br label %322

322:                                              ; preds = %318, %314
  %323 = phi i32 [ %321, %318 ], [ %315, %314 ]
  br i1 %44, label %89, label %117

324:                                              ; preds = %66
  %325 = load i32, i32* %55, align 4, !tbaa !5
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %55, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %324, %66
  %328 = add nuw nsw i64 %57, 2
  %329 = add i64 %58, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %72, label %56, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
