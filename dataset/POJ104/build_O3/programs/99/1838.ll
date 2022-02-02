; ModuleID = 'source-C-CXX/99/1838.c'
source_filename = "source-C-CXX/99/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %39

17:                                               ; preds = %481, %11
  %18 = phi i32 [ undef, %11 ], [ %482, %481 ]
  %19 = phi i64 [ 0, %11 ], [ %483, %481 ]
  %20 = phi i32 [ 1, %11 ], [ %482, %481 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = zext i8 %24 to i64
  %29 = add nuw nsw i64 %28, 4294967231
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %17, %22, %27, %0
  %35 = phi i32 [ 1, %0 ], [ %18, %17 ], [ 0, %27 ], [ %20, %22 ]
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %67, label %69

39:                                               ; preds = %481, %15
  %40 = phi i64 [ 0, %15 ], [ %483, %481 ]
  %41 = phi i32 [ 1, %15 ], [ %482, %481 ]
  %42 = phi i64 [ %16, %15 ], [ %484, %481 ]
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = zext i8 %44 to i64
  %49 = add nuw nsw i64 %48, 4294967231
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %39, %47
  %55 = phi i32 [ 0, %47 ], [ %41, %39 ]
  %56 = or i64 %40, 1
  %57 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %474, label %481

61:                                               ; preds = %298
  %62 = and i64 %8, 4294967295
  %63 = and i64 %8, 1
  %64 = icmp eq i64 %62, 1
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = sub nsw i64 %62, %63
  br label %96

67:                                               ; preds = %34
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %37)
  br label %69

69:                                               ; preds = %34, %67
  %70 = phi i32 [ 0, %67 ], [ %35, %34 ]
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %128, label %130

74:                                               ; preds = %493, %61
  %75 = phi i32 [ undef, %61 ], [ %494, %493 ]
  %76 = phi i64 [ 0, %61 ], [ %495, %493 ]
  %77 = phi i32 [ 1, %61 ], [ %494, %493 ]
  %78 = icmp eq i64 %63, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add i8 %81, -97
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = zext i8 %81 to i64
  %86 = add nuw nsw i64 %85, 4294967199
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %74, %79, %84, %298
  %92 = phi i32 [ 1, %298 ], [ %75, %74 ], [ 0, %84 ], [ %77, %79 ]
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %118, label %120

96:                                               ; preds = %493, %65
  %97 = phi i64 [ 0, %65 ], [ %495, %493 ]
  %98 = phi i32 [ 1, %65 ], [ %494, %493 ]
  %99 = phi i64 [ %66, %65 ], [ %496, %493 ]
  %100 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = add i8 %101, -97
  %103 = icmp ult i8 %102, 26
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = zext i8 %101 to i64
  %106 = add nuw nsw i64 %105, 4294967199
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %96, %104
  %112 = phi i32 [ 0, %104 ], [ %98, %96 ]
  %113 = or i64 %97, 1
  %114 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add i8 %115, -97
  %117 = icmp ult i8 %116, 26
  br i1 %117, label %486, label %493

118:                                              ; preds = %91
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %94)
  br label %120

120:                                              ; preds = %91, %118
  %121 = phi i32 [ 0, %118 ], [ %92, %91 ]
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %300, label %302

125:                                              ; preds = %470
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %127

127:                                              ; preds = %468, %125, %470
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0

128:                                              ; preds = %69
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %72)
  br label %130

130:                                              ; preds = %128, %69
  %131 = phi i32 [ 0, %128 ], [ %70, %69 ]
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %133)
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i32 [ 0, %135 ], [ %131, %130 ]
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %140)
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi i32 [ 0, %142 ], [ %138, %137 ]
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %147)
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i32 [ 0, %149 ], [ %145, %144 ]
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %154)
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ 0, %156 ], [ %152, %151 ]
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %161)
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi i32 [ 0, %163 ], [ %159, %158 ]
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %168)
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ 0, %170 ], [ %166, %165 ]
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %175 = load i32, i32* %174, align 16, !tbaa !8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %175)
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi i32 [ 0, %177 ], [ %173, %172 ]
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %182)
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i32 [ 0, %184 ], [ %180, %179 ]
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %189 = load i32, i32* %188, align 8, !tbaa !8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %189)
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi i32 [ 0, %191 ], [ %187, %186 ]
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %196)
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi i32 [ 0, %198 ], [ %194, %193 ]
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %203)
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi i32 [ 0, %205 ], [ %201, %200 ]
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %210)
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi i32 [ 0, %212 ], [ %208, %207 ]
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %217 = load i32, i32* %216, align 8, !tbaa !8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %217)
  br label %221

221:                                              ; preds = %219, %214
  %222 = phi i32 [ 0, %219 ], [ %215, %214 ]
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %224)
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi i32 [ 0, %226 ], [ %222, %221 ]
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %231 = load i32, i32* %230, align 16, !tbaa !8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %231)
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i32 [ 0, %233 ], [ %229, %228 ]
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %238)
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i32 [ 0, %240 ], [ %236, %235 ]
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %245 = load i32, i32* %244, align 8, !tbaa !8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %245)
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ 0, %247 ], [ %243, %242 ]
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %252)
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi i32 [ 0, %254 ], [ %250, %249 ]
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %259)
  br label %263

263:                                              ; preds = %261, %256
  %264 = phi i32 [ 0, %261 ], [ %257, %256 ]
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %266)
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ 0, %268 ], [ %264, %263 ]
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %273 = load i32, i32* %272, align 8, !tbaa !8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %273)
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ 0, %275 ], [ %271, %270 ]
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %280 = load i32, i32* %279, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %280)
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi i32 [ 0, %282 ], [ %278, %277 ]
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %287 = load i32, i32* %286, align 16, !tbaa !8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %287)
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi i32 [ 0, %289 ], [ %285, %284 ]
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %294)
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi i32 [ 0, %296 ], [ %292, %291 ]
  br i1 %10, label %61, label %91

300:                                              ; preds = %120
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %123)
  br label %302

302:                                              ; preds = %300, %120
  %303 = phi i32 [ 0, %300 ], [ %121, %120 ]
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %305 = load i32, i32* %304, align 8, !tbaa !8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %305)
  br label %309

309:                                              ; preds = %307, %302
  %310 = phi i32 [ 0, %307 ], [ %303, %302 ]
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %312)
  br label %316

316:                                              ; preds = %314, %309
  %317 = phi i32 [ 0, %314 ], [ %310, %309 ]
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %319 = load i32, i32* %318, align 16, !tbaa !8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %319)
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi i32 [ 0, %321 ], [ %317, %316 ]
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %326)
  br label %330

330:                                              ; preds = %328, %323
  %331 = phi i32 [ 0, %328 ], [ %324, %323 ]
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %333 = load i32, i32* %332, align 8, !tbaa !8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %333)
  br label %337

337:                                              ; preds = %335, %330
  %338 = phi i32 [ 0, %335 ], [ %331, %330 ]
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %340 = load i32, i32* %339, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %340)
  br label %344

344:                                              ; preds = %342, %337
  %345 = phi i32 [ 0, %342 ], [ %338, %337 ]
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %347 = load i32, i32* %346, align 16, !tbaa !8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %347)
  br label %351

351:                                              ; preds = %349, %344
  %352 = phi i32 [ 0, %349 ], [ %345, %344 ]
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %354 = load i32, i32* %353, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %354)
  br label %358

358:                                              ; preds = %356, %351
  %359 = phi i32 [ 0, %356 ], [ %352, %351 ]
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %361 = load i32, i32* %360, align 8, !tbaa !8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %361)
  br label %365

365:                                              ; preds = %363, %358
  %366 = phi i32 [ 0, %363 ], [ %359, %358 ]
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %368 = load i32, i32* %367, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %368)
  br label %372

372:                                              ; preds = %370, %365
  %373 = phi i32 [ 0, %370 ], [ %366, %365 ]
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %375 = load i32, i32* %374, align 16, !tbaa !8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %375)
  br label %379

379:                                              ; preds = %377, %372
  %380 = phi i32 [ 0, %377 ], [ %373, %372 ]
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %382 = load i32, i32* %381, align 4, !tbaa !8
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %382)
  br label %386

386:                                              ; preds = %384, %379
  %387 = phi i32 [ 0, %384 ], [ %380, %379 ]
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %389 = load i32, i32* %388, align 8, !tbaa !8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %389)
  br label %393

393:                                              ; preds = %391, %386
  %394 = phi i32 [ 0, %391 ], [ %387, %386 ]
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %396 = load i32, i32* %395, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %396)
  br label %400

400:                                              ; preds = %398, %393
  %401 = phi i32 [ 0, %398 ], [ %394, %393 ]
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %403 = load i32, i32* %402, align 16, !tbaa !8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %403)
  br label %407

407:                                              ; preds = %405, %400
  %408 = phi i32 [ 0, %405 ], [ %401, %400 ]
  %409 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %410 = load i32, i32* %409, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %410)
  br label %414

414:                                              ; preds = %412, %407
  %415 = phi i32 [ 0, %412 ], [ %408, %407 ]
  %416 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %417 = load i32, i32* %416, align 8, !tbaa !8
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %417)
  br label %421

421:                                              ; preds = %419, %414
  %422 = phi i32 [ 0, %419 ], [ %415, %414 ]
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %424 = load i32, i32* %423, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %424)
  br label %428

428:                                              ; preds = %426, %421
  %429 = phi i32 [ 0, %426 ], [ %422, %421 ]
  %430 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %431 = load i32, i32* %430, align 16, !tbaa !8
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %431)
  br label %435

435:                                              ; preds = %433, %428
  %436 = phi i32 [ 0, %433 ], [ %429, %428 ]
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %438 = load i32, i32* %437, align 4, !tbaa !8
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %438)
  br label %442

442:                                              ; preds = %440, %435
  %443 = phi i32 [ 0, %440 ], [ %436, %435 ]
  %444 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %445 = load i32, i32* %444, align 8, !tbaa !8
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %445)
  br label %449

449:                                              ; preds = %447, %442
  %450 = phi i32 [ 0, %447 ], [ %443, %442 ]
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %452 = load i32, i32* %451, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %452)
  br label %456

456:                                              ; preds = %454, %449
  %457 = phi i32 [ 0, %454 ], [ %450, %449 ]
  %458 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %459 = load i32, i32* %458, align 16, !tbaa !8
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %459)
  br label %463

463:                                              ; preds = %461, %456
  %464 = phi i32 [ 0, %461 ], [ %457, %456 ]
  %465 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %466 = load i32, i32* %465, align 4, !tbaa !8
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %466)
  br label %127

470:                                              ; preds = %463
  %471 = icmp ne i32 %299, 0
  %472 = icmp ne i32 %464, 0
  %473 = select i1 %471, i1 %472, i1 false
  br i1 %473, label %125, label %127

474:                                              ; preds = %54
  %475 = zext i8 %58 to i64
  %476 = add nuw nsw i64 %475, 4294967231
  %477 = and i64 %476, 4294967295
  %478 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !8
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4, !tbaa !8
  br label %481

481:                                              ; preds = %474, %54
  %482 = phi i32 [ 0, %474 ], [ %55, %54 ]
  %483 = add nuw nsw i64 %40, 2
  %484 = add i64 %42, -2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %17, label %39, !llvm.loop !10

486:                                              ; preds = %111
  %487 = zext i8 %115 to i64
  %488 = add nuw nsw i64 %487, 4294967199
  %489 = and i64 %488, 4294967295
  %490 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !8
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 4, !tbaa !8
  br label %493

493:                                              ; preds = %486, %111
  %494 = phi i32 [ 0, %486 ], [ %112, %111 ]
  %495 = add nuw nsw i64 %97, 2
  %496 = add i64 %99, -2
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %74, label %96, !llvm.loop !12
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
