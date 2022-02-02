; ModuleID = 'source-C-CXX/35/1036.c'
source_filename = "source-C-CXX/35/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [27 x i32], align 16
  %4 = bitcast [27 x i32]* %3 to i8*
  %5 = alloca [27 x i32], align 16
  %6 = bitcast [27 x i32]* %5 to i8*
  %7 = alloca [27 x i32], align 16
  %8 = bitcast [27 x i32]* %7 to i8*
  %9 = alloca [27 x i32], align 16
  %10 = bitcast [27 x i32]* %9 to i8*
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %10) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %13) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %14) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = and i64 %16, 4294967295
  br label %23

23:                                               ; preds = %21, %52
  %24 = phi i64 [ 0, %21 ], [ %53, %52 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -97
  %29 = add nsw i32 %27, -65
  %30 = zext i32 %28 to i64
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %30
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %31
  br label %38

34:                                               ; preds = %52, %2
  %35 = icmp sgt i32 %19, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %34
  %37 = and i64 %18, 4294967295
  br label %55

38:                                               ; preds = %23, %49
  %39 = phi i64 [ 0, %23 ], [ %50, %49 ]
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %32, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %32, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %38
  %45 = icmp eq i64 %39, %31
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %33, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %33, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %44, %46
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp eq i64 %50, 26
  br i1 %51, label %52, label %38, !llvm.loop !10

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %24, 1
  %54 = icmp eq i64 %53, %22
  br i1 %54, label %34, label %23, !llvm.loop !12

55:                                               ; preds = %36, %86
  %56 = phi i64 [ 0, %36 ], [ %87, %86 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -97
  %61 = add nsw i32 %59, -65
  %62 = zext i32 %60 to i64
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %62
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %63
  br label %72

66:                                               ; preds = %86, %34
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !8
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %95, label %101

72:                                               ; preds = %55, %83
  %73 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, i32* %64, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %64, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %75, %72
  %79 = icmp eq i64 %73, %63
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, i32* %65, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %65, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %78, %80
  %84 = add nuw nsw i64 %73, 1
  %85 = icmp eq i64 %84, 26
  br i1 %85, label %86, label %72, !llvm.loop !13

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %56, 1
  %88 = icmp eq i64 %87, %37
  br i1 %88, label %66, label %55, !llvm.loop !14

89:                                               ; preds = %95
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %105, label %101

95:                                               ; preds = %66
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !8
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %89, label %101

101:                                              ; preds = %393, %387, %381, %375, %369, %363, %357, %351, %345, %339, %333, %327, %321, %315, %309, %303, %297, %291, %285, %279, %273, %267, %261, %255, %249, %243, %237, %231, %225, %219, %213, %207, %201, %195, %189, %183, %177, %171, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105, %89, %66, %95
  br label %102

102:                                              ; preds = %393, %101
  %103 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %393 ]
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #6
  ret i32 0

105:                                              ; preds = %89
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %101

111:                                              ; preds = %105
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 2
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 2
  %115 = load i32, i32* %114, align 8, !tbaa !8
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %101

117:                                              ; preds = %111
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 2
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %101

123:                                              ; preds = %117
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 3
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 3
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %101

129:                                              ; preds = %123
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 3
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %101

135:                                              ; preds = %129
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 4
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 4
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %101

141:                                              ; preds = %135
  %142 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %143 = load i32, i32* %142, align 16, !tbaa !8
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 4
  %145 = load i32, i32* %144, align 16, !tbaa !8
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %101

147:                                              ; preds = %141
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 5
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %101

153:                                              ; preds = %147
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 5
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %101

159:                                              ; preds = %153
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 6
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 6
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %101

165:                                              ; preds = %159
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 6
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %101

171:                                              ; preds = %165
  %172 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 7
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 7
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %101

177:                                              ; preds = %171
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 7
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %101

183:                                              ; preds = %177
  %184 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 8
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 8
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %101

189:                                              ; preds = %183
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %191 = load i32, i32* %190, align 16, !tbaa !8
  %192 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 8
  %193 = load i32, i32* %192, align 16, !tbaa !8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %101

195:                                              ; preds = %189
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 9
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %101

201:                                              ; preds = %195
  %202 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 9
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %101

207:                                              ; preds = %201
  %208 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 10
  %209 = load i32, i32* %208, align 8, !tbaa !8
  %210 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 10
  %211 = load i32, i32* %210, align 8, !tbaa !8
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %101

213:                                              ; preds = %207
  %214 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 10
  %217 = load i32, i32* %216, align 8, !tbaa !8
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %101

219:                                              ; preds = %213
  %220 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 11
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 11
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %101

225:                                              ; preds = %219
  %226 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 11
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %101

231:                                              ; preds = %225
  %232 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 12
  %233 = load i32, i32* %232, align 16, !tbaa !8
  %234 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 12
  %235 = load i32, i32* %234, align 16, !tbaa !8
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %101

237:                                              ; preds = %231
  %238 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %239 = load i32, i32* %238, align 16, !tbaa !8
  %240 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 12
  %241 = load i32, i32* %240, align 16, !tbaa !8
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %101

243:                                              ; preds = %237
  %244 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 13
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 13
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %101

249:                                              ; preds = %243
  %250 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 13
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %101

255:                                              ; preds = %249
  %256 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 14
  %257 = load i32, i32* %256, align 8, !tbaa !8
  %258 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 14
  %259 = load i32, i32* %258, align 8, !tbaa !8
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %101

261:                                              ; preds = %255
  %262 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %263 = load i32, i32* %262, align 8, !tbaa !8
  %264 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 14
  %265 = load i32, i32* %264, align 8, !tbaa !8
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %101

267:                                              ; preds = %261
  %268 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 15
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 15
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %101

273:                                              ; preds = %267
  %274 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 15
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %101

279:                                              ; preds = %273
  %280 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 16
  %281 = load i32, i32* %280, align 16, !tbaa !8
  %282 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 16
  %283 = load i32, i32* %282, align 16, !tbaa !8
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %101

285:                                              ; preds = %279
  %286 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %287 = load i32, i32* %286, align 16, !tbaa !8
  %288 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 16
  %289 = load i32, i32* %288, align 16, !tbaa !8
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %101

291:                                              ; preds = %285
  %292 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 17
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 17
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %101

297:                                              ; preds = %291
  %298 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 17
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %101

303:                                              ; preds = %297
  %304 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 18
  %305 = load i32, i32* %304, align 8, !tbaa !8
  %306 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 18
  %307 = load i32, i32* %306, align 8, !tbaa !8
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %101

309:                                              ; preds = %303
  %310 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %311 = load i32, i32* %310, align 8, !tbaa !8
  %312 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 18
  %313 = load i32, i32* %312, align 8, !tbaa !8
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %101

315:                                              ; preds = %309
  %316 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 19
  %317 = load i32, i32* %316, align 4, !tbaa !8
  %318 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 19
  %319 = load i32, i32* %318, align 4, !tbaa !8
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %101

321:                                              ; preds = %315
  %322 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 19
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %101

327:                                              ; preds = %321
  %328 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 20
  %329 = load i32, i32* %328, align 16, !tbaa !8
  %330 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 20
  %331 = load i32, i32* %330, align 16, !tbaa !8
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %101

333:                                              ; preds = %327
  %334 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %335 = load i32, i32* %334, align 16, !tbaa !8
  %336 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 20
  %337 = load i32, i32* %336, align 16, !tbaa !8
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %101

339:                                              ; preds = %333
  %340 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 21
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 21
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %101

345:                                              ; preds = %339
  %346 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 21
  %349 = load i32, i32* %348, align 4, !tbaa !8
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %101

351:                                              ; preds = %345
  %352 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 22
  %353 = load i32, i32* %352, align 8, !tbaa !8
  %354 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 22
  %355 = load i32, i32* %354, align 8, !tbaa !8
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %101

357:                                              ; preds = %351
  %358 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %359 = load i32, i32* %358, align 8, !tbaa !8
  %360 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 22
  %361 = load i32, i32* %360, align 8, !tbaa !8
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %101

363:                                              ; preds = %357
  %364 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 23
  %365 = load i32, i32* %364, align 4, !tbaa !8
  %366 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 23
  %367 = load i32, i32* %366, align 4, !tbaa !8
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %101

369:                                              ; preds = %363
  %370 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 23
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %101

375:                                              ; preds = %369
  %376 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 24
  %377 = load i32, i32* %376, align 16, !tbaa !8
  %378 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 24
  %379 = load i32, i32* %378, align 16, !tbaa !8
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %101

381:                                              ; preds = %375
  %382 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %383 = load i32, i32* %382, align 16, !tbaa !8
  %384 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 24
  %385 = load i32, i32* %384, align 16, !tbaa !8
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %101

387:                                              ; preds = %381
  %388 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 25
  %389 = load i32, i32* %388, align 4, !tbaa !8
  %390 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 25
  %391 = load i32, i32* %390, align 4, !tbaa !8
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %101

393:                                              ; preds = %387
  %394 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %395 = load i32, i32* %394, align 4, !tbaa !8
  %396 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 25
  %397 = load i32, i32* %396, align 4, !tbaa !8
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %102, label %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
