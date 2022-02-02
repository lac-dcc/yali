; ModuleID = 'source-C-CXX/44/1081.c'
source_filename = "source-C-CXX/44/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  %3 = alloca [51 x i8], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %5 = alloca [51 x i8], align 16
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 0
  %7 = alloca [51 x i8], align 16
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %9, i8 0, i64 51, i1 false)
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %10, i8 0, i64 51, i1 false)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %11, i8 0, i64 51, i1 false)
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %12, i8 0, i64 51, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %14 = load i8, i8* %9, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %23, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %63

20:                                               ; preds = %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %16
  %21 = phi i32 [ 1, %16 ], [ 2, %63 ], [ 3, %67 ], [ 4, %71 ], [ 5, %75 ], [ 6, %79 ], [ 7, %83 ], [ 8, %87 ], [ 9, %91 ], [ 10, %95 ], [ 11, %99 ], [ 12, %103 ], [ 13, %107 ], [ 14, %111 ], [ 15, %115 ], [ 16, %119 ], [ 17, %123 ], [ 18, %127 ], [ 19, %131 ], [ 20, %135 ], [ 21, %139 ], [ 22, %143 ], [ 23, %147 ], [ 24, %151 ], [ 25, %155 ], [ 26, %159 ], [ 27, %163 ], [ 28, %167 ], [ 29, %171 ], [ 30, %175 ], [ 31, %179 ], [ 32, %183 ], [ 33, %187 ], [ 34, %191 ], [ 35, %195 ], [ 36, %199 ], [ 37, %203 ], [ 38, %207 ], [ 39, %211 ], [ 40, %215 ], [ 41, %219 ], [ 42, %223 ], [ 43, %227 ], [ 44, %231 ], [ 45, %235 ], [ 46, %239 ], [ 47, %243 ], [ 48, %247 ], [ 49, %251 ], [ 50, %255 ]
  %22 = zext i32 %21 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 16 %2, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %255, %0, %20
  %24 = phi i32 [ %21, %20 ], [ 0, %0 ], [ 0, %255 ]
  %25 = phi i1 [ false, %20 ], [ true, %0 ], [ true, %255 ]
  %26 = call i64 @strlen(i8* noundef nonnull %9) #8
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %24, -1
  %29 = add i32 %27, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = add nuw nsw i32 %24, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [51 x i8], [51 x i8]* %1, i64 0, i64 %33
  %35 = sub i32 %27, %24
  %36 = zext i32 %35 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %34, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %31, %23
  %38 = call i64 @strlen(i8* noundef nonnull %11) #8
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  br i1 %25, label %56, label %42

42:                                               ; preds = %41
  %43 = zext i32 %24 to i64
  %44 = add i64 %38, 4294967295
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %42, %52
  %47 = phi i64 [ 0, %42 ], [ %54, %52 ]
  %48 = phi i32 [ 0, %42 ], [ %53, %52 ]
  %49 = getelementptr [51 x i8], [51 x i8]* %5, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 1 %49, i64 %43, i1 false)
  %50 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %10) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = add nuw nsw i32 %48, 1
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %62, label %46, !llvm.loop !8

56:                                               ; preds = %41
  %57 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %10) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %46, %56
  %60 = phi i32 [ 0, %56 ], [ %48, %46 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %52, %56, %37, %59
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %9) #7
  ret i32 0

63:                                               ; preds = %16
  %64 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 2
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %20, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 3
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %20, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 4
  %73 = load i8, i8* %72, align 4, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %20, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 5
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %20, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 6
  %81 = load i8, i8* %80, align 2, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %20, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 7
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %20, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 8
  %89 = load i8, i8* %88, align 8, !tbaa !5
  %90 = icmp eq i8 %89, 32
  br i1 %90, label %20, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 9
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %20, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 10
  %97 = load i8, i8* %96, align 2, !tbaa !5
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %20, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 11
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %20, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 12
  %105 = load i8, i8* %104, align 4, !tbaa !5
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %20, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 13
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %20, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 14
  %113 = load i8, i8* %112, align 2, !tbaa !5
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %20, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 15
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %20, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 16
  %121 = load i8, i8* %120, align 16, !tbaa !5
  %122 = icmp eq i8 %121, 32
  br i1 %122, label %20, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 17
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %20, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 18
  %129 = load i8, i8* %128, align 2, !tbaa !5
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %20, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 19
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %20, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 20
  %137 = load i8, i8* %136, align 4, !tbaa !5
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %20, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 21
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 32
  br i1 %142, label %20, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 22
  %145 = load i8, i8* %144, align 2, !tbaa !5
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %20, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 23
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %20, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 24
  %153 = load i8, i8* %152, align 8, !tbaa !5
  %154 = icmp eq i8 %153, 32
  br i1 %154, label %20, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 25
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %20, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 26
  %161 = load i8, i8* %160, align 2, !tbaa !5
  %162 = icmp eq i8 %161, 32
  br i1 %162, label %20, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 27
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %20, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 28
  %169 = load i8, i8* %168, align 4, !tbaa !5
  %170 = icmp eq i8 %169, 32
  br i1 %170, label %20, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 29
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 32
  br i1 %174, label %20, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 30
  %177 = load i8, i8* %176, align 2, !tbaa !5
  %178 = icmp eq i8 %177, 32
  br i1 %178, label %20, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 31
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 32
  br i1 %182, label %20, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 32
  %185 = load i8, i8* %184, align 16, !tbaa !5
  %186 = icmp eq i8 %185, 32
  br i1 %186, label %20, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 33
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 32
  br i1 %190, label %20, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 34
  %193 = load i8, i8* %192, align 2, !tbaa !5
  %194 = icmp eq i8 %193, 32
  br i1 %194, label %20, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 35
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 32
  br i1 %198, label %20, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 36
  %201 = load i8, i8* %200, align 4, !tbaa !5
  %202 = icmp eq i8 %201, 32
  br i1 %202, label %20, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 37
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 32
  br i1 %206, label %20, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 38
  %209 = load i8, i8* %208, align 2, !tbaa !5
  %210 = icmp eq i8 %209, 32
  br i1 %210, label %20, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 39
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 32
  br i1 %214, label %20, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 40
  %217 = load i8, i8* %216, align 8, !tbaa !5
  %218 = icmp eq i8 %217, 32
  br i1 %218, label %20, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 41
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 32
  br i1 %222, label %20, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 42
  %225 = load i8, i8* %224, align 2, !tbaa !5
  %226 = icmp eq i8 %225, 32
  br i1 %226, label %20, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 43
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 32
  br i1 %230, label %20, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 44
  %233 = load i8, i8* %232, align 4, !tbaa !5
  %234 = icmp eq i8 %233, 32
  br i1 %234, label %20, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 45
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 32
  br i1 %238, label %20, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 46
  %241 = load i8, i8* %240, align 2, !tbaa !5
  %242 = icmp eq i8 %241, 32
  br i1 %242, label %20, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 47
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = icmp eq i8 %245, 32
  br i1 %246, label %20, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 48
  %249 = load i8, i8* %248, align 16, !tbaa !5
  %250 = icmp eq i8 %249, 32
  br i1 %250, label %20, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 49
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 32
  br i1 %254, label %20, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 50
  %257 = load i8, i8* %256, align 2, !tbaa !5
  %258 = icmp eq i8 %257, 32
  br i1 %258, label %20, label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
