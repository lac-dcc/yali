; ModuleID = 'source-C-CXX/99/1495.c'
source_filename = "source-C-CXX/99/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [123 x i32], align 16
  %2 = bitcast [123 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %2, i8 0, i64 492, i1 false)
  %3 = tail call noalias align 16 dereferenceable_or_null(301) i8* @malloc(i64 301) #6
  br label %4

4:                                                ; preds = %0, %10
  %5 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds i8, i8* %3, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 302
  br i1 %12, label %16, label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %10, %13
  %17 = phi i64 [ %5, %13 ], [ 302, %10 ]
  %18 = and i64 %17, 4294967295
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 1
  %21 = sub nsw i64 %18, %19
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %31
  %24 = phi i64 [ 65, %16 ], [ %33, %31 ]
  %25 = phi i32 [ 0, %16 ], [ %32, %31 ]
  %26 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %24
  br i1 %20, label %53, label %35

27:                                               ; preds = %64
  %28 = trunc i64 %24 to i32
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %65)
  %30 = add nsw i32 %25, 1
  br label %31

31:                                               ; preds = %27, %64
  %32 = phi i32 [ %30, %27 ], [ %25, %64 ]
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, 91
  br i1 %34, label %67, label %23, !llvm.loop !10

35:                                               ; preds = %23, %331
  %36 = phi i64 [ %332, %331 ], [ 0, %23 ]
  %37 = phi i64 [ %333, %331 ], [ %21, %23 ]
  %38 = getelementptr inbounds i8, i8* %3, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, i32* %26, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %26, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %43, %35
  %47 = or i64 %36, 1
  %48 = getelementptr inbounds i8, i8* %3, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %24, %51
  br i1 %52, label %328, label %331

53:                                               ; preds = %331, %23
  %54 = phi i64 [ 0, %23 ], [ %332, %331 ]
  br i1 %22, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %3, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i64
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %24, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, i32* %26, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %26, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %61, %55, %53
  %65 = load i32, i32* %26, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %31, label %27

67:                                               ; preds = %31
  %68 = and i64 %17, 1
  %69 = icmp eq i64 %18, 1
  %70 = sub nsw i64 %18, %68
  %71 = icmp eq i64 %68, 0
  br label %76

72:                                               ; preds = %13
  %73 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 97
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %122, label %120

76:                                               ; preds = %67, %84
  %77 = phi i64 [ 97, %67 ], [ %86, %84 ]
  %78 = phi i32 [ %32, %67 ], [ %85, %84 ]
  %79 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %77
  br i1 %69, label %106, label %88

80:                                               ; preds = %117
  %81 = trunc i64 %77 to i32
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %118)
  %83 = add nsw i32 %78, 1
  br label %84

84:                                               ; preds = %80, %117
  %85 = phi i32 [ %83, %80 ], [ %78, %117 ]
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, 123
  br i1 %87, label %127, label %76, !llvm.loop !13

88:                                               ; preds = %76, %338
  %89 = phi i64 [ %339, %338 ], [ 0, %76 ]
  %90 = phi i64 [ %340, %338 ], [ %70, %76 ]
  %91 = getelementptr inbounds i8, i8* %3, i64 %89
  %92 = load i8, i8* %91, align 2, !tbaa !5
  %93 = sext i8 %92 to i64
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %77, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load i32, i32* %79, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %79, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %96, %88
  %100 = or i64 %89, 1
  %101 = getelementptr inbounds i8, i8* %3, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i64
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %77, %104
  br i1 %105, label %335, label %338

106:                                              ; preds = %338, %76
  %107 = phi i64 [ 0, %76 ], [ %339, %338 ]
  br i1 %71, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, i8* %3, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i64
  %112 = and i64 %111, 4294967295
  %113 = icmp eq i64 %77, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, i32* %79, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %79, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %114, %108, %106
  %118 = load i32, i32* %79, align 4, !tbaa !11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %84, label %80

120:                                              ; preds = %72
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %74)
  br label %122

122:                                              ; preds = %72, %120
  %123 = phi i32 [ 1, %120 ], [ 0, %72 ]
  %124 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 98
  %125 = load i32, i32* %124, align 8, !tbaa !11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %136, label %133

127:                                              ; preds = %84, %320, %325
  %128 = phi i32 [ %327, %325 ], [ %321, %320 ], [ %85, %84 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %127
  tail call void @free(i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %2) #6
  ret void

133:                                              ; preds = %122
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %125)
  %135 = add nuw nsw i32 %123, 1
  br label %136

136:                                              ; preds = %133, %122
  %137 = phi i32 [ %135, %133 ], [ %123, %122 ]
  %138 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 99
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %139)
  %143 = add nsw i32 %137, 1
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %143, %141 ], [ %137, %136 ]
  %146 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 100
  %147 = load i32, i32* %146, align 16, !tbaa !11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %147)
  %151 = add nsw i32 %145, 1
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %151, %149 ], [ %145, %144 ]
  %154 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 101
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %155)
  %159 = add nsw i32 %153, 1
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i32 [ %159, %157 ], [ %153, %152 ]
  %162 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 102
  %163 = load i32, i32* %162, align 8, !tbaa !11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %163)
  %167 = add nsw i32 %161, 1
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i32 [ %167, %165 ], [ %161, %160 ]
  %170 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 103
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %171)
  %175 = add nsw i32 %169, 1
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32 [ %175, %173 ], [ %169, %168 ]
  %178 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 104
  %179 = load i32, i32* %178, align 16, !tbaa !11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %179)
  %183 = add nsw i32 %177, 1
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i32 [ %183, %181 ], [ %177, %176 ]
  %186 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 105
  %187 = load i32, i32* %186, align 4, !tbaa !11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %187)
  %191 = add nsw i32 %185, 1
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ %191, %189 ], [ %185, %184 ]
  %194 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 106
  %195 = load i32, i32* %194, align 8, !tbaa !11
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %195)
  %199 = add nsw i32 %193, 1
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi i32 [ %199, %197 ], [ %193, %192 ]
  %202 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 107
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %203)
  %207 = add nsw i32 %201, 1
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i32 [ %207, %205 ], [ %201, %200 ]
  %210 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 108
  %211 = load i32, i32* %210, align 16, !tbaa !11
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %211)
  %215 = add nsw i32 %209, 1
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32 [ %215, %213 ], [ %209, %208 ]
  %218 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 109
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %219)
  %223 = add nsw i32 %217, 1
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %223, %221 ], [ %217, %216 ]
  %226 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 110
  %227 = load i32, i32* %226, align 8, !tbaa !11
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %227)
  %231 = add nsw i32 %225, 1
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i32 [ %231, %229 ], [ %225, %224 ]
  %234 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 111
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %235)
  %239 = add nsw i32 %233, 1
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %239, %237 ], [ %233, %232 ]
  %242 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 112
  %243 = load i32, i32* %242, align 16, !tbaa !11
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %243)
  %247 = add nsw i32 %241, 1
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i32 [ %247, %245 ], [ %241, %240 ]
  %250 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 113
  %251 = load i32, i32* %250, align 4, !tbaa !11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %251)
  %255 = add nsw i32 %249, 1
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi i32 [ %255, %253 ], [ %249, %248 ]
  %258 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 114
  %259 = load i32, i32* %258, align 8, !tbaa !11
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %259)
  %263 = add nsw i32 %257, 1
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi i32 [ %263, %261 ], [ %257, %256 ]
  %266 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 115
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %264
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %267)
  %271 = add nsw i32 %265, 1
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi i32 [ %271, %269 ], [ %265, %264 ]
  %274 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 116
  %275 = load i32, i32* %274, align 16, !tbaa !11
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %272
  %278 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %275)
  %279 = add nsw i32 %273, 1
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi i32 [ %279, %277 ], [ %273, %272 ]
  %282 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 117
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %283)
  %287 = add nsw i32 %281, 1
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi i32 [ %287, %285 ], [ %281, %280 ]
  %290 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 118
  %291 = load i32, i32* %290, align 8, !tbaa !11
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %288
  %294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %291)
  %295 = add nsw i32 %289, 1
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi i32 [ %295, %293 ], [ %289, %288 ]
  %298 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 119
  %299 = load i32, i32* %298, align 4, !tbaa !11
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %299)
  %303 = add nsw i32 %297, 1
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi i32 [ %303, %301 ], [ %297, %296 ]
  %306 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 120
  %307 = load i32, i32* %306, align 16, !tbaa !11
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %307)
  %311 = add nsw i32 %305, 1
  br label %312

312:                                              ; preds = %309, %304
  %313 = phi i32 [ %311, %309 ], [ %305, %304 ]
  %314 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 121
  %315 = load i32, i32* %314, align 4, !tbaa !11
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %315)
  %319 = add nsw i32 %313, 1
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i32 [ %319, %317 ], [ %313, %312 ]
  %322 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 122
  %323 = load i32, i32* %322, align 8, !tbaa !11
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %127, label %325

325:                                              ; preds = %320
  %326 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %323)
  %327 = add nsw i32 %321, 1
  br label %127

328:                                              ; preds = %46
  %329 = load i32, i32* %26, align 4, !tbaa !11
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %26, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %328, %46
  %332 = add nuw nsw i64 %36, 2
  %333 = add i64 %37, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %53, label %35, !llvm.loop !14

335:                                              ; preds = %99
  %336 = load i32, i32* %79, align 4, !tbaa !11
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %79, align 4, !tbaa !11
  br label %338

338:                                              ; preds = %335, %99
  %339 = add nuw nsw i64 %89, 2
  %340 = add i64 %90, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %106, label %88, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
