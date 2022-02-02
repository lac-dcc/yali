; ModuleID = 'source-C-CXX/99/1811.c'
source_filename = "source-C-CXX/99/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [80 x i32], align 16
  %3 = bitcast [80 x i32]* %2 to i8*
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %37

15:                                               ; preds = %401, %9
  %16 = phi i32 [ undef, %9 ], [ %402, %401 ]
  %17 = phi i64 [ 0, %9 ], [ %403, %401 ]
  %18 = phi i32 [ 1, %9 ], [ %402, %401 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = zext i8 %22 to i64
  %27 = add nuw nsw i64 %26, 4294967231
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %15, %20, %25, %0
  %33 = phi i32 [ 1, %0 ], [ %16, %15 ], [ 0, %25 ], [ %18, %20 ]
  %34 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %59, label %61

37:                                               ; preds = %401, %13
  %38 = phi i64 [ 0, %13 ], [ %403, %401 ]
  %39 = phi i32 [ 1, %13 ], [ %402, %401 ]
  %40 = phi i64 [ %14, %13 ], [ %404, %401 ]
  %41 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = zext i8 %42 to i64
  %47 = add nuw nsw i64 %46, 4294967231
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %37, %45
  %53 = phi i32 [ 0, %45 ], [ %39, %37 ]
  %54 = or i64 %38, 1
  %55 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i8 %56, -65
  %58 = icmp ult i8 %57, 26
  br i1 %58, label %394, label %401

59:                                               ; preds = %32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %35)
  br label %61

61:                                               ; preds = %32, %59
  %62 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %123, label %125

65:                                               ; preds = %269
  %66 = and i64 %6, 4294967295
  %67 = and i64 %6, 1
  %68 = icmp eq i64 %66, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = sub nsw i64 %66, %67
  br label %92

71:                                               ; preds = %413, %65
  %72 = phi i32 [ undef, %65 ], [ %414, %413 ]
  %73 = phi i64 [ 0, %65 ], [ %415, %413 ]
  %74 = phi i32 [ %33, %65 ], [ %414, %413 ]
  %75 = icmp eq i64 %67, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add i8 %78, -97
  %80 = icmp ult i8 %79, 26
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = zext i8 %78 to i64
  %83 = add nuw nsw i64 %82, 4294967199
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %81, %76, %71
  %89 = phi i32 [ %72, %71 ], [ 0, %81 ], [ %74, %76 ]
  %90 = load i32, i32* %34, align 16, !tbaa !8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %114, label %116

92:                                               ; preds = %413, %69
  %93 = phi i64 [ 0, %69 ], [ %415, %413 ]
  %94 = phi i32 [ %33, %69 ], [ %414, %413 ]
  %95 = phi i64 [ %70, %69 ], [ %416, %413 ]
  %96 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %93
  %97 = load i8, i8* %96, align 2, !tbaa !5
  %98 = add i8 %97, -97
  %99 = icmp ult i8 %98, 26
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = zext i8 %97 to i64
  %102 = add nuw nsw i64 %101, 4294967199
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %92, %100
  %108 = phi i32 [ 0, %100 ], [ %94, %92 ]
  %109 = or i64 %93, 1
  %110 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = add i8 %111, -97
  %113 = icmp ult i8 %112, 26
  br i1 %113, label %406, label %413

114:                                              ; preds = %88
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %90)
  br label %116

116:                                              ; preds = %269, %88, %114
  %117 = phi i32 [ %89, %88 ], [ %89, %114 ], [ %33, %269 ]
  %118 = load i32, i32* %62, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %270, label %272

120:                                              ; preds = %392
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %392
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0

123:                                              ; preds = %61
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %63)
  br label %125

125:                                              ; preds = %123, %61
  %126 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %127)
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %133)
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 4
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %139)
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 5
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %145)
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 6
  %151 = load i32, i32* %150, align 8, !tbaa !8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %151)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 7
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %157)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 8
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %163)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 9
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %169)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 10
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %175)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 11
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %181)
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 12
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %187)
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 13
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %193)
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 14
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %199)
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 15
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %205)
  br label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 16
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %211)
  br label %215

215:                                              ; preds = %213, %209
  %216 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 17
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %217)
  br label %221

221:                                              ; preds = %219, %215
  %222 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 18
  %223 = load i32, i32* %222, align 8, !tbaa !8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %223)
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 19
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %229)
  br label %233

233:                                              ; preds = %231, %227
  %234 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 20
  %235 = load i32, i32* %234, align 16, !tbaa !8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %235)
  br label %239

239:                                              ; preds = %237, %233
  %240 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 21
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %241)
  br label %245

245:                                              ; preds = %243, %239
  %246 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 22
  %247 = load i32, i32* %246, align 8, !tbaa !8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %247)
  br label %251

251:                                              ; preds = %249, %245
  %252 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 23
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %253)
  br label %257

257:                                              ; preds = %255, %251
  %258 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 24
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %259)
  br label %263

263:                                              ; preds = %261, %257
  %264 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 25
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %265)
  br label %269

269:                                              ; preds = %267, %263
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(316) %3, i8 0, i64 316, i1 false)
  br i1 %8, label %65, label %116

270:                                              ; preds = %116
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %118)
  br label %272

272:                                              ; preds = %270, %116
  %273 = load i32, i32* %126, align 8, !tbaa !8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %273)
  br label %277

277:                                              ; preds = %275, %272
  %278 = load i32, i32* %132, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %278)
  br label %282

282:                                              ; preds = %280, %277
  %283 = load i32, i32* %138, align 16, !tbaa !8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %283)
  br label %287

287:                                              ; preds = %285, %282
  %288 = load i32, i32* %144, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %288)
  br label %292

292:                                              ; preds = %290, %287
  %293 = load i32, i32* %150, align 8, !tbaa !8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %293)
  br label %297

297:                                              ; preds = %295, %292
  %298 = load i32, i32* %156, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %298)
  br label %302

302:                                              ; preds = %300, %297
  %303 = load i32, i32* %162, align 16, !tbaa !8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %303)
  br label %307

307:                                              ; preds = %305, %302
  %308 = load i32, i32* %168, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %308)
  br label %312

312:                                              ; preds = %310, %307
  %313 = load i32, i32* %174, align 8, !tbaa !8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %313)
  br label %317

317:                                              ; preds = %315, %312
  %318 = load i32, i32* %180, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %318)
  br label %322

322:                                              ; preds = %320, %317
  %323 = load i32, i32* %186, align 16, !tbaa !8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %323)
  br label %327

327:                                              ; preds = %325, %322
  %328 = load i32, i32* %192, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %328)
  br label %332

332:                                              ; preds = %330, %327
  %333 = load i32, i32* %198, align 8, !tbaa !8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %333)
  br label %337

337:                                              ; preds = %335, %332
  %338 = load i32, i32* %204, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %338)
  br label %342

342:                                              ; preds = %340, %337
  %343 = load i32, i32* %210, align 16, !tbaa !8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %343)
  br label %347

347:                                              ; preds = %345, %342
  %348 = load i32, i32* %216, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %348)
  br label %352

352:                                              ; preds = %350, %347
  %353 = load i32, i32* %222, align 8, !tbaa !8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %353)
  br label %357

357:                                              ; preds = %355, %352
  %358 = load i32, i32* %228, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %358)
  br label %362

362:                                              ; preds = %360, %357
  %363 = load i32, i32* %234, align 16, !tbaa !8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %363)
  br label %367

367:                                              ; preds = %365, %362
  %368 = load i32, i32* %240, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %368)
  br label %372

372:                                              ; preds = %370, %367
  %373 = load i32, i32* %246, align 8, !tbaa !8
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %373)
  br label %377

377:                                              ; preds = %375, %372
  %378 = load i32, i32* %252, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %378)
  br label %382

382:                                              ; preds = %380, %377
  %383 = load i32, i32* %258, align 16, !tbaa !8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %383)
  br label %387

387:                                              ; preds = %385, %382
  %388 = load i32, i32* %264, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %388)
  br label %392

392:                                              ; preds = %390, %387
  %393 = icmp eq i32 %117, 0
  br i1 %393, label %122, label %120

394:                                              ; preds = %52
  %395 = zext i8 %56 to i64
  %396 = add nuw nsw i64 %395, 4294967231
  %397 = and i64 %396, 4294967295
  %398 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !8
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4, !tbaa !8
  br label %401

401:                                              ; preds = %394, %52
  %402 = phi i32 [ 0, %394 ], [ %53, %52 ]
  %403 = add nuw nsw i64 %38, 2
  %404 = add i64 %40, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %15, label %37, !llvm.loop !10

406:                                              ; preds = %107
  %407 = zext i8 %111 to i64
  %408 = add nuw nsw i64 %407, 4294967199
  %409 = and i64 %408, 4294967295
  %410 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !8
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %406, %107
  %414 = phi i32 [ 0, %406 ], [ %108, %107 ]
  %415 = add nuw nsw i64 %93, 2
  %416 = add i64 %95, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %71, label %92, !llvm.loop !12
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
