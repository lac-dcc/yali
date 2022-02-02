; ModuleID = 'source-C-CXX/99/454.c'
source_filename = "source-C-CXX/99/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %1)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %298, %0
  %9 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %38

12:                                               ; preds = %0, %298
  %13 = phi i64 [ %30, %298 ], [ 0, %0 ]
  %14 = phi i8 [ %299, %298 ], [ 97, %0 ]
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %15
  br label %17

17:                                               ; preds = %12, %24
  %18 = phi i8 [ %6, %12 ], [ %26, %24 ]
  %19 = phi i8* [ %3, %12 ], [ %25, %24 ]
  %20 = icmp eq i8 %18, %14
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %16, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %16, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %17, %21
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !10

28:                                               ; preds = %24
  %29 = add nuw nsw i8 %14, 1
  %30 = add nuw nsw i64 %13, 2
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %30
  br label %287

32:                                               ; preds = %8
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %40

36:                                               ; preds = %137
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %44

38:                                               ; preds = %8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %10)
  br label %40

40:                                               ; preds = %32, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101, %105, %109, %113, %117, %121, %125, %129, %133, %137, %38
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %143, label %141

44:                                               ; preds = %281, %285, %36
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0

45:                                               ; preds = %32
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %40

49:                                               ; preds = %45
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %40

53:                                               ; preds = %49
  %54 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %40

57:                                               ; preds = %53
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %40

61:                                               ; preds = %57
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %40

65:                                               ; preds = %61
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %67 = load i32, i32* %66, align 16, !tbaa !8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %40

69:                                               ; preds = %65
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %40

73:                                               ; preds = %69
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %75 = load i32, i32* %74, align 8, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %40

77:                                               ; preds = %73
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %40

81:                                               ; preds = %77
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %40

85:                                               ; preds = %81
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %40

89:                                               ; preds = %85
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %40

93:                                               ; preds = %89
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %40

97:                                               ; preds = %93
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %99 = load i32, i32* %98, align 16, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %40

101:                                              ; preds = %97
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %40

105:                                              ; preds = %101
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %107 = load i32, i32* %106, align 8, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %40

109:                                              ; preds = %105
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %40

113:                                              ; preds = %109
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %40

117:                                              ; preds = %113
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %40

121:                                              ; preds = %117
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %40

125:                                              ; preds = %121
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %40

129:                                              ; preds = %125
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %131 = load i32, i32* %130, align 16, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %40

133:                                              ; preds = %129
  %134 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %40

137:                                              ; preds = %133
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %139 = load i32, i32* %138, align 8, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %36, label %40

141:                                              ; preds = %40
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %42)
  br label %143

143:                                              ; preds = %141, %40
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %145)
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %151 = load i32, i32* %150, align 16, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %151)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %157)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %163)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %169)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %175 = load i32, i32* %174, align 16, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %175)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %181)
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %187 = load i32, i32* %186, align 8, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %187)
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %193)
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %199 = load i32, i32* %198, align 16, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %199)
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %205)
  br label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %211 = load i32, i32* %210, align 8, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %211)
  br label %215

215:                                              ; preds = %213, %209
  %216 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %217)
  br label %221

221:                                              ; preds = %219, %215
  %222 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %223 = load i32, i32* %222, align 16, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %223)
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %229)
  br label %233

233:                                              ; preds = %231, %227
  %234 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %235 = load i32, i32* %234, align 8, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %235)
  br label %239

239:                                              ; preds = %237, %233
  %240 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %241)
  br label %245

245:                                              ; preds = %243, %239
  %246 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %247 = load i32, i32* %246, align 16, !tbaa !8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %247)
  br label %251

251:                                              ; preds = %249, %245
  %252 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %253)
  br label %257

257:                                              ; preds = %255, %251
  %258 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %259 = load i32, i32* %258, align 8, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %259)
  br label %263

263:                                              ; preds = %261, %257
  %264 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %265)
  br label %269

269:                                              ; preds = %267, %263
  %270 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %271 = load i32, i32* %270, align 16, !tbaa !8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %271)
  br label %275

275:                                              ; preds = %273, %269
  %276 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %277)
  br label %281

281:                                              ; preds = %279, %275
  %282 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %283 = load i32, i32* %282, align 8, !tbaa !8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %44, label %285

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %283)
  br label %44

287:                                              ; preds = %294, %28
  %288 = phi i8 [ %6, %28 ], [ %296, %294 ]
  %289 = phi i8* [ %3, %28 ], [ %295, %294 ]
  %290 = icmp eq i8 %288, %29
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, i32* %31, align 8, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %31, align 8, !tbaa !8
  br label %294

294:                                              ; preds = %291, %287
  %295 = getelementptr inbounds i8, i8* %289, i64 1
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %287, !llvm.loop !10

298:                                              ; preds = %294
  %299 = add nuw nsw i8 %14, 2
  %300 = icmp eq i64 %30, 26
  br i1 %300, label %8, label %12, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
