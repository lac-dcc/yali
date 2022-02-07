; ModuleID = 'source-C-CXX/77/345.c'
source_filename = "source-C-CXX/77/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %64, %0
  %8 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %66, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %8
  store i32 10, i32* %11, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %62, %10
  %13 = phi i64 [ %63, %62 ], [ 0, %10 ]
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %13, %8
  br i1 %16, label %62, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %13
  store i32 40, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %60, %17
  %20 = phi i64 [ %61, %60 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, %8
  %24 = icmp eq i64 %20, %13
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %20
  store i32 30, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %58, %26
  %29 = phi i64 [ %59, %58 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %29, %8
  %33 = icmp eq i64 %29, %13
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i64 %29, %20
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %29
  store i32 20, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 16, !tbaa !5
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %5, align 8, !tbaa !5
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = add nsw i32 %40, %39
  %44 = add nsw i32 %42, %41
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = add nsw i32 %42, %39
  %48 = add nsw i32 %41, %40
  %49 = icmp sgt i32 %47, %48
  %50 = add nsw i32 %41, %39
  %51 = icmp slt i32 %50, %40
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %42) #4
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %41) #4
  br label %58

58:                                               ; preds = %37, %46, %53, %31
  %59 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

60:                                               ; preds = %28, %22
  %61 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

62:                                               ; preds = %19, %15
  %63 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

64:                                               ; preds = %12
  %65 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

66:                                               ; preds = %7, %123
  %67 = phi i64 [ %124, %123 ], [ 0, %7 ]
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %125, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %67
  store i32 10, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %121, %69
  %72 = phi i64 [ %122, %121 ], [ 0, %69 ]
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %123, label %74

74:                                               ; preds = %71
  %75 = icmp eq i64 %72, %67
  br i1 %75, label %121, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %72
  store i32 50, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %119, %76
  %79 = phi i64 [ %120, %119 ], [ 0, %76 ]
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %121, label %81

81:                                               ; preds = %78
  %82 = icmp eq i64 %79, %67
  %83 = icmp eq i64 %79, %72
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %119, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %79
  store i32 30, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %117, %85
  %88 = phi i64 [ %118, %117 ], [ 0, %85 ]
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %119, label %90

90:                                               ; preds = %87
  %91 = icmp eq i64 %88, %67
  %92 = icmp eq i64 %88, %72
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq i64 %88, %79
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %88
  store i32 20, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %3, align 16, !tbaa !5
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = load i32, i32* %5, align 8, !tbaa !5
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = add nsw i32 %99, %98
  %103 = add nsw i32 %101, %100
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %96
  %106 = add nsw i32 %101, %98
  %107 = add nsw i32 %100, %99
  %108 = icmp sgt i32 %106, %107
  %109 = add nsw i32 %100, %98
  %110 = icmp slt i32 %109, %99
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %101) #4
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %99) #4
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %98) #4
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %100) #4
  br label %117

117:                                              ; preds = %96, %105, %112, %90
  %118 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

119:                                              ; preds = %87, %81
  %120 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

121:                                              ; preds = %78, %74
  %122 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

123:                                              ; preds = %71
  %124 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

125:                                              ; preds = %66, %182
  %126 = phi i64 [ %183, %182 ], [ 0, %66 ]
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %184, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %126
  store i32 10, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %180, %128
  %131 = phi i64 [ %181, %180 ], [ 0, %128 ]
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %182, label %133

133:                                              ; preds = %130
  %134 = icmp eq i64 %131, %126
  br i1 %134, label %180, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %131
  store i32 40, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %178, %135
  %138 = phi i64 [ %179, %178 ], [ 0, %135 ]
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %180, label %140

140:                                              ; preds = %137
  %141 = icmp eq i64 %138, %126
  %142 = icmp eq i64 %138, %131
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %178, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %138
  store i32 50, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %176, %144
  %147 = phi i64 [ %177, %176 ], [ 0, %144 ]
  %148 = icmp eq i64 %147, 4
  br i1 %148, label %178, label %149

149:                                              ; preds = %146
  %150 = icmp eq i64 %147, %126
  %151 = icmp eq i64 %147, %131
  %152 = select i1 %150, i1 true, i1 %151
  %153 = icmp eq i64 %147, %138
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %176, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %147
  store i32 20, i32* %156, align 4, !tbaa !5
  %157 = load i32, i32* %3, align 16, !tbaa !5
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = load i32, i32* %5, align 8, !tbaa !5
  %160 = load i32, i32* %6, align 4, !tbaa !5
  %161 = add nsw i32 %158, %157
  %162 = add nsw i32 %160, %159
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %155
  %165 = add nsw i32 %160, %157
  %166 = add nsw i32 %159, %158
  %167 = icmp sgt i32 %165, %166
  %168 = add nsw i32 %159, %157
  %169 = icmp slt i32 %168, %158
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %160) #4
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %158) #4
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %157) #4
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %159) #4
  br label %176

176:                                              ; preds = %155, %164, %171, %149
  %177 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !18

178:                                              ; preds = %146, %140
  %179 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !19

180:                                              ; preds = %137, %133
  %181 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !20

182:                                              ; preds = %130
  %183 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !21

184:                                              ; preds = %125, %241
  %185 = phi i64 [ %242, %241 ], [ 0, %125 ]
  %186 = icmp eq i64 %185, 4
  br i1 %186, label %243, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %185
  store i32 10, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %239, %187
  %190 = phi i64 [ %240, %239 ], [ 0, %187 ]
  %191 = icmp eq i64 %190, 4
  br i1 %191, label %241, label %192

192:                                              ; preds = %189
  %193 = icmp eq i64 %190, %185
  br i1 %193, label %239, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %190
  store i32 40, i32* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %237, %194
  %197 = phi i64 [ %238, %237 ], [ 0, %194 ]
  %198 = icmp eq i64 %197, 4
  br i1 %198, label %239, label %199

199:                                              ; preds = %196
  %200 = icmp eq i64 %197, %185
  %201 = icmp eq i64 %197, %190
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %237, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %197
  store i32 30, i32* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %235, %203
  %206 = phi i64 [ %236, %235 ], [ 0, %203 ]
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %237, label %208

208:                                              ; preds = %205
  %209 = icmp eq i64 %206, %185
  %210 = icmp eq i64 %206, %190
  %211 = select i1 %209, i1 true, i1 %210
  %212 = icmp eq i64 %206, %197
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %235, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %206
  store i32 50, i32* %215, align 4, !tbaa !5
  %216 = load i32, i32* %3, align 16, !tbaa !5
  %217 = load i32, i32* %4, align 4, !tbaa !5
  %218 = load i32, i32* %5, align 8, !tbaa !5
  %219 = load i32, i32* %6, align 4, !tbaa !5
  %220 = add nsw i32 %217, %216
  %221 = add nsw i32 %219, %218
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %235

223:                                              ; preds = %214
  %224 = add nsw i32 %219, %216
  %225 = add nsw i32 %218, %217
  %226 = icmp sgt i32 %224, %225
  %227 = add nsw i32 %218, %216
  %228 = icmp slt i32 %227, %217
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %219) #4
  %232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %217) #4
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %216) #4
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %218) #4
  br label %235

235:                                              ; preds = %214, %223, %230, %208
  %236 = add nuw nsw i64 %206, 1
  br label %205, !llvm.loop !22

237:                                              ; preds = %205, %199
  %238 = add nuw nsw i64 %197, 1
  br label %196, !llvm.loop !23

239:                                              ; preds = %196, %192
  %240 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !24

241:                                              ; preds = %189
  %242 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !25

243:                                              ; preds = %184, %300
  %244 = phi i64 [ %301, %300 ], [ 0, %184 ]
  %245 = icmp eq i64 %244, 4
  br i1 %245, label %302, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %244
  store i32 50, i32* %247, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %298, %246
  %249 = phi i64 [ %299, %298 ], [ 0, %246 ]
  %250 = icmp eq i64 %249, 4
  br i1 %250, label %300, label %251

251:                                              ; preds = %248
  %252 = icmp eq i64 %249, %244
  br i1 %252, label %298, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %249
  store i32 40, i32* %254, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %296, %253
  %256 = phi i64 [ %297, %296 ], [ 0, %253 ]
  %257 = icmp eq i64 %256, 4
  br i1 %257, label %298, label %258

258:                                              ; preds = %255
  %259 = icmp eq i64 %256, %244
  %260 = icmp eq i64 %256, %249
  %261 = select i1 %259, i1 true, i1 %260
  br i1 %261, label %296, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %256
  store i32 30, i32* %263, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %294, %262
  %265 = phi i64 [ %295, %294 ], [ 0, %262 ]
  %266 = icmp eq i64 %265, 4
  br i1 %266, label %296, label %267

267:                                              ; preds = %264
  %268 = icmp eq i64 %265, %244
  %269 = icmp eq i64 %265, %249
  %270 = select i1 %268, i1 true, i1 %269
  %271 = icmp eq i64 %265, %256
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %294, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %265
  store i32 20, i32* %274, align 4, !tbaa !5
  %275 = load i32, i32* %3, align 16, !tbaa !5
  %276 = load i32, i32* %4, align 4, !tbaa !5
  %277 = load i32, i32* %5, align 8, !tbaa !5
  %278 = load i32, i32* %6, align 4, !tbaa !5
  %279 = add nsw i32 %276, %275
  %280 = add nsw i32 %278, %277
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %273
  %283 = add nsw i32 %278, %275
  %284 = add nsw i32 %277, %276
  %285 = icmp sgt i32 %283, %284
  %286 = add nsw i32 %277, %275
  %287 = icmp slt i32 %286, %276
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %278) #4
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %276) #4
  %292 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %275) #4
  %293 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %277) #4
  br label %294

294:                                              ; preds = %273, %282, %289, %267
  %295 = add nuw nsw i64 %265, 1
  br label %264, !llvm.loop !26

296:                                              ; preds = %264, %258
  %297 = add nuw nsw i64 %256, 1
  br label %255, !llvm.loop !27

298:                                              ; preds = %255, %251
  %299 = add nuw nsw i64 %249, 1
  br label %248, !llvm.loop !28

300:                                              ; preds = %248
  %301 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !29

302:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
