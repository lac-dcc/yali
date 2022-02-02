; ModuleID = 'source-C-CXX/99/2418.c'
source_filename = "source-C-CXX/99/2418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %23
  %16 = phi i64 [ 65, %9 ], [ %25, %23 ]
  %17 = phi i32 [ 0, %9 ], [ %24, %23 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  br i1 %12, label %45, label %27

19:                                               ; preds = %56
  %20 = trunc i64 %16 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %20, i32 %57)
  %22 = add nsw i32 %17, 1
  br label %23

23:                                               ; preds = %19, %56
  %24 = phi i32 [ %22, %19 ], [ %17, %56 ]
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, 91
  br i1 %26, label %59, label %15, !llvm.loop !5

27:                                               ; preds = %15, %326
  %28 = phi i64 [ %327, %326 ], [ 0, %15 ]
  %29 = phi i64 [ %328, %326 ], [ %13, %15 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 2, !tbaa !7
  %32 = sext i8 %31 to i64
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %16, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, i32* %18, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %18, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %35, %27
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sext i8 %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %16, %43
  br i1 %44, label %323, label %326

45:                                               ; preds = %326, %15
  %46 = phi i64 [ 0, %15 ], [ %327, %326 ]
  br i1 %14, label %56, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = sext i8 %49 to i64
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %16, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, i32* %18, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %18, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %53, %47, %45
  %57 = load i32, i32* %18, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %23, label %19

59:                                               ; preds = %23
  br i1 %8, label %65, label %60

60:                                               ; preds = %0, %59
  %61 = phi i32 [ %24, %59 ], [ 0, %0 ]
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 97
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %117, label %114

65:                                               ; preds = %59
  %66 = and i64 %5, 1
  %67 = icmp eq i64 %10, 1
  %68 = sub nsw i64 %10, %66
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %65, %78
  %71 = phi i64 [ 97, %65 ], [ %80, %78 ]
  %72 = phi i32 [ %24, %65 ], [ %79, %78 ]
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %71
  br i1 %67, label %100, label %82

74:                                               ; preds = %111
  %75 = trunc i64 %71 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %112)
  %77 = add nsw i32 %72, 1
  br label %78

78:                                               ; preds = %74, %111
  %79 = phi i32 [ %77, %74 ], [ %72, %111 ]
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, 123
  br i1 %81, label %122, label %70, !llvm.loop !12

82:                                               ; preds = %70, %333
  %83 = phi i64 [ %334, %333 ], [ 0, %70 ]
  %84 = phi i64 [ %335, %333 ], [ %68, %70 ]
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %86 = load i8, i8* %85, align 2, !tbaa !7
  %87 = sext i8 %86 to i64
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %71, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, i32* %73, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %73, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %90, %82
  %94 = or i64 %83, 1
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !7
  %97 = sext i8 %96 to i64
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %71, %98
  br i1 %99, label %330, label %333

100:                                              ; preds = %333, %70
  %101 = phi i64 [ 0, %70 ], [ %334, %333 ]
  br i1 %69, label %111, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !7
  %105 = sext i8 %104 to i64
  %106 = and i64 %105, 4294967295
  %107 = icmp eq i64 %71, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, i32* %73, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %73, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %108, %102, %100
  %112 = load i32, i32* %73, align 4, !tbaa !10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %78, label %74

114:                                              ; preds = %60
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %63)
  %116 = add nsw i32 %61, 1
  br label %117

117:                                              ; preds = %60, %114
  %118 = phi i32 [ %116, %114 ], [ %61, %60 ]
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 98
  %120 = load i32, i32* %119, align 8, !tbaa !10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %128

122:                                              ; preds = %78, %315, %320
  %123 = phi i32 [ %322, %320 ], [ %316, %315 ], [ %79, %78 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0

128:                                              ; preds = %117
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %120)
  %130 = add nsw i32 %118, 1
  br label %131

131:                                              ; preds = %128, %117
  %132 = phi i32 [ %130, %128 ], [ %118, %117 ]
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 99
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %134)
  %138 = add nsw i32 %132, 1
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i32 [ %138, %136 ], [ %132, %131 ]
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 100
  %142 = load i32, i32* %141, align 16, !tbaa !10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %142)
  %146 = add nsw i32 %140, 1
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi i32 [ %146, %144 ], [ %140, %139 ]
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 101
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %150)
  %154 = add nsw i32 %148, 1
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i32 [ %154, %152 ], [ %148, %147 ]
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 102
  %158 = load i32, i32* %157, align 8, !tbaa !10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %158)
  %162 = add nsw i32 %156, 1
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i32 [ %162, %160 ], [ %156, %155 ]
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 103
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %166)
  %170 = add nsw i32 %164, 1
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i32 [ %170, %168 ], [ %164, %163 ]
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 104
  %174 = load i32, i32* %173, align 16, !tbaa !10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %174)
  %178 = add nsw i32 %172, 1
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi i32 [ %178, %176 ], [ %172, %171 ]
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 105
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %182)
  %186 = add nsw i32 %180, 1
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi i32 [ %186, %184 ], [ %180, %179 ]
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 106
  %190 = load i32, i32* %189, align 8, !tbaa !10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %190)
  %194 = add nsw i32 %188, 1
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi i32 [ %194, %192 ], [ %188, %187 ]
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 107
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %198)
  %202 = add nsw i32 %196, 1
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi i32 [ %202, %200 ], [ %196, %195 ]
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 108
  %206 = load i32, i32* %205, align 16, !tbaa !10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %206)
  %210 = add nsw i32 %204, 1
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi i32 [ %210, %208 ], [ %204, %203 ]
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 109
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %214)
  %218 = add nsw i32 %212, 1
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi i32 [ %218, %216 ], [ %212, %211 ]
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 110
  %222 = load i32, i32* %221, align 8, !tbaa !10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %222)
  %226 = add nsw i32 %220, 1
  br label %227

227:                                              ; preds = %224, %219
  %228 = phi i32 [ %226, %224 ], [ %220, %219 ]
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 111
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %230)
  %234 = add nsw i32 %228, 1
  br label %235

235:                                              ; preds = %232, %227
  %236 = phi i32 [ %234, %232 ], [ %228, %227 ]
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 112
  %238 = load i32, i32* %237, align 16, !tbaa !10
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %238)
  %242 = add nsw i32 %236, 1
  br label %243

243:                                              ; preds = %240, %235
  %244 = phi i32 [ %242, %240 ], [ %236, %235 ]
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 113
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %246)
  %250 = add nsw i32 %244, 1
  br label %251

251:                                              ; preds = %248, %243
  %252 = phi i32 [ %250, %248 ], [ %244, %243 ]
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 114
  %254 = load i32, i32* %253, align 8, !tbaa !10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %254)
  %258 = add nsw i32 %252, 1
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi i32 [ %258, %256 ], [ %252, %251 ]
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 115
  %262 = load i32, i32* %261, align 4, !tbaa !10
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %259
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %262)
  %266 = add nsw i32 %260, 1
  br label %267

267:                                              ; preds = %264, %259
  %268 = phi i32 [ %266, %264 ], [ %260, %259 ]
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 116
  %270 = load i32, i32* %269, align 16, !tbaa !10
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %267
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %270)
  %274 = add nsw i32 %268, 1
  br label %275

275:                                              ; preds = %272, %267
  %276 = phi i32 [ %274, %272 ], [ %268, %267 ]
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 117
  %278 = load i32, i32* %277, align 4, !tbaa !10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %275
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %278)
  %282 = add nsw i32 %276, 1
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi i32 [ %282, %280 ], [ %276, %275 ]
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 118
  %286 = load i32, i32* %285, align 8, !tbaa !10
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %283
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %286)
  %290 = add nsw i32 %284, 1
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi i32 [ %290, %288 ], [ %284, %283 ]
  %293 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 119
  %294 = load i32, i32* %293, align 4, !tbaa !10
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %291
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %294)
  %298 = add nsw i32 %292, 1
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi i32 [ %298, %296 ], [ %292, %291 ]
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 120
  %302 = load i32, i32* %301, align 16, !tbaa !10
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %299
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %302)
  %306 = add nsw i32 %300, 1
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi i32 [ %306, %304 ], [ %300, %299 ]
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 121
  %310 = load i32, i32* %309, align 4, !tbaa !10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %307
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %310)
  %314 = add nsw i32 %308, 1
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi i32 [ %314, %312 ], [ %308, %307 ]
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 122
  %318 = load i32, i32* %317, align 8, !tbaa !10
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %122, label %320

320:                                              ; preds = %315
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %318)
  %322 = add nsw i32 %316, 1
  br label %122

323:                                              ; preds = %38
  %324 = load i32, i32* %18, align 4, !tbaa !10
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %18, align 4, !tbaa !10
  br label %326

326:                                              ; preds = %323, %38
  %327 = add nuw nsw i64 %28, 2
  %328 = add i64 %29, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %45, label %27, !llvm.loop !13

330:                                              ; preds = %93
  %331 = load i32, i32* %73, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %73, align 4, !tbaa !10
  br label %333

333:                                              ; preds = %330, %93
  %334 = add nuw nsw i64 %83, 2
  %335 = add i64 %84, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %100, label %82, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
