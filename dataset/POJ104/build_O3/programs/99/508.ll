; ModuleID = 'source-C-CXX/99/508.c'
source_filename = "source-C-CXX/99/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %35, %0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 26
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 25
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 24
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 23
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 22
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 21
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 20
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 19
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 18
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 17
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 16
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 15
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 14
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 13
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 12
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 11
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 10
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 9
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 8
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 7
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 6
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 5
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 4
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 3
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  br label %42

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %8, label %35, !llvm.loop !8

42:                                               ; preds = %8, %150
  %43 = phi i8 [ %6, %8 ], [ %154, %150 ]
  %44 = phi i64 [ 0, %8 ], [ %152, %150 ]
  %45 = phi i32 [ 0, %8 ], [ %151, %150 ]
  switch i8 %43, label %150 [
    i8 0, label %155
    i8 97, label %46
    i8 98, label %50
    i8 99, label %54
    i8 100, label %58
    i8 101, label %62
    i8 102, label %66
    i8 103, label %70
    i8 104, label %74
    i8 105, label %78
    i8 106, label %82
    i8 107, label %86
    i8 108, label %90
    i8 109, label %94
    i8 110, label %98
    i8 111, label %102
    i8 112, label %106
    i8 113, label %110
    i8 114, label %114
    i8 115, label %118
    i8 116, label %122
    i8 117, label %126
    i8 118, label %130
    i8 119, label %134
    i8 120, label %138
    i8 121, label %142
    i8 122, label %146
  ]

46:                                               ; preds = %42
  %47 = load i8, i8* %34, align 1, !tbaa !5
  %48 = add i8 %47, 1
  store i8 %48, i8* %34, align 1, !tbaa !5
  %49 = add nsw i32 %45, 1
  br label %150

50:                                               ; preds = %42
  %51 = load i8, i8* %33, align 2, !tbaa !5
  %52 = add i8 %51, 1
  store i8 %52, i8* %33, align 2, !tbaa !5
  %53 = add nsw i32 %45, 1
  br label %150

54:                                               ; preds = %42
  %55 = load i8, i8* %32, align 1, !tbaa !5
  %56 = add i8 %55, 1
  store i8 %56, i8* %32, align 1, !tbaa !5
  %57 = add nsw i32 %45, 1
  br label %150

58:                                               ; preds = %42
  %59 = load i8, i8* %31, align 4, !tbaa !5
  %60 = add i8 %59, 1
  store i8 %60, i8* %31, align 4, !tbaa !5
  %61 = add nsw i32 %45, 1
  br label %150

62:                                               ; preds = %42
  %63 = load i8, i8* %30, align 1, !tbaa !5
  %64 = add i8 %63, 1
  store i8 %64, i8* %30, align 1, !tbaa !5
  %65 = add nsw i32 %45, 1
  br label %150

66:                                               ; preds = %42
  %67 = load i8, i8* %29, align 2, !tbaa !5
  %68 = add i8 %67, 1
  store i8 %68, i8* %29, align 2, !tbaa !5
  %69 = add nsw i32 %45, 1
  br label %150

70:                                               ; preds = %42
  %71 = load i8, i8* %28, align 1, !tbaa !5
  %72 = add i8 %71, 1
  store i8 %72, i8* %28, align 1, !tbaa !5
  %73 = add nsw i32 %45, 1
  br label %150

74:                                               ; preds = %42
  %75 = load i8, i8* %27, align 8, !tbaa !5
  %76 = add i8 %75, 1
  store i8 %76, i8* %27, align 8, !tbaa !5
  %77 = add nsw i32 %45, 1
  br label %150

78:                                               ; preds = %42
  %79 = load i8, i8* %26, align 1, !tbaa !5
  %80 = add i8 %79, 1
  store i8 %80, i8* %26, align 1, !tbaa !5
  %81 = add nsw i32 %45, 1
  br label %150

82:                                               ; preds = %42
  %83 = load i8, i8* %25, align 2, !tbaa !5
  %84 = add i8 %83, 1
  store i8 %84, i8* %25, align 2, !tbaa !5
  %85 = add nsw i32 %45, 1
  br label %150

86:                                               ; preds = %42
  %87 = load i8, i8* %24, align 1, !tbaa !5
  %88 = add i8 %87, 1
  store i8 %88, i8* %24, align 1, !tbaa !5
  %89 = add nsw i32 %45, 1
  br label %150

90:                                               ; preds = %42
  %91 = load i8, i8* %23, align 4, !tbaa !5
  %92 = add i8 %91, 1
  store i8 %92, i8* %23, align 4, !tbaa !5
  %93 = add nsw i32 %45, 1
  br label %150

94:                                               ; preds = %42
  %95 = load i8, i8* %22, align 1, !tbaa !5
  %96 = add i8 %95, 1
  store i8 %96, i8* %22, align 1, !tbaa !5
  %97 = add nsw i32 %45, 1
  br label %150

98:                                               ; preds = %42
  %99 = load i8, i8* %21, align 2, !tbaa !5
  %100 = add i8 %99, 1
  store i8 %100, i8* %21, align 2, !tbaa !5
  %101 = add nsw i32 %45, 1
  br label %150

102:                                              ; preds = %42
  %103 = load i8, i8* %20, align 1, !tbaa !5
  %104 = add i8 %103, 1
  store i8 %104, i8* %20, align 1, !tbaa !5
  %105 = add nsw i32 %45, 1
  br label %150

106:                                              ; preds = %42
  %107 = load i8, i8* %19, align 16, !tbaa !5
  %108 = add i8 %107, 1
  store i8 %108, i8* %19, align 16, !tbaa !5
  %109 = add nsw i32 %45, 1
  br label %150

110:                                              ; preds = %42
  %111 = load i8, i8* %18, align 1, !tbaa !5
  %112 = add i8 %111, 1
  store i8 %112, i8* %18, align 1, !tbaa !5
  %113 = add nsw i32 %45, 1
  br label %150

114:                                              ; preds = %42
  %115 = load i8, i8* %17, align 2, !tbaa !5
  %116 = add i8 %115, 1
  store i8 %116, i8* %17, align 2, !tbaa !5
  %117 = add nsw i32 %45, 1
  br label %150

118:                                              ; preds = %42
  %119 = load i8, i8* %16, align 1, !tbaa !5
  %120 = add i8 %119, 1
  store i8 %120, i8* %16, align 1, !tbaa !5
  %121 = add nsw i32 %45, 1
  br label %150

122:                                              ; preds = %42
  %123 = load i8, i8* %15, align 4, !tbaa !5
  %124 = add i8 %123, 1
  store i8 %124, i8* %15, align 4, !tbaa !5
  %125 = add nsw i32 %45, 1
  br label %150

126:                                              ; preds = %42
  %127 = load i8, i8* %14, align 1, !tbaa !5
  %128 = add i8 %127, 1
  store i8 %128, i8* %14, align 1, !tbaa !5
  %129 = add nsw i32 %45, 1
  br label %150

130:                                              ; preds = %42
  %131 = load i8, i8* %13, align 2, !tbaa !5
  %132 = add i8 %131, 1
  store i8 %132, i8* %13, align 2, !tbaa !5
  %133 = add nsw i32 %45, 1
  br label %150

134:                                              ; preds = %42
  %135 = load i8, i8* %12, align 1, !tbaa !5
  %136 = add i8 %135, 1
  store i8 %136, i8* %12, align 1, !tbaa !5
  %137 = add nsw i32 %45, 1
  br label %150

138:                                              ; preds = %42
  %139 = load i8, i8* %11, align 8, !tbaa !5
  %140 = add i8 %139, 1
  store i8 %140, i8* %11, align 8, !tbaa !5
  %141 = add nsw i32 %45, 1
  br label %150

142:                                              ; preds = %42
  %143 = load i8, i8* %10, align 1, !tbaa !5
  %144 = add i8 %143, 1
  store i8 %144, i8* %10, align 1, !tbaa !5
  %145 = add nsw i32 %45, 1
  br label %150

146:                                              ; preds = %42
  %147 = load i8, i8* %9, align 2, !tbaa !5
  %148 = add i8 %147, 1
  store i8 %148, i8* %9, align 2, !tbaa !5
  %149 = add nsw i32 %45, 1
  br label %150

150:                                              ; preds = %42, %50, %46, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90, %94, %98, %102, %106, %110, %114, %118, %122, %126, %130, %134, %138, %142, %146
  %151 = phi i32 [ %149, %146 ], [ %145, %142 ], [ %141, %138 ], [ %137, %134 ], [ %133, %130 ], [ %129, %126 ], [ %125, %122 ], [ %121, %118 ], [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %94 ], [ %93, %90 ], [ %89, %86 ], [ %85, %82 ], [ %81, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %49, %46 ], [ %53, %50 ], [ %45, %42 ]
  %152 = add nuw i64 %44, 1
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  br label %42, !llvm.loop !10

155:                                              ; preds = %42
  %156 = icmp eq i32 %45, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %155
  %160 = load i8, i8* %34, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = sext i8 %160 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %163)
  br label %165

165:                                              ; preds = %159, %162
  %166 = load i8, i8* %33, align 2, !tbaa !5
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = sext i8 %166 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %169)
  br label %171

171:                                              ; preds = %168, %165
  %172 = load i8, i8* %32, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = sext i8 %172 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %175)
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i8, i8* %31, align 4, !tbaa !5
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = sext i8 %178 to i32
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %181)
  br label %183

183:                                              ; preds = %180, %177
  %184 = load i8, i8* %30, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = sext i8 %184 to i32
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %187)
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i8, i8* %29, align 2, !tbaa !5
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = sext i8 %190 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %193)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i8, i8* %28, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = sext i8 %196 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %199)
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i8, i8* %27, align 8, !tbaa !5
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = sext i8 %202 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %205)
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i8, i8* %26, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = sext i8 %208 to i32
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %211)
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i8, i8* %25, align 2, !tbaa !5
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = sext i8 %214 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %217)
  br label %219

219:                                              ; preds = %216, %213
  %220 = load i8, i8* %24, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = sext i8 %220 to i32
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %223)
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i8, i8* %23, align 4, !tbaa !5
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = sext i8 %226 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %229)
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i8, i8* %22, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = sext i8 %232 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %235)
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i8, i8* %21, align 2, !tbaa !5
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = sext i8 %238 to i32
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %241)
  br label %243

243:                                              ; preds = %240, %237
  %244 = load i8, i8* %20, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = sext i8 %244 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %247)
  br label %249

249:                                              ; preds = %246, %243
  %250 = load i8, i8* %19, align 16, !tbaa !5
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = sext i8 %250 to i32
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %253)
  br label %255

255:                                              ; preds = %252, %249
  %256 = load i8, i8* %18, align 1, !tbaa !5
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = sext i8 %256 to i32
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %259)
  br label %261

261:                                              ; preds = %258, %255
  %262 = load i8, i8* %17, align 2, !tbaa !5
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = sext i8 %262 to i32
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %265)
  br label %267

267:                                              ; preds = %264, %261
  %268 = load i8, i8* %16, align 1, !tbaa !5
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = sext i8 %268 to i32
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %271)
  br label %273

273:                                              ; preds = %270, %267
  %274 = load i8, i8* %15, align 4, !tbaa !5
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = sext i8 %274 to i32
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %277)
  br label %279

279:                                              ; preds = %276, %273
  %280 = load i8, i8* %14, align 1, !tbaa !5
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = sext i8 %280 to i32
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %283)
  br label %285

285:                                              ; preds = %282, %279
  %286 = load i8, i8* %13, align 2, !tbaa !5
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = sext i8 %286 to i32
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %289)
  br label %291

291:                                              ; preds = %288, %285
  %292 = load i8, i8* %12, align 1, !tbaa !5
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = sext i8 %292 to i32
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %295)
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i8, i8* %11, align 8, !tbaa !5
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = sext i8 %298 to i32
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %301)
  br label %303

303:                                              ; preds = %300, %297
  %304 = load i8, i8* %10, align 1, !tbaa !5
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = sext i8 %304 to i32
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %307)
  br label %309

309:                                              ; preds = %306, %303
  %310 = load i8, i8* %9, align 2, !tbaa !5
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = sext i8 %310 to i32
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %313)
  br label %315

315:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !9}
