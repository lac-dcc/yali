; ModuleID = 'source-C-CXX/103/554.c'
source_filename = "source-C-CXX/103/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi i32 [ %2, %1 ], [ %17, %16 ]
  %5 = phi i64 [ 1, %1 ], [ %19, %16 ]
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sdiv i32 %4, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  %11 = icmp eq i64 %10, 10000
  %12 = and i32 %4, -2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %16, !llvm.loop !9

15:                                               ; preds = %7, %3
  ret void

16:                                               ; preds = %7
  %17 = sdiv i32 %4, 4
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %277, %0
  %13 = phi i32 [ %10, %0 ], [ %278, %277 ]
  %14 = phi i64 [ 1, %0 ], [ %280, %277 ]
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = sdiv i32 %13, 2
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, 10000
  %21 = and i32 %13, -2
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %277, !llvm.loop !9

24:                                               ; preds = %12, %16
  br label %25

25:                                               ; preds = %281, %24
  %26 = phi i32 [ %11, %24 ], [ %282, %281 ]
  %27 = phi i64 [ 1, %24 ], [ %284, %281 ]
  %28 = icmp eq i32 %26, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = sdiv i32 %26, 2
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, 10000
  %34 = and i32 %26, -2
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %281, !llvm.loop !9

37:                                               ; preds = %25, %29
  %38 = icmp eq i32 %10, %11
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %10, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %275, %273, %271, %269, %267, %265, %263, %261, %259, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %39, %37
  %44 = phi i32 [ %10, %37 ], [ %10, %39 ], [ %10, %47 ], [ %10, %51 ], [ %10, %55 ], [ %10, %59 ], [ %10, %63 ], [ %10, %67 ], [ %10, %71 ], [ %10, %75 ], [ %11, %79 ], [ %41, %83 ], [ %49, %85 ], [ %53, %87 ], [ %57, %89 ], [ %61, %91 ], [ %65, %93 ], [ %69, %95 ], [ %73, %97 ], [ %77, %99 ], [ %11, %101 ], [ %41, %105 ], [ %49, %107 ], [ %53, %109 ], [ %57, %111 ], [ %61, %113 ], [ %65, %115 ], [ %69, %117 ], [ %73, %119 ], [ %77, %121 ], [ %11, %123 ], [ %41, %127 ], [ %49, %129 ], [ %53, %131 ], [ %57, %133 ], [ %61, %135 ], [ %65, %137 ], [ %69, %139 ], [ %73, %141 ], [ %77, %143 ], [ %11, %145 ], [ %41, %149 ], [ %49, %151 ], [ %53, %153 ], [ %57, %155 ], [ %61, %157 ], [ %65, %159 ], [ %69, %161 ], [ %73, %163 ], [ %77, %165 ], [ %11, %167 ], [ %41, %171 ], [ %49, %173 ], [ %53, %175 ], [ %57, %177 ], [ %61, %179 ], [ %65, %181 ], [ %69, %183 ], [ %73, %185 ], [ %77, %187 ], [ %11, %189 ], [ %41, %193 ], [ %49, %195 ], [ %53, %197 ], [ %57, %199 ], [ %61, %201 ], [ %65, %203 ], [ %69, %205 ], [ %73, %207 ], [ %77, %209 ], [ %11, %211 ], [ %41, %215 ], [ %49, %217 ], [ %53, %219 ], [ %57, %221 ], [ %61, %223 ], [ %65, %225 ], [ %69, %227 ], [ %73, %229 ], [ %77, %231 ], [ %11, %233 ], [ %41, %237 ], [ %49, %239 ], [ %53, %241 ], [ %57, %243 ], [ %61, %245 ], [ %65, %247 ], [ %69, %249 ], [ %73, %251 ], [ %77, %253 ], [ %11, %255 ], [ %41, %259 ], [ %49, %261 ], [ %53, %263 ], [ %57, %265 ], [ %61, %267 ], [ %65, %269 ], [ %69, %271 ], [ %73, %273 ], [ %77, %275 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %275, %43
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

47:                                               ; preds = %39
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp eq i32 %10, %49
  br i1 %50, label %43, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %10, %53
  br i1 %54, label %43, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp eq i32 %10, %57
  br i1 %58, label %43, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %10, %61
  br i1 %62, label %43, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp eq i32 %10, %65
  br i1 %66, label %43, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %10, %69
  br i1 %70, label %43, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp eq i32 %10, %73
  br i1 %74, label %43, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %10, %77
  br i1 %78, label %43, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %11
  br i1 %82, label %43, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %81, %41
  br i1 %84, label %43, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %81, %49
  br i1 %86, label %43, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %81, %53
  br i1 %88, label %43, label %89

89:                                               ; preds = %87
  %90 = icmp eq i32 %81, %57
  br i1 %90, label %43, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %81, %61
  br i1 %92, label %43, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %81, %65
  br i1 %94, label %43, label %95

95:                                               ; preds = %93
  %96 = icmp eq i32 %81, %69
  br i1 %96, label %43, label %97

97:                                               ; preds = %95
  %98 = icmp eq i32 %81, %73
  br i1 %98, label %43, label %99

99:                                               ; preds = %97
  %100 = icmp eq i32 %81, %77
  br i1 %100, label %43, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp eq i32 %103, %11
  br i1 %104, label %43, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %103, %41
  br i1 %106, label %43, label %107

107:                                              ; preds = %105
  %108 = icmp eq i32 %103, %49
  br i1 %108, label %43, label %109

109:                                              ; preds = %107
  %110 = icmp eq i32 %103, %53
  br i1 %110, label %43, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %103, %57
  br i1 %112, label %43, label %113

113:                                              ; preds = %111
  %114 = icmp eq i32 %103, %61
  br i1 %114, label %43, label %115

115:                                              ; preds = %113
  %116 = icmp eq i32 %103, %65
  br i1 %116, label %43, label %117

117:                                              ; preds = %115
  %118 = icmp eq i32 %103, %69
  br i1 %118, label %43, label %119

119:                                              ; preds = %117
  %120 = icmp eq i32 %103, %73
  br i1 %120, label %43, label %121

121:                                              ; preds = %119
  %122 = icmp eq i32 %103, %77
  br i1 %122, label %43, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %11
  br i1 %126, label %43, label %127

127:                                              ; preds = %123
  %128 = icmp eq i32 %125, %41
  br i1 %128, label %43, label %129

129:                                              ; preds = %127
  %130 = icmp eq i32 %125, %49
  br i1 %130, label %43, label %131

131:                                              ; preds = %129
  %132 = icmp eq i32 %125, %53
  br i1 %132, label %43, label %133

133:                                              ; preds = %131
  %134 = icmp eq i32 %125, %57
  br i1 %134, label %43, label %135

135:                                              ; preds = %133
  %136 = icmp eq i32 %125, %61
  br i1 %136, label %43, label %137

137:                                              ; preds = %135
  %138 = icmp eq i32 %125, %65
  br i1 %138, label %43, label %139

139:                                              ; preds = %137
  %140 = icmp eq i32 %125, %69
  br i1 %140, label %43, label %141

141:                                              ; preds = %139
  %142 = icmp eq i32 %125, %73
  br i1 %142, label %43, label %143

143:                                              ; preds = %141
  %144 = icmp eq i32 %125, %77
  br i1 %144, label %43, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = icmp eq i32 %147, %11
  br i1 %148, label %43, label %149

149:                                              ; preds = %145
  %150 = icmp eq i32 %147, %41
  br i1 %150, label %43, label %151

151:                                              ; preds = %149
  %152 = icmp eq i32 %147, %49
  br i1 %152, label %43, label %153

153:                                              ; preds = %151
  %154 = icmp eq i32 %147, %53
  br i1 %154, label %43, label %155

155:                                              ; preds = %153
  %156 = icmp eq i32 %147, %57
  br i1 %156, label %43, label %157

157:                                              ; preds = %155
  %158 = icmp eq i32 %147, %61
  br i1 %158, label %43, label %159

159:                                              ; preds = %157
  %160 = icmp eq i32 %147, %65
  br i1 %160, label %43, label %161

161:                                              ; preds = %159
  %162 = icmp eq i32 %147, %69
  br i1 %162, label %43, label %163

163:                                              ; preds = %161
  %164 = icmp eq i32 %147, %73
  br i1 %164, label %43, label %165

165:                                              ; preds = %163
  %166 = icmp eq i32 %147, %77
  br i1 %166, label %43, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, %11
  br i1 %170, label %43, label %171

171:                                              ; preds = %167
  %172 = icmp eq i32 %169, %41
  br i1 %172, label %43, label %173

173:                                              ; preds = %171
  %174 = icmp eq i32 %169, %49
  br i1 %174, label %43, label %175

175:                                              ; preds = %173
  %176 = icmp eq i32 %169, %53
  br i1 %176, label %43, label %177

177:                                              ; preds = %175
  %178 = icmp eq i32 %169, %57
  br i1 %178, label %43, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %169, %61
  br i1 %180, label %43, label %181

181:                                              ; preds = %179
  %182 = icmp eq i32 %169, %65
  br i1 %182, label %43, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %169, %69
  br i1 %184, label %43, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %169, %73
  br i1 %186, label %43, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %169, %77
  br i1 %188, label %43, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp eq i32 %191, %11
  br i1 %192, label %43, label %193

193:                                              ; preds = %189
  %194 = icmp eq i32 %191, %41
  br i1 %194, label %43, label %195

195:                                              ; preds = %193
  %196 = icmp eq i32 %191, %49
  br i1 %196, label %43, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %191, %53
  br i1 %198, label %43, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %191, %57
  br i1 %200, label %43, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %191, %61
  br i1 %202, label %43, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %191, %65
  br i1 %204, label %43, label %205

205:                                              ; preds = %203
  %206 = icmp eq i32 %191, %69
  br i1 %206, label %43, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %191, %73
  br i1 %208, label %43, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %191, %77
  br i1 %210, label %43, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, %11
  br i1 %214, label %43, label %215

215:                                              ; preds = %211
  %216 = icmp eq i32 %213, %41
  br i1 %216, label %43, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %213, %49
  br i1 %218, label %43, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %213, %53
  br i1 %220, label %43, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %213, %57
  br i1 %222, label %43, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %213, %61
  br i1 %224, label %43, label %225

225:                                              ; preds = %223
  %226 = icmp eq i32 %213, %65
  br i1 %226, label %43, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %213, %69
  br i1 %228, label %43, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %213, %73
  br i1 %230, label %43, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %213, %77
  br i1 %232, label %43, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %235 = load i32, i32* %234, align 16, !tbaa !5
  %236 = icmp eq i32 %235, %11
  br i1 %236, label %43, label %237

237:                                              ; preds = %233
  %238 = icmp eq i32 %235, %41
  br i1 %238, label %43, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %235, %49
  br i1 %240, label %43, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %235, %53
  br i1 %242, label %43, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %235, %57
  br i1 %244, label %43, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %235, %61
  br i1 %246, label %43, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %235, %65
  br i1 %248, label %43, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %235, %69
  br i1 %250, label %43, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %235, %73
  br i1 %252, label %43, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %235, %77
  br i1 %254, label %43, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, %11
  br i1 %258, label %43, label %259

259:                                              ; preds = %255
  %260 = icmp eq i32 %257, %41
  br i1 %260, label %43, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %257, %49
  br i1 %262, label %43, label %263

263:                                              ; preds = %261
  %264 = icmp eq i32 %257, %53
  br i1 %264, label %43, label %265

265:                                              ; preds = %263
  %266 = icmp eq i32 %257, %57
  br i1 %266, label %43, label %267

267:                                              ; preds = %265
  %268 = icmp eq i32 %257, %61
  br i1 %268, label %43, label %269

269:                                              ; preds = %267
  %270 = icmp eq i32 %257, %65
  br i1 %270, label %43, label %271

271:                                              ; preds = %269
  %272 = icmp eq i32 %257, %69
  br i1 %272, label %43, label %273

273:                                              ; preds = %271
  %274 = icmp eq i32 %257, %73
  br i1 %274, label %43, label %275

275:                                              ; preds = %273
  %276 = icmp eq i32 %257, %77
  br i1 %276, label %43, label %46

277:                                              ; preds = %16
  %278 = sdiv i32 %13, 4
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = add nuw nsw i64 %14, 2
  br label %12

281:                                              ; preds = %29
  %282 = sdiv i32 %26, 4
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  store i32 %282, i32* %283, align 4, !tbaa !5
  %284 = add nuw nsw i64 %27, 2
  br label %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
