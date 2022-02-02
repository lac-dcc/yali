; ModuleID = 'source-C-CXX/36/912.c'
source_filename = "source-C-CXX/36/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 0
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %113, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 3
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 4
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 5
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 6
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 7
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 8
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 15
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  br label %65

65:                                               ; preds = %13, %109
  %66 = phi i32 [ %110, %109 ], [ 1, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %4, i8 48, i64 26, i1 false)
  %68 = load i8, i8* %10, align 16, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %104, label %73

70:                                               ; preds = %91
  %71 = load i32, i32* %39, align 16, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %98, label %104

73:                                               ; preds = %65, %96
  %74 = phi i8 [ %97, %96 ], [ 48, %65 ]
  %75 = phi i64 [ %92, %96 ], [ 0, %65 ]
  %76 = phi i8 [ %94, %96 ], [ %68, %65 ]
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = icmp eq i8 %74, 48
  br i1 %79, label %80, label %83

80:                                               ; preds = %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %78
  %81 = phi i64 [ 0, %78 ], [ 1, %114 ], [ 2, %119 ], [ 3, %124 ], [ 4, %129 ], [ 5, %134 ], [ 6, %139 ], [ 7, %144 ], [ 8, %149 ], [ 9, %154 ], [ 10, %159 ], [ 11, %164 ], [ 12, %169 ], [ 13, %174 ], [ 14, %179 ], [ 15, %184 ], [ 16, %189 ], [ 17, %194 ], [ 18, %199 ], [ 19, %204 ], [ 20, %209 ], [ 21, %214 ], [ 22, %219 ], [ 23, %224 ], [ 24, %229 ], [ 25, %234 ]
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %81
  store i8 %76, i8* %82, align 1, !tbaa !9
  br label %86

83:                                               ; preds = %78
  %84 = load i8, i8* %14, align 1, !tbaa !9
  %85 = icmp eq i8 %84, %76
  br i1 %85, label %86, label %114

86:                                               ; preds = %73, %83, %116, %121, %126, %131, %136, %141, %146, %151, %156, %161, %166, %171, %176, %181, %186, %191, %196, %201, %206, %211, %216, %221, %226, %231, %80
  %87 = phi i64 [ %81, %80 ], [ 0, %73 ], [ 1, %83 ], [ 2, %116 ], [ 3, %121 ], [ 4, %126 ], [ 5, %131 ], [ 6, %136 ], [ 7, %141 ], [ 8, %146 ], [ 9, %151 ], [ 10, %156 ], [ 11, %161 ], [ 12, %166 ], [ 13, %171 ], [ 14, %176 ], [ 15, %181 ], [ 16, %186 ], [ 17, %191 ], [ 18, %196 ], [ 19, %201 ], [ 20, %206 ], [ 21, %211 ], [ 22, %216 ], [ 23, %221 ], [ 24, %226 ], [ 25, %231 ]
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %234
  %92 = add nuw i64 %75, 1
  %93 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %70, label %96, !llvm.loop !10

96:                                               ; preds = %91
  %97 = load i8, i8* %7, align 16, !tbaa !9
  br label %73

98:                                               ; preds = %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %104, %70
  %99 = phi i64 [ 0, %70 ], [ 1, %104 ], [ 2, %236 ], [ 3, %239 ], [ 4, %242 ], [ 5, %245 ], [ 6, %248 ], [ 7, %251 ], [ 8, %254 ], [ 9, %257 ], [ 10, %260 ], [ 11, %263 ], [ 12, %266 ], [ 13, %269 ], [ 14, %272 ], [ 15, %275 ], [ 16, %278 ], [ 17, %281 ], [ 18, %284 ], [ 19, %287 ], [ 20, %290 ], [ 21, %293 ], [ 22, %296 ], [ 23, %299 ], [ 24, %302 ], [ 25, %305 ]
  %100 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %109

104:                                              ; preds = %65, %70
  %105 = load i32, i32* %40, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %98, label %236

107:                                              ; preds = %305
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %109

109:                                              ; preds = %98, %107
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #5
  %110 = add nuw nsw i32 %66, 1
  %111 = load i32, i32* %5, align 4, !tbaa !5
  %112 = icmp slt i32 %66, %111
  br i1 %112, label %65, label %113, !llvm.loop !12

113:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret i32 0

114:                                              ; preds = %83
  %115 = icmp eq i8 %84, 48
  br i1 %115, label %80, label %116

116:                                              ; preds = %114
  %117 = load i8, i8* %15, align 2, !tbaa !9
  %118 = icmp eq i8 %117, %76
  br i1 %118, label %86, label %119

119:                                              ; preds = %116
  %120 = icmp eq i8 %117, 48
  br i1 %120, label %80, label %121

121:                                              ; preds = %119
  %122 = load i8, i8* %16, align 1, !tbaa !9
  %123 = icmp eq i8 %122, %76
  br i1 %123, label %86, label %124

124:                                              ; preds = %121
  %125 = icmp eq i8 %122, 48
  br i1 %125, label %80, label %126

126:                                              ; preds = %124
  %127 = load i8, i8* %17, align 4, !tbaa !9
  %128 = icmp eq i8 %127, %76
  br i1 %128, label %86, label %129

129:                                              ; preds = %126
  %130 = icmp eq i8 %127, 48
  br i1 %130, label %80, label %131

131:                                              ; preds = %129
  %132 = load i8, i8* %18, align 1, !tbaa !9
  %133 = icmp eq i8 %132, %76
  br i1 %133, label %86, label %134

134:                                              ; preds = %131
  %135 = icmp eq i8 %132, 48
  br i1 %135, label %80, label %136

136:                                              ; preds = %134
  %137 = load i8, i8* %19, align 2, !tbaa !9
  %138 = icmp eq i8 %137, %76
  br i1 %138, label %86, label %139

139:                                              ; preds = %136
  %140 = icmp eq i8 %137, 48
  br i1 %140, label %80, label %141

141:                                              ; preds = %139
  %142 = load i8, i8* %20, align 1, !tbaa !9
  %143 = icmp eq i8 %142, %76
  br i1 %143, label %86, label %144

144:                                              ; preds = %141
  %145 = icmp eq i8 %142, 48
  br i1 %145, label %80, label %146

146:                                              ; preds = %144
  %147 = load i8, i8* %21, align 8, !tbaa !9
  %148 = icmp eq i8 %147, %76
  br i1 %148, label %86, label %149

149:                                              ; preds = %146
  %150 = icmp eq i8 %147, 48
  br i1 %150, label %80, label %151

151:                                              ; preds = %149
  %152 = load i8, i8* %22, align 1, !tbaa !9
  %153 = icmp eq i8 %152, %76
  br i1 %153, label %86, label %154

154:                                              ; preds = %151
  %155 = icmp eq i8 %152, 48
  br i1 %155, label %80, label %156

156:                                              ; preds = %154
  %157 = load i8, i8* %23, align 2, !tbaa !9
  %158 = icmp eq i8 %157, %76
  br i1 %158, label %86, label %159

159:                                              ; preds = %156
  %160 = icmp eq i8 %157, 48
  br i1 %160, label %80, label %161

161:                                              ; preds = %159
  %162 = load i8, i8* %24, align 1, !tbaa !9
  %163 = icmp eq i8 %162, %76
  br i1 %163, label %86, label %164

164:                                              ; preds = %161
  %165 = icmp eq i8 %162, 48
  br i1 %165, label %80, label %166

166:                                              ; preds = %164
  %167 = load i8, i8* %25, align 4, !tbaa !9
  %168 = icmp eq i8 %167, %76
  br i1 %168, label %86, label %169

169:                                              ; preds = %166
  %170 = icmp eq i8 %167, 48
  br i1 %170, label %80, label %171

171:                                              ; preds = %169
  %172 = load i8, i8* %26, align 1, !tbaa !9
  %173 = icmp eq i8 %172, %76
  br i1 %173, label %86, label %174

174:                                              ; preds = %171
  %175 = icmp eq i8 %172, 48
  br i1 %175, label %80, label %176

176:                                              ; preds = %174
  %177 = load i8, i8* %27, align 2, !tbaa !9
  %178 = icmp eq i8 %177, %76
  br i1 %178, label %86, label %179

179:                                              ; preds = %176
  %180 = icmp eq i8 %177, 48
  br i1 %180, label %80, label %181

181:                                              ; preds = %179
  %182 = load i8, i8* %28, align 1, !tbaa !9
  %183 = icmp eq i8 %182, %76
  br i1 %183, label %86, label %184

184:                                              ; preds = %181
  %185 = icmp eq i8 %182, 48
  br i1 %185, label %80, label %186

186:                                              ; preds = %184
  %187 = load i8, i8* %29, align 16, !tbaa !9
  %188 = icmp eq i8 %187, %76
  br i1 %188, label %86, label %189

189:                                              ; preds = %186
  %190 = icmp eq i8 %187, 48
  br i1 %190, label %80, label %191

191:                                              ; preds = %189
  %192 = load i8, i8* %30, align 1, !tbaa !9
  %193 = icmp eq i8 %192, %76
  br i1 %193, label %86, label %194

194:                                              ; preds = %191
  %195 = icmp eq i8 %192, 48
  br i1 %195, label %80, label %196

196:                                              ; preds = %194
  %197 = load i8, i8* %31, align 2, !tbaa !9
  %198 = icmp eq i8 %197, %76
  br i1 %198, label %86, label %199

199:                                              ; preds = %196
  %200 = icmp eq i8 %197, 48
  br i1 %200, label %80, label %201

201:                                              ; preds = %199
  %202 = load i8, i8* %32, align 1, !tbaa !9
  %203 = icmp eq i8 %202, %76
  br i1 %203, label %86, label %204

204:                                              ; preds = %201
  %205 = icmp eq i8 %202, 48
  br i1 %205, label %80, label %206

206:                                              ; preds = %204
  %207 = load i8, i8* %33, align 4, !tbaa !9
  %208 = icmp eq i8 %207, %76
  br i1 %208, label %86, label %209

209:                                              ; preds = %206
  %210 = icmp eq i8 %207, 48
  br i1 %210, label %80, label %211

211:                                              ; preds = %209
  %212 = load i8, i8* %34, align 1, !tbaa !9
  %213 = icmp eq i8 %212, %76
  br i1 %213, label %86, label %214

214:                                              ; preds = %211
  %215 = icmp eq i8 %212, 48
  br i1 %215, label %80, label %216

216:                                              ; preds = %214
  %217 = load i8, i8* %35, align 2, !tbaa !9
  %218 = icmp eq i8 %217, %76
  br i1 %218, label %86, label %219

219:                                              ; preds = %216
  %220 = icmp eq i8 %217, 48
  br i1 %220, label %80, label %221

221:                                              ; preds = %219
  %222 = load i8, i8* %36, align 1, !tbaa !9
  %223 = icmp eq i8 %222, %76
  br i1 %223, label %86, label %224

224:                                              ; preds = %221
  %225 = icmp eq i8 %222, 48
  br i1 %225, label %80, label %226

226:                                              ; preds = %224
  %227 = load i8, i8* %37, align 8, !tbaa !9
  %228 = icmp eq i8 %227, %76
  br i1 %228, label %86, label %229

229:                                              ; preds = %226
  %230 = icmp eq i8 %227, 48
  br i1 %230, label %80, label %231

231:                                              ; preds = %229
  %232 = load i8, i8* %38, align 1, !tbaa !9
  %233 = icmp eq i8 %232, %76
  br i1 %233, label %86, label %234

234:                                              ; preds = %231
  %235 = icmp eq i8 %232, 48
  br i1 %235, label %80, label %91

236:                                              ; preds = %104
  %237 = load i32, i32* %41, align 8, !tbaa !5
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %98, label %239

239:                                              ; preds = %236
  %240 = load i32, i32* %42, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %98, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* %43, align 16, !tbaa !5
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %98, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* %44, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %98, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %45, align 8, !tbaa !5
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %98, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %46, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %98, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* %47, align 16, !tbaa !5
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %98, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* %48, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %98, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %49, align 8, !tbaa !5
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %98, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %50, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %98, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* %51, align 16, !tbaa !5
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %98, label %269

269:                                              ; preds = %266
  %270 = load i32, i32* %52, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %98, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %53, align 8, !tbaa !5
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %98, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %54, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %98, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %55, align 16, !tbaa !5
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %98, label %281

281:                                              ; preds = %278
  %282 = load i32, i32* %56, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %98, label %284

284:                                              ; preds = %281
  %285 = load i32, i32* %57, align 8, !tbaa !5
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %98, label %287

287:                                              ; preds = %284
  %288 = load i32, i32* %58, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %98, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* %59, align 16, !tbaa !5
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %98, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* %60, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %98, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* %61, align 8, !tbaa !5
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %98, label %299

299:                                              ; preds = %296
  %300 = load i32, i32* %62, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %98, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %63, align 16, !tbaa !5
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %98, label %305

305:                                              ; preds = %302
  %306 = load i32, i32* %64, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %98, label %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
