; ModuleID = 'source-C-CXX/35/531.c'
source_filename = "source-C-CXX/35/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %6 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %25

19:                                               ; preds = %25, %15
  %20 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %53, label %59

25:                                               ; preds = %17, %25
  %26 = phi i64 [ 0, %17 ], [ %51, %25 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  %32 = add nsw i64 %29, -97
  %33 = add nsw i64 %29, 4294967257
  %34 = and i64 %33, 4294967295
  %35 = select i1 %31, i64 %34, i64 %32
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i64
  %42 = add i8 %40, -65
  %43 = icmp ult i8 %42, 26
  %44 = add nsw i64 %41, 4294967257
  %45 = and i64 %44, 4294967295
  %46 = add nsw i64 %41, -97
  %47 = select i1 %43, i64 %45, i64 %46
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %26, 1
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %19, label %25, !llvm.loop !10

53:                                               ; preds = %19
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %19, %53, %63, %69, %75, %81, %87, %93, %99, %105, %111, %117, %123, %129, %135, %141, %147, %153, %159, %165, %171, %177, %183, %189, %195, %201, %207, %213, %219, %225, %231, %237, %243, %249, %255, %261, %267, %273, %279, %285, %291, %297, %303, %309, %315, %321, %327, %333, %339, %345, %351, %357
  br label %60

60:                                               ; preds = %357, %0, %59
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %59 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %357 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #5
  ret void

63:                                               ; preds = %53
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %59

69:                                               ; preds = %63
  %70 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %59

75:                                               ; preds = %69
  %76 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 4
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %59

81:                                               ; preds = %75
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 5
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %59

87:                                               ; preds = %81
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 6
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 6
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %59

93:                                               ; preds = %87
  %94 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 7
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 7
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %59

99:                                               ; preds = %93
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 8
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 8
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %59

105:                                              ; preds = %99
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 9
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 9
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %59

111:                                              ; preds = %105
  %112 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 10
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 10
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %59

117:                                              ; preds = %111
  %118 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 11
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 11
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %59

123:                                              ; preds = %117
  %124 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 12
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 12
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %59

129:                                              ; preds = %123
  %130 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 13
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 13
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %59

135:                                              ; preds = %129
  %136 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 14
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 14
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %59

141:                                              ; preds = %135
  %142 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 15
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 15
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %59

147:                                              ; preds = %141
  %148 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 16
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 16
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %59

153:                                              ; preds = %147
  %154 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 17
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 17
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %59

159:                                              ; preds = %153
  %160 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 18
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 18
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %59

165:                                              ; preds = %159
  %166 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 19
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 19
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %59

171:                                              ; preds = %165
  %172 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 20
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 20
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %59

177:                                              ; preds = %171
  %178 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 21
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 21
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %59

183:                                              ; preds = %177
  %184 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 22
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 22
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %59

189:                                              ; preds = %183
  %190 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 23
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 23
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %59

195:                                              ; preds = %189
  %196 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 24
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 24
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %59

201:                                              ; preds = %195
  %202 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 25
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 25
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %59

207:                                              ; preds = %201
  %208 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 26
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 26
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %59

213:                                              ; preds = %207
  %214 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 27
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 27
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %59

219:                                              ; preds = %213
  %220 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 28
  %221 = load i32, i32* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 28
  %223 = load i32, i32* %222, align 16, !tbaa !5
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %59

225:                                              ; preds = %219
  %226 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 29
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 29
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %59

231:                                              ; preds = %225
  %232 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 30
  %233 = load i32, i32* %232, align 8, !tbaa !5
  %234 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 30
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %59

237:                                              ; preds = %231
  %238 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 31
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 31
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %59

243:                                              ; preds = %237
  %244 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 32
  %245 = load i32, i32* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 32
  %247 = load i32, i32* %246, align 16, !tbaa !5
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %59

249:                                              ; preds = %243
  %250 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 33
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 33
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %59

255:                                              ; preds = %249
  %256 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 34
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 34
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %59

261:                                              ; preds = %255
  %262 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 35
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 35
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %59

267:                                              ; preds = %261
  %268 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 36
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 36
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %59

273:                                              ; preds = %267
  %274 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 37
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 37
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %59

279:                                              ; preds = %273
  %280 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 38
  %281 = load i32, i32* %280, align 8, !tbaa !5
  %282 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 38
  %283 = load i32, i32* %282, align 8, !tbaa !5
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %59

285:                                              ; preds = %279
  %286 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 39
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 39
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %59

291:                                              ; preds = %285
  %292 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 40
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 40
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %59

297:                                              ; preds = %291
  %298 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 41
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 41
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %59

303:                                              ; preds = %297
  %304 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 42
  %305 = load i32, i32* %304, align 8, !tbaa !5
  %306 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 42
  %307 = load i32, i32* %306, align 8, !tbaa !5
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %59

309:                                              ; preds = %303
  %310 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 43
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 43
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %59

315:                                              ; preds = %309
  %316 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 44
  %317 = load i32, i32* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 44
  %319 = load i32, i32* %318, align 16, !tbaa !5
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %59

321:                                              ; preds = %315
  %322 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 45
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 45
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %59

327:                                              ; preds = %321
  %328 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 46
  %329 = load i32, i32* %328, align 8, !tbaa !5
  %330 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 46
  %331 = load i32, i32* %330, align 8, !tbaa !5
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %59

333:                                              ; preds = %327
  %334 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 47
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 47
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %59

339:                                              ; preds = %333
  %340 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 48
  %341 = load i32, i32* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 48
  %343 = load i32, i32* %342, align 16, !tbaa !5
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %59

345:                                              ; preds = %339
  %346 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 49
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 49
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %59

351:                                              ; preds = %345
  %352 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 50
  %353 = load i32, i32* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 50
  %355 = load i32, i32* %354, align 8, !tbaa !5
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %59

357:                                              ; preds = %351
  %358 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 51
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 51
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %60, label %59
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
