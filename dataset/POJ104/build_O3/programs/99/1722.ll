; ModuleID = 'source-C-CXX/99/1722.c'
source_filename = "source-C-CXX/99/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %16

13:                                               ; preds = %34, %0
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %40, label %37

16:                                               ; preds = %11, %34
  %17 = phi i64 [ 0, %11 ], [ %35, %34 ]
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = add i8 %19, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = add i8 %19, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %34

26:                                               ; preds = %23, %16
  %27 = phi i64 [ 4294967199, %16 ], [ 4294967231, %23 ]
  %28 = phi [26 x i8]* [ %2, %16 ], [ %3, %23 ]
  %29 = add nsw i64 %27, %20
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, 1
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %26, %23
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %13, label %16, !llvm.loop !8

37:                                               ; preds = %13
  %38 = sext i8 %14 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %38)
  br label %40

40:                                               ; preds = %13, %37
  %41 = phi i32 [ 0, %37 ], [ 1, %13 ]
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %61, label %58

45:                                               ; preds = %303
  %46 = sext i8 %305 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %46)
  br label %50

48:                                               ; preds = %303
  %49 = add nuw nsw i32 %304, 1
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ %304, %45 ], [ %49, %48 ]
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %310, label %307

55:                                               ; preds = %550
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %57

57:                                               ; preds = %547, %55, %550
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0

58:                                               ; preds = %40
  %59 = sext i8 %43 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %59)
  br label %63

61:                                               ; preds = %40
  %62 = add nuw nsw i32 %41, 1
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %41, %58 ], [ %62, %61 ]
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 2
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = sext i8 %66 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %69)
  br label %73

71:                                               ; preds = %63
  %72 = add nuw nsw i32 %64, 1
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %64, %68 ], [ %72, %71 ]
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 3
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = sext i8 %76 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %79)
  br label %83

81:                                               ; preds = %73
  %82 = add nuw nsw i32 %74, 1
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %74, %78 ], [ %82, %81 ]
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 4
  %86 = load i8, i8* %85, align 4, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = sext i8 %86 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %89)
  br label %93

91:                                               ; preds = %83
  %92 = add nuw nsw i32 %84, 1
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i32 [ %84, %88 ], [ %92, %91 ]
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 5
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = sext i8 %96 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %99)
  br label %103

101:                                              ; preds = %93
  %102 = add nuw nsw i32 %94, 1
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi i32 [ %94, %98 ], [ %102, %101 ]
  %105 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 6
  %106 = load i8, i8* %105, align 2, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = sext i8 %106 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %109)
  br label %113

111:                                              ; preds = %103
  %112 = add nuw nsw i32 %104, 1
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i32 [ %104, %108 ], [ %112, %111 ]
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 7
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = sext i8 %116 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %119)
  br label %123

121:                                              ; preds = %113
  %122 = add nuw nsw i32 %114, 1
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi i32 [ %114, %118 ], [ %122, %121 ]
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 8
  %126 = load i8, i8* %125, align 8, !tbaa !5
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = sext i8 %126 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %129)
  br label %133

131:                                              ; preds = %123
  %132 = add nuw nsw i32 %124, 1
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i32 [ %124, %128 ], [ %132, %131 ]
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 9
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = sext i8 %136 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %139)
  br label %143

141:                                              ; preds = %133
  %142 = add nuw nsw i32 %134, 1
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %134, %138 ], [ %142, %141 ]
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 10
  %146 = load i8, i8* %145, align 2, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = sext i8 %146 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %149)
  br label %153

151:                                              ; preds = %143
  %152 = add nuw nsw i32 %144, 1
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i32 [ %144, %148 ], [ %152, %151 ]
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 11
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = sext i8 %156 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %159)
  br label %163

161:                                              ; preds = %153
  %162 = add nuw nsw i32 %154, 1
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ %154, %158 ], [ %162, %161 ]
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 12
  %166 = load i8, i8* %165, align 4, !tbaa !5
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = sext i8 %166 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %169)
  br label %173

171:                                              ; preds = %163
  %172 = add nuw nsw i32 %164, 1
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi i32 [ %164, %168 ], [ %172, %171 ]
  %175 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 13
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = sext i8 %176 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %179)
  br label %183

181:                                              ; preds = %173
  %182 = add nuw nsw i32 %174, 1
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ %174, %178 ], [ %182, %181 ]
  %185 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 14
  %186 = load i8, i8* %185, align 2, !tbaa !5
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = sext i8 %186 to i32
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %189)
  br label %193

191:                                              ; preds = %183
  %192 = add nuw nsw i32 %184, 1
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i32 [ %184, %188 ], [ %192, %191 ]
  %195 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 15
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = sext i8 %196 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %199)
  br label %203

201:                                              ; preds = %193
  %202 = add nuw nsw i32 %194, 1
  br label %203

203:                                              ; preds = %201, %198
  %204 = phi i32 [ %194, %198 ], [ %202, %201 ]
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  %206 = load i8, i8* %205, align 16, !tbaa !5
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = sext i8 %206 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %209)
  br label %213

211:                                              ; preds = %203
  %212 = add nuw nsw i32 %204, 1
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi i32 [ %204, %208 ], [ %212, %211 ]
  %215 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = sext i8 %216 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %219)
  br label %223

221:                                              ; preds = %213
  %222 = add nuw nsw i32 %214, 1
  br label %223

223:                                              ; preds = %221, %218
  %224 = phi i32 [ %214, %218 ], [ %222, %221 ]
  %225 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  %226 = load i8, i8* %225, align 2, !tbaa !5
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = sext i8 %226 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %229)
  br label %233

231:                                              ; preds = %223
  %232 = add nuw nsw i32 %224, 1
  br label %233

233:                                              ; preds = %231, %228
  %234 = phi i32 [ %224, %228 ], [ %232, %231 ]
  %235 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = sext i8 %236 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %239)
  br label %243

241:                                              ; preds = %233
  %242 = add nuw nsw i32 %234, 1
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi i32 [ %234, %238 ], [ %242, %241 ]
  %245 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  %246 = load i8, i8* %245, align 4, !tbaa !5
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = sext i8 %246 to i32
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %249)
  br label %253

251:                                              ; preds = %243
  %252 = add nuw nsw i32 %244, 1
  br label %253

253:                                              ; preds = %251, %248
  %254 = phi i32 [ %244, %248 ], [ %252, %251 ]
  %255 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = sext i8 %256 to i32
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %259)
  br label %263

261:                                              ; preds = %253
  %262 = add nuw nsw i32 %254, 1
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi i32 [ %254, %258 ], [ %262, %261 ]
  %265 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  %266 = load i8, i8* %265, align 2, !tbaa !5
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %263
  %269 = sext i8 %266 to i32
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %269)
  br label %273

271:                                              ; preds = %263
  %272 = add nuw nsw i32 %264, 1
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i32 [ %264, %268 ], [ %272, %271 ]
  %275 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  %276 = load i8, i8* %275, align 1, !tbaa !5
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = sext i8 %276 to i32
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %279)
  br label %283

281:                                              ; preds = %273
  %282 = add nuw nsw i32 %274, 1
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi i32 [ %274, %278 ], [ %282, %281 ]
  %285 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  %286 = load i8, i8* %285, align 8, !tbaa !5
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %283
  %289 = sext i8 %286 to i32
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %289)
  br label %293

291:                                              ; preds = %283
  %292 = add nuw nsw i32 %284, 1
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi i32 [ %284, %288 ], [ %292, %291 ]
  %295 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = sext i8 %296 to i32
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %299)
  br label %303

301:                                              ; preds = %293
  %302 = add nuw nsw i32 %294, 1
  br label %303

303:                                              ; preds = %301, %298
  %304 = phi i32 [ %294, %298 ], [ %302, %301 ]
  %305 = load i8, i8* %5, align 16, !tbaa !5
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %48, label %45

307:                                              ; preds = %50
  %308 = sext i8 %53 to i32
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %308)
  br label %312

310:                                              ; preds = %50
  %311 = add nuw nsw i32 %51, 1
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi i32 [ %51, %307 ], [ %311, %310 ]
  %314 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %315 = load i8, i8* %314, align 2, !tbaa !5
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = sext i8 %315 to i32
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %318)
  br label %322

320:                                              ; preds = %312
  %321 = add nuw nsw i32 %313, 1
  br label %322

322:                                              ; preds = %320, %317
  %323 = phi i32 [ %313, %317 ], [ %321, %320 ]
  %324 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = sext i8 %325 to i32
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %328)
  br label %332

330:                                              ; preds = %322
  %331 = add nuw nsw i32 %323, 1
  br label %332

332:                                              ; preds = %330, %327
  %333 = phi i32 [ %323, %327 ], [ %331, %330 ]
  %334 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %335 = load i8, i8* %334, align 4, !tbaa !5
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %332
  %338 = sext i8 %335 to i32
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %338)
  br label %342

340:                                              ; preds = %332
  %341 = add nuw nsw i32 %333, 1
  br label %342

342:                                              ; preds = %340, %337
  %343 = phi i32 [ %333, %337 ], [ %341, %340 ]
  %344 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %342
  %348 = sext i8 %345 to i32
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %348)
  br label %352

350:                                              ; preds = %342
  %351 = add nuw nsw i32 %343, 1
  br label %352

352:                                              ; preds = %350, %347
  %353 = phi i32 [ %343, %347 ], [ %351, %350 ]
  %354 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %355 = load i8, i8* %354, align 2, !tbaa !5
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %352
  %358 = sext i8 %355 to i32
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %358)
  br label %362

360:                                              ; preds = %352
  %361 = add nuw nsw i32 %353, 1
  br label %362

362:                                              ; preds = %360, %357
  %363 = phi i32 [ %353, %357 ], [ %361, %360 ]
  %364 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %362
  %368 = sext i8 %365 to i32
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %368)
  br label %372

370:                                              ; preds = %362
  %371 = add nuw nsw i32 %363, 1
  br label %372

372:                                              ; preds = %370, %367
  %373 = phi i32 [ %363, %367 ], [ %371, %370 ]
  %374 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %375 = load i8, i8* %374, align 8, !tbaa !5
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = sext i8 %375 to i32
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %378)
  br label %382

380:                                              ; preds = %372
  %381 = add nuw nsw i32 %373, 1
  br label %382

382:                                              ; preds = %380, %377
  %383 = phi i32 [ %373, %377 ], [ %381, %380 ]
  %384 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %385 = load i8, i8* %384, align 1, !tbaa !5
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %382
  %388 = sext i8 %385 to i32
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %388)
  br label %392

390:                                              ; preds = %382
  %391 = add nuw nsw i32 %383, 1
  br label %392

392:                                              ; preds = %390, %387
  %393 = phi i32 [ %383, %387 ], [ %391, %390 ]
  %394 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %395 = load i8, i8* %394, align 2, !tbaa !5
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %392
  %398 = sext i8 %395 to i32
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %398)
  br label %402

400:                                              ; preds = %392
  %401 = add nuw nsw i32 %393, 1
  br label %402

402:                                              ; preds = %400, %397
  %403 = phi i32 [ %393, %397 ], [ %401, %400 ]
  %404 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %405 = load i8, i8* %404, align 1, !tbaa !5
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %402
  %408 = sext i8 %405 to i32
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %408)
  br label %412

410:                                              ; preds = %402
  %411 = add nuw nsw i32 %403, 1
  br label %412

412:                                              ; preds = %410, %407
  %413 = phi i32 [ %403, %407 ], [ %411, %410 ]
  %414 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %415 = load i8, i8* %414, align 4, !tbaa !5
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = sext i8 %415 to i32
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %418)
  br label %422

420:                                              ; preds = %412
  %421 = add nuw nsw i32 %413, 1
  br label %422

422:                                              ; preds = %420, %417
  %423 = phi i32 [ %413, %417 ], [ %421, %420 ]
  %424 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %425 = load i8, i8* %424, align 1, !tbaa !5
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %422
  %428 = sext i8 %425 to i32
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %428)
  br label %432

430:                                              ; preds = %422
  %431 = add nuw nsw i32 %423, 1
  br label %432

432:                                              ; preds = %430, %427
  %433 = phi i32 [ %423, %427 ], [ %431, %430 ]
  %434 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %435 = load i8, i8* %434, align 2, !tbaa !5
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %432
  %438 = sext i8 %435 to i32
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %438)
  br label %442

440:                                              ; preds = %432
  %441 = add nuw nsw i32 %433, 1
  br label %442

442:                                              ; preds = %440, %437
  %443 = phi i32 [ %433, %437 ], [ %441, %440 ]
  %444 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %445 = load i8, i8* %444, align 1, !tbaa !5
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %442
  %448 = sext i8 %445 to i32
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %448)
  br label %452

450:                                              ; preds = %442
  %451 = add nuw nsw i32 %443, 1
  br label %452

452:                                              ; preds = %450, %447
  %453 = phi i32 [ %443, %447 ], [ %451, %450 ]
  %454 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %455 = load i8, i8* %454, align 16, !tbaa !5
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %452
  %458 = sext i8 %455 to i32
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %458)
  br label %462

460:                                              ; preds = %452
  %461 = add nuw nsw i32 %453, 1
  br label %462

462:                                              ; preds = %460, %457
  %463 = phi i32 [ %453, %457 ], [ %461, %460 ]
  %464 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %465 = load i8, i8* %464, align 1, !tbaa !5
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %462
  %468 = sext i8 %465 to i32
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %468)
  br label %472

470:                                              ; preds = %462
  %471 = add nuw nsw i32 %463, 1
  br label %472

472:                                              ; preds = %470, %467
  %473 = phi i32 [ %463, %467 ], [ %471, %470 ]
  %474 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %475 = load i8, i8* %474, align 2, !tbaa !5
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %472
  %478 = sext i8 %475 to i32
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %478)
  br label %482

480:                                              ; preds = %472
  %481 = add nuw nsw i32 %473, 1
  br label %482

482:                                              ; preds = %480, %477
  %483 = phi i32 [ %473, %477 ], [ %481, %480 ]
  %484 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %485 = load i8, i8* %484, align 1, !tbaa !5
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %482
  %488 = sext i8 %485 to i32
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %488)
  br label %492

490:                                              ; preds = %482
  %491 = add nuw nsw i32 %483, 1
  br label %492

492:                                              ; preds = %490, %487
  %493 = phi i32 [ %483, %487 ], [ %491, %490 ]
  %494 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %495 = load i8, i8* %494, align 4, !tbaa !5
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %492
  %498 = sext i8 %495 to i32
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %498)
  br label %502

500:                                              ; preds = %492
  %501 = add nuw nsw i32 %493, 1
  br label %502

502:                                              ; preds = %500, %497
  %503 = phi i32 [ %493, %497 ], [ %501, %500 ]
  %504 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %505 = load i8, i8* %504, align 1, !tbaa !5
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %502
  %508 = sext i8 %505 to i32
  %509 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %508)
  br label %512

510:                                              ; preds = %502
  %511 = add nuw nsw i32 %503, 1
  br label %512

512:                                              ; preds = %510, %507
  %513 = phi i32 [ %503, %507 ], [ %511, %510 ]
  %514 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %515 = load i8, i8* %514, align 2, !tbaa !5
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %512
  %518 = sext i8 %515 to i32
  %519 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %518)
  br label %522

520:                                              ; preds = %512
  %521 = add nuw nsw i32 %513, 1
  br label %522

522:                                              ; preds = %520, %517
  %523 = phi i32 [ %513, %517 ], [ %521, %520 ]
  %524 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %525 = load i8, i8* %524, align 1, !tbaa !5
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %522
  %528 = sext i8 %525 to i32
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %528)
  br label %532

530:                                              ; preds = %522
  %531 = add nuw nsw i32 %523, 1
  br label %532

532:                                              ; preds = %530, %527
  %533 = phi i32 [ %523, %527 ], [ %531, %530 ]
  %534 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %535 = load i8, i8* %534, align 8, !tbaa !5
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %532
  %538 = sext i8 %535 to i32
  %539 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %538)
  br label %542

540:                                              ; preds = %532
  %541 = add nuw nsw i32 %533, 1
  br label %542

542:                                              ; preds = %540, %537
  %543 = phi i32 [ %533, %537 ], [ %541, %540 ]
  %544 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %545 = load i8, i8* %544, align 1, !tbaa !5
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %542
  %548 = sext i8 %545 to i32
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %548)
  br label %57

550:                                              ; preds = %542
  %551 = icmp eq i32 %543, 51
  br i1 %551, label %55, label %57
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
