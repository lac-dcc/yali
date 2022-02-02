; ModuleID = 'source-C-CXX/76/1039.c'
source_filename = "source-C-CXX/76/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [2 x i32]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [51 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %3, i8 0, i64 408, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %50, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %9
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %45, %11
  %14 = phi i64 [ 0, %11 ], [ %46, %45 ]
  %15 = phi i32 [ 0, %11 ], [ %42, %45 ]
  %16 = phi i32 [ undef, %11 ], [ %41, %45 ]
  %17 = phi i32 [ %7, %11 ], [ %40, %45 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %13
  %22 = load i8, i8* %4, align 16, !tbaa !5
  %23 = icmp eq i8 %19, %22
  %24 = trunc i64 %14 to i32
  br i1 %23, label %39, label %25

25:                                               ; preds = %21
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp ne i8 %28, %22
  %30 = icmp eq i8 %19, %28
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %33, i64 0
  store i32 %16, i32* %34, align 8, !tbaa !8
  %35 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %33, i64 1
  store i32 %24, i32* %35, align 4, !tbaa !8
  %36 = add nsw i32 %15, 1
  store i8 0, i8* %18, align 1, !tbaa !5
  store i8 0, i8* %27, align 1, !tbaa !5
  %37 = add nsw i32 %17, -2
  %38 = add nsw i32 %16, 1
  br label %39

39:                                               ; preds = %32, %25, %21, %13
  %40 = phi i32 [ %17, %25 ], [ %37, %32 ], [ %17, %13 ], [ %17, %21 ]
  %41 = phi i32 [ %16, %25 ], [ %38, %32 ], [ %16, %13 ], [ %24, %21 ]
  %42 = phi i32 [ %15, %25 ], [ %36, %32 ], [ %15, %13 ], [ %15, %21 ]
  %43 = add nuw nsw i64 %14, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %47, label %45

45:                                               ; preds = %39, %47
  %46 = phi i64 [ %43, %39 ], [ 0, %47 ]
  br label %13, !llvm.loop !10

47:                                               ; preds = %39
  %48 = icmp ult i32 %40, 2
  br i1 %48, label %50, label %45

49:                                               ; preds = %9, %49
  br label %49

50:                                               ; preds = %47, %0
  %51 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %104, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %105

58:                                               ; preds = %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105
  %59 = phi i32 [ 2, %105 ], [ 3, %109 ], [ 4, %113 ], [ 5, %117 ], [ 6, %121 ], [ 7, %125 ], [ 8, %129 ], [ 9, %133 ], [ 10, %137 ], [ 11, %141 ], [ 12, %145 ], [ 13, %149 ], [ 14, %153 ], [ 15, %157 ], [ 16, %161 ], [ 17, %165 ], [ 18, %169 ], [ 19, %173 ], [ 20, %177 ], [ 21, %181 ], [ 22, %185 ], [ 23, %189 ], [ 24, %193 ], [ 25, %197 ], [ 26, %201 ], [ 27, %205 ], [ 28, %209 ], [ 29, %213 ], [ 30, %217 ], [ 31, %221 ], [ 32, %225 ], [ 33, %229 ], [ 34, %233 ], [ 35, %237 ], [ 36, %241 ], [ 37, %245 ], [ 38, %249 ], [ 39, %253 ], [ 40, %257 ], [ 41, %261 ], [ 42, %265 ], [ 43, %269 ], [ 44, %273 ], [ 45, %277 ], [ 46, %281 ], [ 47, %285 ], [ 48, %289 ], [ %297, %293 ]
  %60 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 50, i64 0
  %61 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 50, i64 1
  %62 = add nsw i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = zext i32 %59 to i64
  br label %71

65:                                               ; preds = %91
  %66 = add nuw nsw i64 %73, 1
  %67 = icmp eq i64 %74, %63
  br i1 %67, label %68, label %71, !llvm.loop !12

68:                                               ; preds = %65, %54
  %69 = phi i32 [ 1, %54 ], [ %59, %65 ]
  %70 = zext i32 %69 to i64
  br label %95

71:                                               ; preds = %65, %58
  %72 = phi i64 [ 0, %58 ], [ %74, %65 ]
  %73 = phi i64 [ 1, %58 ], [ %66, %65 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %72, i64 1
  %76 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %72, i64 0
  %77 = load i32, i32* %75, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %71, %91
  %79 = phi i32 [ %77, %71 ], [ %92, %91 ]
  %80 = phi i64 [ %73, %71 ], [ %93, %91 ]
  %81 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %80, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %80, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !8
  store i32 %86, i32* %60, align 16, !tbaa !8
  store i32 %82, i32* %61, align 4, !tbaa !8
  %87 = load i32, i32* %76, align 8, !tbaa !8
  store i32 %87, i32* %85, align 8, !tbaa !8
  %88 = load i32, i32* %75, align 4, !tbaa !8
  store i32 %88, i32* %81, align 4, !tbaa !8
  %89 = load i32, i32* %60, align 16, !tbaa !8
  store i32 %89, i32* %76, align 8, !tbaa !8
  %90 = load i32, i32* %61, align 4, !tbaa !8
  store i32 %90, i32* %75, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %78, %84
  %92 = phi i32 [ %79, %78 ], [ %90, %84 ]
  %93 = add nuw nsw i64 %80, 1
  %94 = icmp eq i64 %93, %64
  br i1 %94, label %65, label %78, !llvm.loop !13

95:                                               ; preds = %68, %95
  %96 = phi i64 [ 0, %68 ], [ %102, %95 ]
  %97 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %96, i64 0
  %98 = load i32, i32* %97, align 8, !tbaa !8
  %99 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %96, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %98, i32 %100)
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %104, label %95, !llvm.loop !14

104:                                              ; preds = %95, %50
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %3) #6
  ret void

105:                                              ; preds = %54
  %106 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %58, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %58, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 4, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %58, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 5, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %58, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 6, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %58, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 7, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %58, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 8, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %58, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 9, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %58, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 10, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %58, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 11, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %58, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 12, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %58, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 13, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %58, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 14, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %58, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 15, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %58, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 16, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %58, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 17, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %58, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 18, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %58, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 19, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %58, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 20, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %58, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 21, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %58, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 22, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %58, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 23, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %58, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 24, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %58, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 25, i64 1
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %58, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 26, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %58, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 27, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %58, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 28, i64 1
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %58, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 29, i64 1
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %58, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 30, i64 1
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %58, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 31, i64 1
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %58, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 32, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %58, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 33, i64 1
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %58, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 34, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %58, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 35, i64 1
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %58, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 36, i64 1
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %58, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 37, i64 1
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %58, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 38, i64 1
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %58, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 39, i64 1
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %58, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 40, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %58, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 41, i64 1
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %58, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 42, i64 1
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %58, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 43, i64 1
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %58, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 44, i64 1
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %58, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 45, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %58, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 46, i64 1
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %58, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 47, i64 1
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %58, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 48, i64 1
  %291 = load i32, i32* %290, align 4, !tbaa !8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %58, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 49, i64 1
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 49, i32 50
  br label %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
