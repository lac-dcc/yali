; ModuleID = 'source-C-CXX/99/2239.c'
source_filename = "source-C-CXX/99/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 65
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %128, label %130

13:                                               ; preds = %0
  %14 = and i64 %6, 4294967295
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %14, 1
  %17 = sub nsw i64 %14, %15
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %13, %26
  %20 = phi i64 [ 65, %13 ], [ %27, %26 ]
  %21 = phi i32 [ 0, %13 ], [ %65, %26 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  br i1 %16, label %50, label %29

23:                                               ; preds = %64
  %24 = trunc i64 %20 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %66)
  br label %26

26:                                               ; preds = %23, %64
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, 91
  br i1 %28, label %68, label %19, !llvm.loop !9

29:                                               ; preds = %19, %442
  %30 = phi i64 [ %444, %442 ], [ 0, %19 ]
  %31 = phi i32 [ %443, %442 ], [ %21, %19 ]
  %32 = phi i64 [ %445, %442 ], [ %17, %19 ]
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 2, !tbaa !11
  %35 = sext i8 %34 to i64
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %20, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %22, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i32 [ %41, %38 ], [ %31, %29 ]
  %44 = or i64 %30, 1
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i64
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %20, %48
  br i1 %49, label %438, label %442

50:                                               ; preds = %442, %19
  %51 = phi i32 [ undef, %19 ], [ %443, %442 ]
  %52 = phi i64 [ 0, %19 ], [ %444, %442 ]
  %53 = phi i32 [ %21, %19 ], [ %443, %442 ]
  br i1 %18, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i64
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %20, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, i32* %22, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %22, align 4, !tbaa !5
  %63 = add nsw i32 %53, 1
  br label %64

64:                                               ; preds = %60, %54, %50
  %65 = phi i32 [ %51, %50 ], [ %63, %60 ], [ %53, %54 ]
  %66 = load i32, i32* %22, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %23, label %26

68:                                               ; preds = %26
  br i1 %8, label %74, label %69

69:                                               ; preds = %290, %286, %68
  %70 = phi i32 [ %65, %68 ], [ 0, %286 ], [ 0, %290 ]
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 97
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %134, label %136

74:                                               ; preds = %68
  %75 = and i64 %6, 1
  %76 = icmp eq i64 %14, 1
  %77 = sub nsw i64 %14, %75
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %74, %86
  %80 = phi i64 [ 97, %74 ], [ %87, %86 ]
  %81 = phi i32 [ %65, %74 ], [ %125, %86 ]
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  br i1 %76, label %110, label %89

83:                                               ; preds = %124
  %84 = trunc i64 %80 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %84, i32 %126)
  br label %86

86:                                               ; preds = %83, %124
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, 123
  br i1 %88, label %140, label %79, !llvm.loop !12

89:                                               ; preds = %79, %451
  %90 = phi i64 [ %453, %451 ], [ 0, %79 ]
  %91 = phi i32 [ %452, %451 ], [ %81, %79 ]
  %92 = phi i64 [ %454, %451 ], [ %77, %79 ]
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 2, !tbaa !11
  %95 = sext i8 %94 to i64
  %96 = and i64 %95, 4294967295
  %97 = icmp eq i64 %80, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load i32, i32* %82, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %82, align 4, !tbaa !5
  %101 = add nsw i32 %91, 1
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32 [ %101, %98 ], [ %91, %89 ]
  %104 = or i64 %90, 1
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = sext i8 %106 to i64
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %80, %108
  br i1 %109, label %447, label %451

110:                                              ; preds = %451, %79
  %111 = phi i32 [ undef, %79 ], [ %452, %451 ]
  %112 = phi i64 [ 0, %79 ], [ %453, %451 ]
  %113 = phi i32 [ %81, %79 ], [ %452, %451 ]
  br i1 %78, label %124, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i64
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %80, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, i32* %82, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %82, align 4, !tbaa !5
  %123 = add nsw i32 %113, 1
  br label %124

124:                                              ; preds = %120, %114, %110
  %125 = phi i32 [ %111, %110 ], [ %123, %120 ], [ %113, %114 ]
  %126 = load i32, i32* %82, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %83, label %86

128:                                              ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %11)
  br label %130

130:                                              ; preds = %9, %128
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 66
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %146, label %148

134:                                              ; preds = %69
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %72)
  br label %136

136:                                              ; preds = %69, %134
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 98
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %292, label %294

140:                                              ; preds = %86, %432, %436
  %141 = phi i32 [ %70, %436 ], [ %70, %432 ], [ %125, %86 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

146:                                              ; preds = %130
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %132)
  br label %148

148:                                              ; preds = %146, %130
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 67
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %150)
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 68
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %156)
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 69
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %162)
  br label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 70
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %168)
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 71
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %174)
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 72
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %180)
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 73
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %186)
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 74
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %192)
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 75
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %198)
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 76
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %204)
  br label %208

208:                                              ; preds = %206, %202
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 77
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %210)
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 78
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %216)
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 79
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %222)
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 80
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %228)
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 81
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %234)
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 82
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %240)
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 83
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %246)
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 84
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %252)
  br label %256

256:                                              ; preds = %254, %250
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 85
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %258)
  br label %262

262:                                              ; preds = %260, %256
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 86
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %264)
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 87
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %270)
  br label %274

274:                                              ; preds = %272, %268
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 88
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %276)
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 89
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %282)
  br label %286

286:                                              ; preds = %284, %280
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 90
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %69

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %288)
  br label %69

292:                                              ; preds = %136
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %138)
  br label %294

294:                                              ; preds = %292, %136
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 99
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %296)
  br label %300

300:                                              ; preds = %298, %294
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 100
  %302 = load i32, i32* %301, align 16, !tbaa !5
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %302)
  br label %306

306:                                              ; preds = %304, %300
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 101
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %308)
  br label %312

312:                                              ; preds = %310, %306
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 102
  %314 = load i32, i32* %313, align 8, !tbaa !5
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %314)
  br label %318

318:                                              ; preds = %316, %312
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 103
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %320)
  br label %324

324:                                              ; preds = %322, %318
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 104
  %326 = load i32, i32* %325, align 16, !tbaa !5
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %326)
  br label %330

330:                                              ; preds = %328, %324
  %331 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 105
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %332)
  br label %336

336:                                              ; preds = %334, %330
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 106
  %338 = load i32, i32* %337, align 8, !tbaa !5
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %338)
  br label %342

342:                                              ; preds = %340, %336
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 107
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %344)
  br label %348

348:                                              ; preds = %346, %342
  %349 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 108
  %350 = load i32, i32* %349, align 16, !tbaa !5
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %350)
  br label %354

354:                                              ; preds = %352, %348
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 109
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %356)
  br label %360

360:                                              ; preds = %358, %354
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 110
  %362 = load i32, i32* %361, align 8, !tbaa !5
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %362)
  br label %366

366:                                              ; preds = %364, %360
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 111
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %368)
  br label %372

372:                                              ; preds = %370, %366
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 112
  %374 = load i32, i32* %373, align 16, !tbaa !5
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %374)
  br label %378

378:                                              ; preds = %376, %372
  %379 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 113
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %380)
  br label %384

384:                                              ; preds = %382, %378
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 114
  %386 = load i32, i32* %385, align 8, !tbaa !5
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %386)
  br label %390

390:                                              ; preds = %388, %384
  %391 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 115
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %392)
  br label %396

396:                                              ; preds = %394, %390
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 116
  %398 = load i32, i32* %397, align 16, !tbaa !5
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %398)
  br label %402

402:                                              ; preds = %400, %396
  %403 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 117
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %404)
  br label %408

408:                                              ; preds = %406, %402
  %409 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 118
  %410 = load i32, i32* %409, align 8, !tbaa !5
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %410)
  br label %414

414:                                              ; preds = %412, %408
  %415 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 119
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %416)
  br label %420

420:                                              ; preds = %418, %414
  %421 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 120
  %422 = load i32, i32* %421, align 16, !tbaa !5
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %422)
  br label %426

426:                                              ; preds = %424, %420
  %427 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 121
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %428)
  br label %432

432:                                              ; preds = %430, %426
  %433 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 122
  %434 = load i32, i32* %433, align 8, !tbaa !5
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %140

436:                                              ; preds = %432
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %434)
  br label %140

438:                                              ; preds = %42
  %439 = load i32, i32* %22, align 4, !tbaa !5
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %22, align 4, !tbaa !5
  %441 = add nsw i32 %43, 1
  br label %442

442:                                              ; preds = %438, %42
  %443 = phi i32 [ %441, %438 ], [ %43, %42 ]
  %444 = add nuw nsw i64 %30, 2
  %445 = add i64 %32, -2
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %50, label %29, !llvm.loop !13

447:                                              ; preds = %102
  %448 = load i32, i32* %82, align 4, !tbaa !5
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %82, align 4, !tbaa !5
  %450 = add nsw i32 %103, 1
  br label %451

451:                                              ; preds = %447, %102
  %452 = phi i32 [ %450, %447 ], [ %103, %102 ]
  %453 = add nuw nsw i64 %90, 2
  %454 = add i64 %92, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %110, label %89, !llvm.loop !14
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
