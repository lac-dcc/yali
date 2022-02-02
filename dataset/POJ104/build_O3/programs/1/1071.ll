; ModuleID = 'source-C-CXX/1/1071.c'
source_filename = "source-C-CXX/1/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %41

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %13, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %38
  %22 = phi i64 [ 0, %10 ], [ %39, %38 ]
  %23 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %22, i32 1, i64 0
  %24 = load i8, i8* %23, align 4, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %21 ]
  %28 = phi i8 [ %36, %26 ], [ %24, %21 ]
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %22, i32 1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !12

38:                                               ; preds = %26, %21
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %21, !llvm.loop !13

41:                                               ; preds = %38, %0, %8
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  br i1 %46, label %74, label %75

47:                                               ; preds = %243, %68
  %48 = phi i32 [ %69, %68 ], [ %248, %243 ]
  %49 = phi i64 [ %70, %68 ], [ 0, %243 ]
  %50 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %49, i32 1, i64 0
  %51 = load i8, i8* %50, align 4, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %68, label %57

53:                                               ; preds = %57
  %54 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %49, i32 1, i64 %62
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %68, label %57, !llvm.loop !14

57:                                               ; preds = %47, %53
  %58 = phi i64 [ %62, %53 ], [ 0, %47 ]
  %59 = phi i8 [ %55, %53 ], [ %51, %47 ]
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %246, %60
  %62 = add nuw i64 %58, 1
  br i1 %61, label %63, label %53

63:                                               ; preds = %57
  %64 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %49, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !15
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %47, %63
  %69 = phi i32 [ %48, %47 ], [ %67, %63 ], [ %48, %53 ]
  %70 = add nuw nsw i64 %49, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %47, label %73, !llvm.loop !17

73:                                               ; preds = %68, %243
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

74:                                               ; preds = %41
  store i32 %45, i32* %42, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %74, %41
  %76 = phi i32 [ %45, %74 ], [ %43, %41 ]
  %77 = phi i32 [ 1, %74 ], [ 0, %41 ]
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %79, i32* %42, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %79, %81 ], [ %76, %75 ]
  %84 = phi i32 [ 2, %81 ], [ %77, %75 ]
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 %86, i32* %42, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %86, %88 ], [ %83, %82 ]
  %91 = phi i32 [ 3, %88 ], [ %84, %82 ]
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 %93, i32* %42, align 16, !tbaa !5
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %93, %95 ], [ %90, %89 ]
  %98 = phi i32 [ 4, %95 ], [ %91, %89 ]
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 %100, i32* %42, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi i32 [ %100, %102 ], [ %97, %96 ]
  %105 = phi i32 [ 5, %102 ], [ %98, %96 ]
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %104
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 %107, i32* %42, align 16, !tbaa !5
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %107, %109 ], [ %104, %103 ]
  %112 = phi i32 [ 6, %109 ], [ %105, %103 ]
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %114, i32* %42, align 16, !tbaa !5
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi i32 [ %114, %116 ], [ %111, %110 ]
  %119 = phi i32 [ 7, %116 ], [ %112, %110 ]
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 %121, i32* %42, align 16, !tbaa !5
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi i32 [ %121, %123 ], [ %118, %117 ]
  %126 = phi i32 [ 8, %123 ], [ %119, %117 ]
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 %128, i32* %42, align 16, !tbaa !5
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %128, %130 ], [ %125, %124 ]
  %133 = phi i32 [ 9, %130 ], [ %126, %124 ]
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 %135, i32* %42, align 16, !tbaa !5
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i32 [ %135, %137 ], [ %132, %131 ]
  %140 = phi i32 [ 10, %137 ], [ %133, %131 ]
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %139
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 %142, i32* %42, align 16, !tbaa !5
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i32 [ %142, %144 ], [ %139, %138 ]
  %147 = phi i32 [ 11, %144 ], [ %140, %138 ]
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 %149, i32* %42, align 16, !tbaa !5
  br label %152

152:                                              ; preds = %151, %145
  %153 = phi i32 [ %149, %151 ], [ %146, %145 ]
  %154 = phi i32 [ 12, %151 ], [ %147, %145 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %153
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 %156, i32* %42, align 16, !tbaa !5
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i32 [ %156, %158 ], [ %153, %152 ]
  %161 = phi i32 [ 13, %158 ], [ %154, %152 ]
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = icmp sgt i32 %163, %160
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 %163, i32* %42, align 16, !tbaa !5
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi i32 [ %163, %165 ], [ %160, %159 ]
  %168 = phi i32 [ 14, %165 ], [ %161, %159 ]
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %167
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 %170, i32* %42, align 16, !tbaa !5
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %170, %172 ], [ %167, %166 ]
  %175 = phi i32 [ 15, %172 ], [ %168, %166 ]
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp sgt i32 %177, %174
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 %177, i32* %42, align 16, !tbaa !5
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %177, %179 ], [ %174, %173 ]
  %182 = phi i32 [ 16, %179 ], [ %175, %173 ]
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %181
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 %184, i32* %42, align 16, !tbaa !5
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i32 [ %184, %186 ], [ %181, %180 ]
  %189 = phi i32 [ 17, %186 ], [ %182, %180 ]
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp sgt i32 %191, %188
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 %191, i32* %42, align 16, !tbaa !5
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi i32 [ %191, %193 ], [ %188, %187 ]
  %196 = phi i32 [ 18, %193 ], [ %189, %187 ]
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %195
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 %198, i32* %42, align 16, !tbaa !5
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi i32 [ %198, %200 ], [ %195, %194 ]
  %203 = phi i32 [ 19, %200 ], [ %196, %194 ]
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = icmp sgt i32 %205, %202
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 %205, i32* %42, align 16, !tbaa !5
  br label %208

208:                                              ; preds = %207, %201
  %209 = phi i32 [ %205, %207 ], [ %202, %201 ]
  %210 = phi i32 [ 20, %207 ], [ %203, %201 ]
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %209
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 %212, i32* %42, align 16, !tbaa !5
  br label %215

215:                                              ; preds = %214, %208
  %216 = phi i32 [ %212, %214 ], [ %209, %208 ]
  %217 = phi i32 [ 21, %214 ], [ %210, %208 ]
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = icmp sgt i32 %219, %216
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 %219, i32* %42, align 16, !tbaa !5
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %219, %221 ], [ %216, %215 ]
  %224 = phi i32 [ 22, %221 ], [ %217, %215 ]
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %223
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 %226, i32* %42, align 16, !tbaa !5
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i32 [ %226, %228 ], [ %223, %222 ]
  %231 = phi i32 [ 23, %228 ], [ %224, %222 ]
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = icmp sgt i32 %233, %230
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 %233, i32* %42, align 16, !tbaa !5
  br label %236

236:                                              ; preds = %235, %229
  %237 = phi i32 [ %233, %235 ], [ %230, %229 ]
  %238 = phi i32 [ 24, %235 ], [ %231, %229 ]
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, %237
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 %240, i32* %42, align 16, !tbaa !5
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi i32 [ %240, %242 ], [ %237, %236 ]
  %245 = phi i32 [ 25, %242 ], [ %238, %236 ]
  %246 = add nuw nsw i32 %245, 65
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %244)
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %47, label %73
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
