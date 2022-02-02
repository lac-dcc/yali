; ModuleID = 'source-C-CXX/103/1513.c'
source_filename = "source-C-CXX/103/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  %10 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  %12 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %12, i8 0, i64 52, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = phi i32 [ %22, %19 ], [ %14, %0 ]
  %22 = lshr i32 %21, 1
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp ult i32 %21, 2
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %19
  store i32 %22, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %0
  %28 = icmp sgt i32 %16, 0
  br i1 %28, label %34, label %30

29:                                               ; preds = %34
  store i32 %37, i32* %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %41

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %39, %34 ], [ 1, %27 ]
  %36 = phi i32 [ %37, %34 ], [ %16, %27 ]
  %37 = lshr i32 %36, 1
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp ult i32 %36, 2
  br i1 %40, label %29, label %34, !llvm.loop !11

41:                                               ; preds = %30
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  store i32 %32, i32* %42, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %30, %41
  %44 = phi i32 [ 1, %41 ], [ 0, %30 ]
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %73, label %69

48:                                               ; preds = %169
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 %171, i32* %49, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %169, %48
  %51 = phi i32 [ 1, %48 ], [ 0, %169 ]
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %177, label %173

55:                                               ; preds = %361, %353, %345, %337, %329, %321, %313, %305, %297, %289, %281, %60, %273
  %56 = phi i64 [ -1, %273 ], [ 0, %60 ], [ 1, %281 ], [ 2, %289 ], [ 3, %297 ], [ 4, %305 ], [ 5, %313 ], [ 6, %321 ], [ 7, %329 ], [ 8, %337 ], [ 9, %345 ], [ 10, %353 ], [ 11, %361 ]
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %68

60:                                               ; preds = %273
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp ne i32 %62, %64
  %66 = icmp eq i32 %62, 0
  %67 = or i1 %65, %66
  br i1 %67, label %55, label %281

68:                                               ; preds = %361, %55
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

69:                                               ; preds = %43
  %70 = zext i32 %44 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %70
  store i32 %46, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i32 %44, 1
  br label %73

73:                                               ; preds = %69, %43
  %74 = phi i32 [ %72, %69 ], [ %44, %43 ]
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %79
  store i32 %76, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i32 %74, 1
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i32 [ %81, %78 ], [ %74, %73 ]
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %88
  store i32 %85, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i32 %83, 1
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %90, %87 ], [ %83, %82 ]
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = zext i32 %92 to i64
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %97
  store i32 %94, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i32 %92, 1
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i32 [ %99, %96 ], [ %92, %91 ]
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %106
  store i32 %103, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i32 %101, 1
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %108, %105 ], [ %101, %100 ]
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %115
  store i32 %112, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i32 %110, 1
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i32 [ %117, %114 ], [ %110, %109 ]
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = zext i32 %119 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %124
  store i32 %121, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i32 %119, 1
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i32 [ %126, %123 ], [ %119, %118 ]
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = zext i32 %128 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %133
  store i32 %130, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i32 %128, 1
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i32 [ %135, %132 ], [ %128, %127 ]
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %142
  store i32 %139, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i32 %137, 1
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i32 [ %144, %141 ], [ %137, %136 ]
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = zext i32 %146 to i64
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %151
  store i32 %148, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i32 %146, 1
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i32 [ %153, %150 ], [ %146, %145 ]
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %154
  %160 = zext i32 %155 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %160
  store i32 %157, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i32 %155, 1
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i32 [ %162, %159 ], [ %155, %154 ]
  %165 = icmp eq i32 %14, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %167
  store i32 %14, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %166, %163
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %50, label %48

173:                                              ; preds = %50
  %174 = zext i32 %51 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %174
  store i32 %53, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i32 %51, 1
  br label %177

177:                                              ; preds = %173, %50
  %178 = phi i32 [ %176, %173 ], [ %51, %50 ]
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %177
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %183
  store i32 %180, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i32 %178, 1
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %185, %182 ], [ %178, %177 ]
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  %192 = zext i32 %187 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %192
  store i32 %189, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i32 %187, 1
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i32 [ %194, %191 ], [ %187, %186 ]
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = zext i32 %196 to i64
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %201
  store i32 %198, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i32 %196, 1
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i32 [ %203, %200 ], [ %196, %195 ]
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = zext i32 %205 to i64
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %210
  store i32 %207, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i32 %205, 1
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i32 [ %212, %209 ], [ %205, %204 ]
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = zext i32 %214 to i64
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %219
  store i32 %216, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i32 %214, 1
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i32 [ %221, %218 ], [ %214, %213 ]
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %222
  %228 = zext i32 %223 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %228
  store i32 %225, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i32 %223, 1
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i32 [ %230, %227 ], [ %223, %222 ]
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  %234 = load i32, i32* %233, align 16, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = zext i32 %232 to i64
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %237
  store i32 %234, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i32 %232, 1
  br label %240

240:                                              ; preds = %236, %231
  %241 = phi i32 [ %239, %236 ], [ %232, %231 ]
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = zext i32 %241 to i64
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %246
  store i32 %243, i32* %247, align 4, !tbaa !5
  %248 = add nuw nsw i32 %241, 1
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i32 [ %248, %245 ], [ %241, %240 ]
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %249
  %255 = zext i32 %250 to i64
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %255
  store i32 %252, i32* %256, align 4, !tbaa !5
  %257 = add nuw nsw i32 %250, 1
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i32 [ %257, %254 ], [ %250, %249 ]
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  %264 = zext i32 %259 to i64
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %264
  store i32 %261, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i32 %259, 1
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i32 [ %266, %263 ], [ %259, %258 ]
  %269 = icmp eq i32 %16, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %271
  store i32 %16, i32* %272, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %270, %267
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  %275 = load i32, i32* %274, align 16, !tbaa !5
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  %277 = load i32, i32* %276, align 16, !tbaa !5
  %278 = icmp ne i32 %275, %277
  %279 = icmp eq i32 %275, 0
  %280 = or i1 %278, %279
  br i1 %280, label %55, label %60

281:                                              ; preds = %60
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %283 = load i32, i32* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp ne i32 %283, %285
  %287 = icmp eq i32 %283, 0
  %288 = or i1 %286, %287
  br i1 %288, label %55, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp ne i32 %291, %293
  %295 = icmp eq i32 %291, 0
  %296 = or i1 %294, %295
  br i1 %296, label %55, label %297

297:                                              ; preds = %289
  %298 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  %299 = load i32, i32* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = icmp ne i32 %299, %301
  %303 = icmp eq i32 %299, 0
  %304 = or i1 %302, %303
  br i1 %304, label %55, label %305

305:                                              ; preds = %297
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp ne i32 %307, %309
  %311 = icmp eq i32 %307, 0
  %312 = or i1 %310, %311
  br i1 %312, label %55, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  %317 = load i32, i32* %316, align 8, !tbaa !5
  %318 = icmp ne i32 %315, %317
  %319 = icmp eq i32 %315, 0
  %320 = or i1 %318, %319
  br i1 %320, label %55, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp ne i32 %323, %325
  %327 = icmp eq i32 %323, 0
  %328 = or i1 %326, %327
  br i1 %328, label %55, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  %331 = load i32, i32* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  %333 = load i32, i32* %332, align 16, !tbaa !5
  %334 = icmp ne i32 %331, %333
  %335 = icmp eq i32 %331, 0
  %336 = or i1 %334, %335
  br i1 %336, label %55, label %337

337:                                              ; preds = %329
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp ne i32 %339, %341
  %343 = icmp eq i32 %339, 0
  %344 = or i1 %342, %343
  br i1 %344, label %55, label %345

345:                                              ; preds = %337
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  %347 = load i32, i32* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  %349 = load i32, i32* %348, align 8, !tbaa !5
  %350 = icmp ne i32 %347, %349
  %351 = icmp eq i32 %347, 0
  %352 = or i1 %350, %351
  br i1 %352, label %55, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp ne i32 %355, %357
  %359 = icmp eq i32 %355, 0
  %360 = or i1 %358, %359
  br i1 %360, label %55, label %361

361:                                              ; preds = %353
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  %363 = load i32, i32* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  %365 = load i32, i32* %364, align 16, !tbaa !5
  %366 = icmp ne i32 %363, %365
  %367 = icmp eq i32 %363, 0
  %368 = or i1 %366, %367
  br i1 %368, label %55, label %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
