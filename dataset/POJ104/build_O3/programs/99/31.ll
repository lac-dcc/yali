; ModuleID = 'source-C-CXX/99/31.c'
source_filename = "source-C-CXX/99/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %45
  %16 = phi i64 [ 97, %9 ], [ %46, %45 ]
  %17 = add nsw i64 %16, -97
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %17
  br i1 %12, label %35, label %19

19:                                               ; preds = %15, %247
  %20 = phi i64 [ %248, %247 ], [ 0, %15 ]
  %21 = phi i64 [ %249, %247 ], [ %13, %15 ]
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = zext i8 %23 to i64
  %25 = icmp eq i64 %16, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, i32* %18, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %18, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %19
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = zext i8 %32 to i64
  %34 = icmp eq i64 %16, %33
  br i1 %34, label %244, label %247

35:                                               ; preds = %247, %15
  %36 = phi i64 [ 0, %15 ], [ %248, %247 ]
  br i1 %14, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i64
  %41 = icmp eq i64 %16, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, i32* %18, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %18, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %42, %37, %35
  %46 = add nuw nsw i64 %16, 1
  %47 = icmp eq i64 %46, 123
  br i1 %47, label %48, label %15, !llvm.loop !10

48:                                               ; preds = %45, %0
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = icmp ne i32 %50, 0
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !8
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16, !tbaa !8
  %63 = icmp ne i32 %62, 0
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp ne i32 %68, 0
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %74 = load i32, i32* %73, align 16, !tbaa !8
  %75 = icmp ne i32 %74, 0
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %95 = bitcast i32* %79 to <16 x i32>*
  %96 = load <16 x i32>, <16 x i32>* %95, align 8, !tbaa !8
  %97 = freeze <16 x i32> %96
  %98 = icmp ne <16 x i32> %97, zeroinitializer
  %99 = bitcast <16 x i1> %98 to i16
  %100 = icmp ne i16 %99, 0
  %101 = select i1 %100, i1 true, i1 %78
  %102 = select i1 %101, i1 true, i1 %75
  %103 = select i1 %102, i1 true, i1 %72
  %104 = select i1 %103, i1 true, i1 %69
  %105 = select i1 %104, i1 true, i1 %66
  %106 = select i1 %105, i1 true, i1 %63
  %107 = select i1 %106, i1 true, i1 %60
  %108 = select i1 %107, i1 true, i1 %57
  %109 = select i1 %108, i1 true, i1 %54
  %110 = select i1 %109, i1 true, i1 %51
  br i1 %110, label %111, label %119

111:                                              ; preds = %48
  %112 = load i32, i32* %49, align 16, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %112)
  br label %116

116:                                              ; preds = %111, %114
  %117 = load i32, i32* %52, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %122

119:                                              ; preds = %48
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %121

121:                                              ; preds = %239, %242, %119
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

122:                                              ; preds = %116
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %117)
  br label %124

124:                                              ; preds = %122, %116
  %125 = load i32, i32* %55, align 8, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %125)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, i32* %58, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %130)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, i32* %61, align 16, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %135)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, i32* %64, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %140)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, i32* %67, align 8, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %145)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, i32* %70, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %150)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, i32* %73, align 16, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %155)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, i32* %76, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %160)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, i32* %79, align 8, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %165)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i32, i32* %80, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %170)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, i32* %81, align 16, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %175)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, i32* %82, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %180)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, i32* %83, align 8, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %185)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, i32* %84, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %190)
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, i32* %85, align 16, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %195)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i32, i32* %86, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %200)
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i32, i32* %87, align 8, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %205)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, i32* %88, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %210)
  br label %214

214:                                              ; preds = %212, %209
  %215 = load i32, i32* %89, align 16, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %215)
  br label %219

219:                                              ; preds = %217, %214
  %220 = load i32, i32* %90, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %220)
  br label %224

224:                                              ; preds = %222, %219
  %225 = load i32, i32* %91, align 8, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %225)
  br label %229

229:                                              ; preds = %227, %224
  %230 = load i32, i32* %92, align 4, !tbaa !8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %230)
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32, i32* %93, align 16, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %235)
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i32, i32* %94, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %121, label %242

242:                                              ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %240)
  br label %121

244:                                              ; preds = %29
  %245 = load i32, i32* %18, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %18, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %244, %29
  %248 = add nuw nsw i64 %20, 2
  %249 = add i64 %21, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %35, label %19, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
