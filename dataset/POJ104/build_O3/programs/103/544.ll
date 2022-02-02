; ModuleID = 'source-C-CXX/103/544.c'
source_filename = "source-C-CXX/103/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #5
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 -1, i64 40, i1 false)
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %15 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %20 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  store i32 -2, i32* %21, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %10, align 16, !tbaa !5
  %25 = icmp eq i32 %22, 1
  %26 = icmp eq i32 %24, 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %0
  %29 = sdiv i32 %22, 2
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = and i32 %22, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %40, label %35

33:                                               ; preds = %0
  %34 = call i32 @putchar(i32 49)
  br label %81

35:                                               ; preds = %28
  %36 = sdiv i32 %22, 4
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = and i32 %29, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %82

40:                                               ; preds = %112, %107, %102, %97, %92, %87, %82, %35, %28
  %41 = phi i32 [ 1, %28 ], [ 2, %35 ], [ 3, %82 ], [ 4, %87 ], [ 5, %92 ], [ 6, %97 ], [ 7, %102 ], [ 8, %107 ], [ %117, %112 ]
  %42 = sdiv i32 %24, 2
  store i32 %42, i32* %11, align 4, !tbaa !5
  %43 = and i32 %24, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = sdiv i32 %24, 4
  store i32 %46, i32* %12, align 8, !tbaa !5
  %47 = and i32 %42, -2
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %118

49:                                               ; preds = %146, %142, %138, %134, %130, %126, %122, %118, %45, %40
  %50 = phi i32 [ %42, %40 ], [ %46, %45 ], [ %119, %118 ], [ %123, %122 ], [ %127, %126 ], [ %131, %130 ], [ %135, %134 ], [ %139, %138 ], [ %143, %142 ], [ %148, %146 ]
  %51 = phi i32 [ 1, %40 ], [ 2, %45 ], [ 3, %118 ], [ 4, %122 ], [ 5, %126 ], [ 6, %130 ], [ 7, %134 ], [ 8, %138 ], [ 9, %142 ], [ 10, %146 ]
  %52 = add nuw nsw i32 %41, 1
  %53 = add nuw nsw i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %52 to i64
  %56 = zext i32 %41 to i64
  %57 = zext i32 %51 to i64
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %50
  br i1 %61, label %62, label %73

62:                                               ; preds = %49
  %63 = add nsw i64 %56, -1
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i64 %57, -1
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %277, %261, %245, %229, %213, %197, %181, %165, %149, %62
  %71 = phi i32 [ %50, %62 ], [ %76, %149 ], [ %160, %165 ], [ %176, %181 ], [ %192, %197 ], [ %208, %213 ], [ %224, %229 ], [ %240, %245 ], [ %256, %261 ], [ %272, %277 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %81

73:                                               ; preds = %49, %62
  %74 = add nsw i64 %55, -2
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %54, -2
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %149, label %157

81:                                               ; preds = %269, %277, %70, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #5
  ret i32 0

82:                                               ; preds = %35
  %83 = sdiv i32 %22, 8
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = and i32 %36, -2
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %40, label %87

87:                                               ; preds = %82
  %88 = sdiv i32 %22, 16
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  store i32 %88, i32* %89, align 16, !tbaa !5
  %90 = and i32 %83, -2
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %40, label %92

92:                                               ; preds = %87
  %93 = sdiv i32 %22, 32
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = and i32 %88, -2
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %40, label %97

97:                                               ; preds = %92
  %98 = sdiv i32 %22, 64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  store i32 %98, i32* %99, align 8, !tbaa !5
  %100 = and i32 %93, -2
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %40, label %102

102:                                              ; preds = %97
  %103 = sdiv i32 %22, 128
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 7
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = and i32 %98, -2
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %40, label %107

107:                                              ; preds = %102
  %108 = sdiv i32 %22, 256
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  store i32 %108, i32* %109, align 16, !tbaa !5
  %110 = and i32 %103, -2
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %40, label %112

112:                                              ; preds = %107
  %113 = sdiv i32 %22, 512
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 9
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = and i32 %108, -2
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 9, i32 10
  br label %40

118:                                              ; preds = %45
  %119 = sdiv i32 %24, 8
  store i32 %119, i32* %13, align 4, !tbaa !5
  %120 = and i32 %46, -2
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %49, label %122

122:                                              ; preds = %118
  %123 = sdiv i32 %24, 16
  store i32 %123, i32* %14, align 16, !tbaa !5
  %124 = and i32 %119, -2
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %49, label %126

126:                                              ; preds = %122
  %127 = sdiv i32 %24, 32
  store i32 %127, i32* %16, align 4, !tbaa !5
  %128 = and i32 %123, -2
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %49, label %130

130:                                              ; preds = %126
  %131 = sdiv i32 %24, 64
  store i32 %131, i32* %17, align 8, !tbaa !5
  %132 = and i32 %127, -2
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %49, label %134

134:                                              ; preds = %130
  %135 = sdiv i32 %24, 128
  store i32 %135, i32* %18, align 4, !tbaa !5
  %136 = and i32 %131, -2
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %49, label %138

138:                                              ; preds = %134
  %139 = sdiv i32 %24, 256
  store i32 %139, i32* %19, align 16, !tbaa !5
  %140 = and i32 %135, -2
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %49, label %142

142:                                              ; preds = %138
  %143 = sdiv i32 %24, 512
  store i32 %143, i32* %21, align 4, !tbaa !5
  %144 = and i32 %139, -2
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %49, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 10
  %148 = load i32, i32* %147, align 8, !tbaa !5
  br label %49

149:                                              ; preds = %73
  %150 = add nsw i64 %56, -2
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i64 %57, -2
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %70

157:                                              ; preds = %73, %149
  %158 = add nsw i64 %55, -3
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i64 %54, -3
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %157
  %166 = add nsw i64 %56, -3
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i64 %57, -3
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %70

173:                                              ; preds = %157, %165
  %174 = add nsw i64 %55, -4
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i64 %54, -4
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %173
  %182 = add nsw i64 %56, -4
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i64 %57, -4
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %70

189:                                              ; preds = %173, %181
  %190 = add nsw i64 %55, -5
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i64 %54, -5
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %189
  %198 = add nsw i64 %56, -5
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i64 %57, -5
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %70

205:                                              ; preds = %189, %197
  %206 = add nsw i64 %55, -6
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i64 %54, -6
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %205
  %214 = add nsw i64 %56, -6
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i64 %57, -6
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %70

221:                                              ; preds = %205, %213
  %222 = add nsw i64 %55, -7
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i64 %54, -7
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %221
  %230 = add nsw i64 %56, -7
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i64 %57, -7
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %70

237:                                              ; preds = %221, %229
  %238 = add nsw i64 %55, -8
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i64 %54, -8
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %237
  %246 = add nsw i64 %56, -8
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i64 %57, -8
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %70

253:                                              ; preds = %237, %245
  %254 = add nsw i64 %55, -9
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i64 %54, -9
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %253
  %262 = add nsw i64 %56, -9
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i64 %57, -9
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %70

269:                                              ; preds = %253, %261
  %270 = add nsw i64 %55, -10
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i64 %54, -10
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %81

277:                                              ; preds = %269
  %278 = add nsw i64 %56, -10
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i64 %57, -10
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %280, %283
  br i1 %284, label %81, label %70
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
