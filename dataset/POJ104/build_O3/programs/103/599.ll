; ModuleID = 'source-C-CXX/103/599.c'
source_filename = "source-C-CXX/103/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1, %7
  %6 = phi i32 [ %10, %7 ], [ %3, %1 ]
  ret i32 %6

7:                                                ; preds = %1
  %8 = add nsw i32 %0, -1
  %9 = tail call i32 @f(i32 %8)
  %10 = shl nsw i32 %9, 1
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #4
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = call i32 @f(i32 0)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %23, label %17

14:                                               ; preds = %189, %192
  %15 = phi i32 [ 10, %189 ], [ %183, %192 ]
  %16 = zext i32 %15 to i64
  br label %33

17:                                               ; preds = %0
  %18 = call i32 @f(i32 1)
  %19 = icmp slt i32 %10, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = sub i32 %11, %12
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  store i32 %21, i32* %22, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %0, %17, %20
  %24 = call i32 @f(i32 1)
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %102, label %96

26:                                               ; preds = %33, %192
  %27 = phi i32 [ 0, %192 ], [ %15, %33 ]
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add i32 %28, 1
  %30 = icmp sge i32 %28, %12
  %31 = icmp slt i32 %28, %24
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %46, label %49

33:                                               ; preds = %14, %33
  %34 = phi i64 [ %16, %14 ], [ %40, %33 ]
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = sdiv i32 %36, 2
  %39 = add nsw i32 %38, %37
  %40 = add nsw i64 %34, -1
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = icmp sgt i64 %34, 1
  br i1 %42, label %33, label %26, !llvm.loop !9

43:                                               ; preds = %267, %270
  %44 = phi i32 [ 10, %267 ], [ %262, %270 ]
  %45 = zext i32 %44 to i64
  br label %53

46:                                               ; preds = %26
  %47 = sub i32 %29, %12
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 %47, i32* %48, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %26, %46
  %50 = icmp sge i32 %28, %24
  %51 = icmp slt i32 %28, %104
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %194, label %197

53:                                               ; preds = %43, %53
  %54 = phi i64 [ %45, %43 ], [ %60, %53 ]
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = and i32 %56, 1
  %58 = sdiv i32 %56, 2
  %59 = add nsw i32 %58, %57
  %60 = add nsw i64 %54, -1
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i64 %54, 1
  br i1 %62, label %53, label %63, !llvm.loop !11

63:                                               ; preds = %53, %270
  %64 = phi i32 [ 0, %270 ], [ %44, %53 ]
  %65 = icmp eq i32 %10, %28
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %68

68:                                               ; preds = %66, %63
  %69 = icmp slt i32 %64, %27
  %70 = select i1 %69, i32 %27, i32 %64
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %70, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %92
  %76 = phi i64 [ 0, %72 ], [ %93, %92 ]
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = trunc i64 %76 to i32
  %84 = add nsw i32 %83, -1
  %85 = call i32 @f(i32 %84)
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add i32 %85, -1
  %90 = add i32 %89, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %95

92:                                               ; preds = %75
  %93 = add nuw nsw i64 %76, 1
  %94 = icmp eq i64 %93, %74
  br i1 %94, label %95, label %75, !llvm.loop !12

95:                                               ; preds = %92, %68, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #4
  ret void

96:                                               ; preds = %23
  %97 = call i32 @f(i32 2)
  %98 = icmp slt i32 %10, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = sub i32 %11, %24
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 1
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %96, %23
  %103 = phi i32 [ 1, %99 ], [ 0, %96 ], [ 0, %23 ]
  %104 = call i32 @f(i32 2)
  %105 = icmp slt i32 %10, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = call i32 @f(i32 3)
  %108 = icmp slt i32 %10, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = sub i32 %11, %104
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 2
  store i32 %110, i32* %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %109, %106, %102
  %113 = phi i32 [ 2, %109 ], [ %103, %106 ], [ %103, %102 ]
  %114 = call i32 @f(i32 3)
  %115 = icmp slt i32 %10, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = call i32 @f(i32 4)
  %118 = icmp slt i32 %10, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = sub i32 %11, %114
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 3
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %119, %116, %112
  %123 = phi i32 [ 3, %119 ], [ %113, %116 ], [ %113, %112 ]
  %124 = call i32 @f(i32 4)
  %125 = icmp slt i32 %10, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = call i32 @f(i32 5)
  %128 = icmp slt i32 %10, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = sub i32 %11, %124
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 4
  store i32 %130, i32* %131, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %129, %126, %122
  %133 = phi i32 [ 4, %129 ], [ %123, %126 ], [ %123, %122 ]
  %134 = call i32 @f(i32 5)
  %135 = icmp slt i32 %10, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = call i32 @f(i32 6)
  %138 = icmp slt i32 %10, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = sub i32 %11, %134
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 5
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %136, %132
  %143 = phi i32 [ 5, %139 ], [ %133, %136 ], [ %133, %132 ]
  %144 = call i32 @f(i32 6)
  %145 = icmp slt i32 %10, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = call i32 @f(i32 7)
  %148 = icmp slt i32 %10, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = sub i32 %11, %144
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 6
  store i32 %150, i32* %151, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %149, %146, %142
  %153 = phi i32 [ 6, %149 ], [ %143, %146 ], [ %143, %142 ]
  %154 = call i32 @f(i32 7)
  %155 = icmp slt i32 %10, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = call i32 @f(i32 8)
  %158 = icmp slt i32 %10, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = sub i32 %11, %154
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 7
  store i32 %160, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %159, %156, %152
  %163 = phi i32 [ 7, %159 ], [ %153, %156 ], [ %153, %152 ]
  %164 = call i32 @f(i32 8)
  %165 = icmp slt i32 %10, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = call i32 @f(i32 9)
  %168 = icmp slt i32 %10, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = sub i32 %11, %164
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 8
  store i32 %170, i32* %171, align 16, !tbaa !5
  br label %172

172:                                              ; preds = %169, %166, %162
  %173 = phi i32 [ 8, %169 ], [ %163, %166 ], [ %163, %162 ]
  %174 = call i32 @f(i32 9)
  %175 = icmp slt i32 %10, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = call i32 @f(i32 10)
  %178 = icmp slt i32 %10, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = sub i32 %11, %174
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 9
  store i32 %180, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %179, %176, %172
  %183 = phi i32 [ 9, %179 ], [ %173, %176 ], [ %173, %172 ]
  %184 = call i32 @f(i32 10)
  %185 = icmp slt i32 %10, %184
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = call i32 @f(i32 11)
  %188 = icmp slt i32 %10, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = sub i32 %11, %184
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  store i32 %190, i32* %191, align 8, !tbaa !5
  br label %14

192:                                              ; preds = %186, %182
  %193 = icmp sgt i32 %183, 0
  br i1 %193, label %14, label %26

194:                                              ; preds = %49
  %195 = sub i32 %29, %24
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 %195, i32* %196, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %194, %49
  %198 = phi i32 [ 1, %194 ], [ 0, %49 ]
  %199 = icmp sge i32 %28, %104
  %200 = icmp slt i32 %28, %114
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = sub i32 %29, %104
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 %203, i32* %204, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi i32 [ 2, %202 ], [ %198, %197 ]
  %207 = icmp sge i32 %28, %114
  %208 = icmp slt i32 %28, %124
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = sub i32 %29, %114
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 %211, i32* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %210, %205
  %214 = phi i32 [ 3, %210 ], [ %206, %205 ]
  %215 = icmp sge i32 %28, %124
  %216 = icmp slt i32 %28, %134
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = sub i32 %29, %124
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 %219, i32* %220, align 16, !tbaa !5
  br label %221

221:                                              ; preds = %218, %213
  %222 = phi i32 [ 4, %218 ], [ %214, %213 ]
  %223 = icmp sge i32 %28, %134
  %224 = icmp slt i32 %28, %144
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = sub i32 %29, %134
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 %227, i32* %228, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %226, %221
  %230 = phi i32 [ 5, %226 ], [ %222, %221 ]
  %231 = icmp sge i32 %28, %144
  %232 = icmp slt i32 %28, %154
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = sub i32 %29, %144
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 %235, i32* %236, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %234, %229
  %238 = phi i32 [ 6, %234 ], [ %230, %229 ]
  %239 = icmp sge i32 %28, %154
  %240 = icmp slt i32 %28, %164
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = sub i32 %29, %154
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 %243, i32* %244, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %242, %237
  %246 = phi i32 [ 7, %242 ], [ %238, %237 ]
  %247 = icmp sge i32 %28, %164
  %248 = icmp slt i32 %28, %174
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = sub i32 %29, %164
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 %251, i32* %252, align 16, !tbaa !5
  br label %253

253:                                              ; preds = %250, %245
  %254 = phi i32 [ 8, %250 ], [ %246, %245 ]
  %255 = icmp sge i32 %28, %174
  %256 = icmp slt i32 %28, %184
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = sub i32 %29, %174
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 %259, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %258, %253
  %262 = phi i32 [ 9, %258 ], [ %254, %253 ]
  %263 = icmp slt i32 %28, %184
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = call i32 @f(i32 11)
  %266 = icmp slt i32 %28, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = sub i32 %29, %184
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 %268, i32* %269, align 8, !tbaa !5
  br label %43

270:                                              ; preds = %264, %261
  %271 = icmp sgt i32 %262, 0
  br i1 %271, label %43, label %63
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
