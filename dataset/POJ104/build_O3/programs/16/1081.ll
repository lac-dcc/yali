; ModuleID = 'source-C-CXX/16/1081.c'
source_filename = "source-C-CXX/16/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %256, label %11

11:                                               ; preds = %0, %252
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %226

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 32, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 32, i64 %16, i1 false)
  %17 = add i64 %12, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %76, label %21

21:                                               ; preds = %15
  %22 = and i64 %19, 8589934584
  %23 = sub nsw i64 %18, %22
  br label %24

24:                                               ; preds = %71, %21
  %25 = phi i64 [ 0, %21 ], [ %72, %71 ]
  %26 = sub i64 %18, %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -7
  %29 = bitcast i8* %28 to <8 x i8>*
  %30 = load <8 x i8>, <8 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <8 x i8> %30, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = icmp eq <8 x i8> %31, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = extractelement <8 x i1> %32, i32 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  store i8 40, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %34, %24
  %37 = extractelement <8 x i1> %32, i32 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = add i64 %26, -1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  store i8 40, i8* %40, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <8 x i1> %32, i32 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = add i64 %26, -2
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 40, i8* %45, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <8 x i1> %32, i32 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = add i64 %26, -3
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  store i8 40, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <8 x i1> %32, i32 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = add i64 %26, -4
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 40, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %32, i32 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add i64 %26, -5
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  store i8 40, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %32, i32 6
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = add i64 %26, -6
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  store i8 40, i8* %65, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %32, i32 7
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = add i64 %26, -7
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  store i8 40, i8* %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = add nuw i64 %25, 8
  %73 = icmp eq i64 %72, %22
  br i1 %73, label %74, label %24, !llvm.loop !8

74:                                               ; preds = %71
  %75 = icmp eq i64 %19, %22
  br i1 %75, label %78, label %76

76:                                               ; preds = %15, %74
  %77 = phi i64 [ %18, %15 ], [ %23, %74 ]
  br label %180

78:                                               ; preds = %187, %74
  br i1 %14, label %79, label %226

79:                                               ; preds = %78
  %80 = and i64 %12, 4294967295
  %81 = icmp ult i64 %80, 16
  br i1 %81, label %178, label %82

82:                                               ; preds = %79
  %83 = and i64 %12, 15
  %84 = sub nsw i64 %80, %83
  br label %85

85:                                               ; preds = %173, %82
  %86 = phi i64 [ 0, %82 ], [ %174, %173 ]
  %87 = or i64 %86, 8
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 8
  %92 = bitcast i8* %91 to <8 x i8>*
  %93 = load <8 x i8>, <8 x i8>* %92, align 8, !tbaa !5
  %94 = icmp eq <8 x i8> %90, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %95 = icmp eq <8 x i8> %93, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %96 = extractelement <8 x i1> %94, i32 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %86
  store i8 41, i8* %98, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %97, %85
  %100 = extractelement <8 x i1> %94, i32 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %86, 1
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %102
  store i8 41, i8* %103, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %94, i32 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %86, 2
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %107
  store i8 41, i8* %108, align 2, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %94, i32 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %86, 3
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %112
  store i8 41, i8* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %94, i32 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %86, 4
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %117
  store i8 41, i8* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %94, i32 5
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %86, 5
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  store i8 41, i8* %123, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %94, i32 6
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %86, 6
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %127
  store i8 41, i8* %128, align 2, !tbaa !5
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %94, i32 7
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %86, 7
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %132
  store i8 41, i8* %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %95, i32 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %87
  store i8 41, i8* %137, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %136, %134
  %139 = extractelement <8 x i1> %95, i32 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %86, 9
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %141
  store i8 41, i8* %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %95, i32 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %86, 10
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %146
  store i8 41, i8* %147, align 2, !tbaa !5
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %95, i32 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %86, 11
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %151
  store i8 41, i8* %152, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %95, i32 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %86, 12
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %156
  store i8 41, i8* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %95, i32 5
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %86, 13
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %161
  store i8 41, i8* %162, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %95, i32 6
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %86, 14
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %166
  store i8 41, i8* %167, align 2, !tbaa !5
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %95, i32 7
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %86, 15
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %171
  store i8 41, i8* %172, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %170, %168
  %174 = add nuw i64 %86, 16
  %175 = icmp eq i64 %174, %84
  br i1 %175, label %176, label %85, !llvm.loop !11

176:                                              ; preds = %173
  %177 = icmp eq i64 %83, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %79, %176
  %179 = phi i64 [ 0, %79 ], [ %84, %176 ]
  br label %196

180:                                              ; preds = %76, %187
  %181 = phi i64 [ %189, %187 ], [ %77, %76 ]
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 40
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %181
  store i8 40, i8* %186, align 1, !tbaa !5
  br label %187

187:                                              ; preds = %180, %185
  %188 = icmp sgt i64 %181, 0
  %189 = add nsw i64 %181, -1
  br i1 %188, label %180, label %78, !llvm.loop !12

190:                                              ; preds = %203, %176
  br i1 %14, label %191, label %226

191:                                              ; preds = %190
  %192 = shl i64 %12, 32
  %193 = ashr exact i64 %192, 32
  %194 = add i64 %12, 4294967295
  %195 = and i64 %194, 4294967295
  br label %206

196:                                              ; preds = %178, %203
  %197 = phi i64 [ %204, %203 ], [ %179, %178 ]
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 41
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %197
  store i8 41, i8* %202, align 1, !tbaa !5
  br label %203

203:                                              ; preds = %196, %201
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i64 %204, %80
  br i1 %205, label %190, label %196, !llvm.loop !14

206:                                              ; preds = %191, %223
  %207 = phi i64 [ %195, %191 ], [ %225, %223 ]
  %208 = phi i64 [ %193, %191 ], [ %209, %223 ]
  %209 = add nsw i64 %208, -1
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %207
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 40
  br i1 %212, label %213, label %223

213:                                              ; preds = %206, %217
  %214 = phi i64 [ %215, %217 ], [ %209, %206 ]
  %215 = add nsw i64 %214, 1
  %216 = icmp slt i64 %215, %193
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %215
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = icmp eq i8 %219, 41
  br i1 %220, label %221, label %213, !llvm.loop !15

221:                                              ; preds = %217
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %215
  store i8 32, i8* %222, align 1, !tbaa !5
  store i8 32, i8* %210, align 1, !tbaa !5
  br label %223

223:                                              ; preds = %213, %206, %221
  %224 = icmp sgt i64 %207, 0
  %225 = add nsw i64 %207, -1
  br i1 %224, label %206, label %228, !llvm.loop !16

226:                                              ; preds = %190, %78, %11
  %227 = call i32 @puts(i8* nonnull %6)
  br label %252

228:                                              ; preds = %223
  %229 = call i32 @puts(i8* nonnull %6)
  br i1 %14, label %230, label %252

230:                                              ; preds = %228
  %231 = and i64 %12, 4294967295
  br label %232

232:                                              ; preds = %230, %249
  %233 = phi i64 [ 0, %230 ], [ %250, %249 ]
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 32
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %233
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = icmp eq i8 %239, 32
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %233
  %242 = select i1 %240, i8 32, i8 63
  store i8 %242, i8* %241, align 1, !tbaa !5
  br label %249

243:                                              ; preds = %232
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %233
  store i8 36, i8* %244, align 1, !tbaa !5
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %233
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 32
  %248 = select i1 %247, i8 36, i8 63
  store i8 %248, i8* %244, align 1
  br label %249

249:                                              ; preds = %243, %237
  %250 = add nuw nsw i64 %233, 1
  %251 = icmp eq i64 %250, %231
  br i1 %251, label %252, label %232, !llvm.loop !17

252:                                              ; preds = %249, %226, %228
  %253 = call i32 @puts(i8* nonnull %6)
  %254 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %11, !llvm.loop !18

256:                                              ; preds = %252, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
