; ModuleID = 'source-C-CXX/99/2037.c'
source_filename = "source-C-CXX/99/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [300 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %38

17:                                               ; preds = %468, %11
  %18 = phi i64 [ 0, %11 ], [ %469, %468 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = zext i8 %22 to i64
  %27 = add nuw nsw i64 %26, 4294967231
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %25, %20, %17
  br i1 %10, label %33, label %73

33:                                               ; preds = %32
  %34 = and i64 %8, 1
  %35 = icmp eq i64 %12, 1
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  %37 = sub nsw i64 %12, %34
  br label %77

38:                                               ; preds = %468, %15
  %39 = phi i64 [ 0, %15 ], [ %469, %468 ]
  %40 = phi i64 [ %16, %15 ], [ %470, %468 ]
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = zext i8 %42 to i64
  %47 = add nuw nsw i64 %46, 4294967231
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %38, %45
  %53 = or i64 %39, 1
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %461, label %468

58:                                               ; preds = %479, %33
  %59 = phi i64 [ 0, %33 ], [ %480, %479 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add i8 %63, -97
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = zext i8 %63 to i64
  %68 = add nuw nsw i64 %67, 4294967199
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %58, %61, %66, %0, %32
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %99, label %97

77:                                               ; preds = %479, %36
  %78 = phi i64 [ 0, %36 ], [ %480, %479 ]
  %79 = phi i64 [ %37, %36 ], [ %481, %479 ]
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %78
  %81 = load i8, i8* %80, align 2, !tbaa !5
  %82 = add i8 %81, -97
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = zext i8 %81 to i64
  %86 = add nuw nsw i64 %85, 4294967199
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %77, %84
  %92 = or i64 %78, 1
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, -97
  %96 = icmp ult i8 %95, 26
  br i1 %96, label %472, label %479

97:                                               ; preds = %73
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %75)
  br label %99

99:                                               ; preds = %73, %97
  %100 = phi i32 [ 1, %97 ], [ 0, %73 ]
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %116, label %114

104:                                              ; preds = %284
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %287)
  br label %106

106:                                              ; preds = %284, %104
  %107 = phi i32 [ 1, %104 ], [ %285, %284 ]
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %291, label %289

111:                                              ; preds = %459
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %113

113:                                              ; preds = %457, %111, %459
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret i32 0

114:                                              ; preds = %99
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %102)
  br label %116

116:                                              ; preds = %114, %99
  %117 = phi i32 [ 1, %114 ], [ %100, %99 ]
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %119)
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ 1, %121 ], [ %117, %116 ]
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %126)
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ 1, %128 ], [ %124, %123 ]
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %133)
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i32 [ 1, %135 ], [ %131, %130 ]
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %140)
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi i32 [ 1, %142 ], [ %138, %137 ]
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %147)
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i32 [ 1, %149 ], [ %145, %144 ]
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %154)
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ 1, %156 ], [ %152, %151 ]
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %161 = load i32, i32* %160, align 16, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %161)
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi i32 [ 1, %163 ], [ %159, %158 ]
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %168)
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ 1, %170 ], [ %166, %165 ]
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %175)
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi i32 [ 1, %177 ], [ %173, %172 ]
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %182)
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i32 [ 1, %184 ], [ %180, %179 ]
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %189 = load i32, i32* %188, align 16, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %189)
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi i32 [ 1, %191 ], [ %187, %186 ]
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %196)
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi i32 [ 1, %198 ], [ %194, %193 ]
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %203 = load i32, i32* %202, align 8, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %203)
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi i32 [ 1, %205 ], [ %201, %200 ]
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %210)
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi i32 [ 1, %212 ], [ %208, %207 ]
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %217 = load i32, i32* %216, align 16, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %217)
  br label %221

221:                                              ; preds = %219, %214
  %222 = phi i32 [ 1, %219 ], [ %215, %214 ]
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %224)
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi i32 [ 1, %226 ], [ %222, %221 ]
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %231 = load i32, i32* %230, align 8, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %231)
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i32 [ 1, %233 ], [ %229, %228 ]
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %238)
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i32 [ 1, %240 ], [ %236, %235 ]
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %245 = load i32, i32* %244, align 16, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %245)
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ 1, %247 ], [ %243, %242 ]
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %252)
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi i32 [ 1, %254 ], [ %250, %249 ]
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %259 = load i32, i32* %258, align 8, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %259)
  br label %263

263:                                              ; preds = %261, %256
  %264 = phi i32 [ 1, %261 ], [ %257, %256 ]
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %266)
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ 1, %268 ], [ %264, %263 ]
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %273 = load i32, i32* %272, align 16, !tbaa !8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %273)
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ 1, %275 ], [ %271, %270 ]
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %280 = load i32, i32* %279, align 4, !tbaa !8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %280)
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi i32 [ 1, %282 ], [ %278, %277 ]
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %287 = load i32, i32* %286, align 16, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %106, label %104

289:                                              ; preds = %106
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %109)
  br label %291

291:                                              ; preds = %289, %106
  %292 = phi i32 [ 1, %289 ], [ %107, %106 ]
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %294 = load i32, i32* %293, align 8, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %294)
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi i32 [ 1, %296 ], [ %292, %291 ]
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %301)
  br label %305

305:                                              ; preds = %303, %298
  %306 = phi i32 [ 1, %303 ], [ %299, %298 ]
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %308 = load i32, i32* %307, align 16, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %308)
  br label %312

312:                                              ; preds = %310, %305
  %313 = phi i32 [ 1, %310 ], [ %306, %305 ]
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %315)
  br label %319

319:                                              ; preds = %317, %312
  %320 = phi i32 [ 1, %317 ], [ %313, %312 ]
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %322 = load i32, i32* %321, align 8, !tbaa !8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %322)
  br label %326

326:                                              ; preds = %324, %319
  %327 = phi i32 [ 1, %324 ], [ %320, %319 ]
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %329)
  br label %333

333:                                              ; preds = %331, %326
  %334 = phi i32 [ 1, %331 ], [ %327, %326 ]
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %336 = load i32, i32* %335, align 16, !tbaa !8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %336)
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi i32 [ 1, %338 ], [ %334, %333 ]
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %343)
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi i32 [ 1, %345 ], [ %341, %340 ]
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %350 = load i32, i32* %349, align 8, !tbaa !8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %350)
  br label %354

354:                                              ; preds = %352, %347
  %355 = phi i32 [ 1, %352 ], [ %348, %347 ]
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %357 = load i32, i32* %356, align 4, !tbaa !8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %357)
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi i32 [ 1, %359 ], [ %355, %354 ]
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %364 = load i32, i32* %363, align 16, !tbaa !8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %364)
  br label %368

368:                                              ; preds = %366, %361
  %369 = phi i32 [ 1, %366 ], [ %362, %361 ]
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %371)
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi i32 [ 1, %373 ], [ %369, %368 ]
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %378 = load i32, i32* %377, align 8, !tbaa !8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %378)
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi i32 [ 1, %380 ], [ %376, %375 ]
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %385 = load i32, i32* %384, align 4, !tbaa !8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %385)
  br label %389

389:                                              ; preds = %387, %382
  %390 = phi i32 [ 1, %387 ], [ %383, %382 ]
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %392 = load i32, i32* %391, align 16, !tbaa !8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %389
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %392)
  br label %396

396:                                              ; preds = %394, %389
  %397 = phi i32 [ 1, %394 ], [ %390, %389 ]
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %399 = load i32, i32* %398, align 4, !tbaa !8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %399)
  br label %403

403:                                              ; preds = %401, %396
  %404 = phi i32 [ 1, %401 ], [ %397, %396 ]
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %406 = load i32, i32* %405, align 8, !tbaa !8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %406)
  br label %410

410:                                              ; preds = %408, %403
  %411 = phi i32 [ 1, %408 ], [ %404, %403 ]
  %412 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %413 = load i32, i32* %412, align 4, !tbaa !8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %410
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %413)
  br label %417

417:                                              ; preds = %415, %410
  %418 = phi i32 [ 1, %415 ], [ %411, %410 ]
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %420 = load i32, i32* %419, align 16, !tbaa !8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %420)
  br label %424

424:                                              ; preds = %422, %417
  %425 = phi i32 [ 1, %422 ], [ %418, %417 ]
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %427 = load i32, i32* %426, align 4, !tbaa !8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %427)
  br label %431

431:                                              ; preds = %429, %424
  %432 = phi i32 [ 1, %429 ], [ %425, %424 ]
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %434 = load i32, i32* %433, align 8, !tbaa !8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %434)
  br label %438

438:                                              ; preds = %436, %431
  %439 = phi i32 [ 1, %436 ], [ %432, %431 ]
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %441 = load i32, i32* %440, align 4, !tbaa !8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %441)
  br label %445

445:                                              ; preds = %443, %438
  %446 = phi i32 [ 1, %443 ], [ %439, %438 ]
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %448 = load i32, i32* %447, align 16, !tbaa !8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %448)
  br label %452

452:                                              ; preds = %450, %445
  %453 = phi i32 [ 1, %450 ], [ %446, %445 ]
  %454 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %455 = load i32, i32* %454, align 4, !tbaa !8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %455)
  br label %113

459:                                              ; preds = %452
  %460 = icmp eq i32 %453, 0
  br i1 %460, label %111, label %113

461:                                              ; preds = %52
  %462 = zext i8 %55 to i64
  %463 = add nuw nsw i64 %462, 4294967231
  %464 = and i64 %463, 4294967295
  %465 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !8
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 4, !tbaa !8
  br label %468

468:                                              ; preds = %461, %52
  %469 = add nuw nsw i64 %39, 2
  %470 = add i64 %40, -2
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %17, label %38, !llvm.loop !10

472:                                              ; preds = %91
  %473 = zext i8 %94 to i64
  %474 = add nuw nsw i64 %473, 4294967199
  %475 = and i64 %474, 4294967295
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !8
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %476, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %472, %91
  %480 = add nuw nsw i64 %78, 2
  %481 = add i64 %79, -2
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %58, label %77, !llvm.loop !12
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
