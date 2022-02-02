; ModuleID = 'source-C-CXX/99/70.c'
source_filename = "source-C-CXX/99/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %31, label %9

9:                                                ; preds = %0
  %10 = and i64 %6, -2
  br label %11

11:                                               ; preds = %254, %9
  %12 = phi i64 [ 0, %9 ], [ %255, %254 ]
  %13 = phi i64 [ %10, %9 ], [ %256, %254 ]
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = zext i8 %15 to i64
  %20 = add nuw nsw i64 %19, 4294967199
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, 1
  store i8 %24, i8* %22, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %11, %18
  %26 = or i64 %12, 1
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %247, label %254

31:                                               ; preds = %254, %0
  %32 = phi i64 [ 0, %0 ], [ %255, %254 ]
  %33 = icmp eq i64 %7, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = zext i8 %36 to i64
  %41 = add nuw nsw i64 %40, 4294967199
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, 1
  store i8 %45, i8* %43, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %39, %34, %31
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %62 = bitcast [26 x i8]* %2 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 16, !tbaa !5
  %64 = sext <16 x i8> %63 to <16 x i32>
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %73 = bitcast i8* %65 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 16, !tbaa !5
  %75 = sext <8 x i8> %74 to <8 x i32>
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %77 = load i8, i8* %76, align 8, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %64)
  %80 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %75)
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, %78
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 0, %85
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %46
  %89 = load i8, i8* %5, align 16, !tbaa !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %96, label %93

91:                                               ; preds = %46
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %99

93:                                               ; preds = %88
  %94 = sext i8 %89 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %94)
  br label %96

96:                                               ; preds = %88, %93
  %97 = load i8, i8* %47, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %103, label %100

99:                                               ; preds = %241, %244, %91
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #6
  ret void

100:                                              ; preds = %96
  %101 = sext i8 %97 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %101)
  br label %103

103:                                              ; preds = %100, %96
  %104 = load i8, i8* %48, align 2, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = sext i8 %104 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %107)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i8, i8* %49, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = sext i8 %110 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %113)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i8, i8* %50, align 4, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = sext i8 %116 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %119)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i8, i8* %51, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = sext i8 %122 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %125)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i8, i8* %52, align 2, !tbaa !5
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = sext i8 %128 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %131)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i8, i8* %53, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = sext i8 %134 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %137)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i8, i8* %54, align 8, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = sext i8 %140 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %143)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i8, i8* %55, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = sext i8 %146 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %149)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i8, i8* %56, align 2, !tbaa !5
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = sext i8 %152 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %155)
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i8, i8* %57, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = sext i8 %158 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %161)
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i8, i8* %58, align 4, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = sext i8 %164 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %167)
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i8, i8* %59, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = sext i8 %170 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %173)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i8, i8* %60, align 2, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = sext i8 %176 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %179)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i8, i8* %61, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = sext i8 %182 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %185)
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i8, i8* %65, align 16, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = sext i8 %188 to i32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %191)
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i8, i8* %66, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = sext i8 %194 to i32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %197)
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i8, i8* %67, align 2, !tbaa !5
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = sext i8 %200 to i32
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %203)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load i8, i8* %68, align 1, !tbaa !5
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = sext i8 %206 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %209)
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i8, i8* %69, align 4, !tbaa !5
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = sext i8 %212 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %215)
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i8, i8* %70, align 1, !tbaa !5
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = sext i8 %218 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %221)
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i8, i8* %71, align 2, !tbaa !5
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = sext i8 %224 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %227)
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i8, i8* %72, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = sext i8 %230 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %233)
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i8, i8* %76, align 8, !tbaa !5
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = sext i8 %236 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %239)
  br label %241

241:                                              ; preds = %238, %235
  %242 = load i8, i8* %83, align 1, !tbaa !5
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %99, label %244

244:                                              ; preds = %241
  %245 = sext i8 %242 to i32
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %245)
  br label %99

247:                                              ; preds = %25
  %248 = zext i8 %28 to i64
  %249 = add nuw nsw i64 %248, 4294967199
  %250 = and i64 %249, 4294967295
  %251 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = add i8 %252, 1
  store i8 %253, i8* %251, align 1, !tbaa !5
  br label %254

254:                                              ; preds = %247, %25
  %255 = add nuw nsw i64 %12, 2
  %256 = add i64 %13, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %31, label %11, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
