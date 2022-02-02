; ModuleID = 'source-C-CXX/99/1484.c'
source_filename = "source-C-CXX/99/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %107, label %109

13:                                               ; preds = %0
  %14 = and i64 %6, 4294967295
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %14, 1
  %17 = sub nsw i64 %14, %15
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %13, %25
  %20 = phi i64 [ 0, %13 ], [ %27, %25 ]
  %21 = phi i32 [ 65, %13 ], [ %26, %25 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  br i1 %16, label %45, label %29

23:                                               ; preds = %55
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %56)
  br label %25

25:                                               ; preds = %23, %55
  %26 = add nuw nsw i32 %21, 1
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, 26
  br i1 %28, label %58, label %19, !llvm.loop !9

29:                                               ; preds = %19, %451
  %30 = phi i64 [ %452, %451 ], [ 0, %19 ]
  %31 = phi i64 [ %453, %451 ], [ %17, %19 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, i32* %22, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %22, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %29
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %21, %43
  br i1 %44, label %448, label %451

45:                                               ; preds = %451, %19
  %46 = phi i64 [ 0, %19 ], [ %452, %451 ]
  br i1 %18, label %55, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %21, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %22, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %22, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %47, %45
  %56 = load i32, i32* %22, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %23, label %25

58:                                               ; preds = %25
  br i1 %8, label %63, label %59

59:                                               ; preds = %300, %296, %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 26
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %147, label %149

63:                                               ; preds = %58
  %64 = and i64 %6, 1
  %65 = icmp eq i64 %14, 1
  %66 = sub nsw i64 %14, %64
  %67 = icmp eq i64 %64, 0
  br label %68

68:                                               ; preds = %63, %74
  %69 = phi i64 [ 26, %63 ], [ %76, %74 ]
  %70 = phi i32 [ 97, %63 ], [ %75, %74 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  br i1 %65, label %94, label %78

72:                                               ; preds = %104
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %105)
  br label %74

74:                                               ; preds = %72, %104
  %75 = add nuw nsw i32 %70, 1
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, 52
  br i1 %77, label %113, label %68, !llvm.loop !12

78:                                               ; preds = %68, %458
  %79 = phi i64 [ %459, %458 ], [ 0, %68 ]
  %80 = phi i64 [ %460, %458 ], [ %66, %68 ]
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 2, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %70, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, i32* %71, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %71, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %78
  %89 = or i64 %79, 1
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %70, %92
  br i1 %93, label %455, label %458

94:                                               ; preds = %458, %68
  %95 = phi i64 [ 0, %68 ], [ %459, %458 ]
  br i1 %67, label %104, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %70, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, i32* %71, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %71, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %96, %94
  %105 = load i32, i32* %71, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %72, label %74

107:                                              ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %11)
  br label %109

109:                                              ; preds = %9, %107
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %156, label %158

113:                                              ; preds = %74, %442, %446
  %114 = bitcast [100 x i32]* %2 to <32 x i32>*
  %115 = load <32 x i32>, <32 x i32>* %114, align 16, !tbaa !5
  %116 = icmp sgt <32 x i32> %115, zeroinitializer
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %118 = bitcast i32* %117 to <16 x i32>*
  %119 = load <16 x i32>, <16 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <16 x i32> %119, zeroinitializer
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 49
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 50
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = bitcast <32 x i1> %116 to i32
  %134 = call i32 @llvm.ctpop.i32(i32 %133), !range !13
  %135 = bitcast <16 x i1> %120 to i16
  %136 = call i16 @llvm.ctpop.i16(i16 %135), !range !14
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %134, %137
  %139 = add nuw nsw i32 %138, %124
  %140 = add nuw nsw i32 %139, %128
  %141 = add nuw nsw i32 %140, %132
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 51
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  %145 = sext i1 %144 to i32
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %153, label %155

147:                                              ; preds = %59
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %61)
  br label %149

149:                                              ; preds = %59, %147
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 27
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %302, label %304

153:                                              ; preds = %113
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %113
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret void

156:                                              ; preds = %109
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %111)
  br label %158

158:                                              ; preds = %156, %109
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %160)
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %166)
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %172)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %178)
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %184)
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %190)
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %196)
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %202)
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %208)
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %214)
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %220)
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %226)
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 14
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %232)
  br label %236

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 15
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %238)
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %244 = load i32, i32* %243, align 16, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %244)
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %250)
  br label %254

254:                                              ; preds = %252, %248
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  %256 = load i32, i32* %255, align 8, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %256)
  br label %260

260:                                              ; preds = %258, %254
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 19
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %262)
  br label %266

266:                                              ; preds = %264, %260
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %268)
  br label %272

272:                                              ; preds = %270, %266
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %274)
  br label %278

278:                                              ; preds = %276, %272
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %280)
  br label %284

284:                                              ; preds = %282, %278
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 23
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %286)
  br label %290

290:                                              ; preds = %288, %284
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %292 = load i32, i32* %291, align 16, !tbaa !5
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %292)
  br label %296

296:                                              ; preds = %294, %290
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %59

300:                                              ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %298)
  br label %59

302:                                              ; preds = %149
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %151)
  br label %304

304:                                              ; preds = %302, %149
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %306)
  br label %310

310:                                              ; preds = %308, %304
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 29
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %312)
  br label %316

316:                                              ; preds = %314, %310
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 30
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %318)
  br label %322

322:                                              ; preds = %320, %316
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 31
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %324)
  br label %328

328:                                              ; preds = %326, %322
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %330 = load i32, i32* %329, align 16, !tbaa !5
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %330)
  br label %334

334:                                              ; preds = %332, %328
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 33
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %336)
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 34
  %342 = load i32, i32* %341, align 8, !tbaa !5
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %342)
  br label %346

346:                                              ; preds = %344, %340
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 35
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %348)
  br label %352

352:                                              ; preds = %350, %346
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %354 = load i32, i32* %353, align 16, !tbaa !5
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %354)
  br label %358

358:                                              ; preds = %356, %352
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 37
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %360)
  br label %364

364:                                              ; preds = %362, %358
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 38
  %366 = load i32, i32* %365, align 8, !tbaa !5
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %366)
  br label %370

370:                                              ; preds = %368, %364
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 39
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %372)
  br label %376

376:                                              ; preds = %374, %370
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %378)
  br label %382

382:                                              ; preds = %380, %376
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 41
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %384)
  br label %388

388:                                              ; preds = %386, %382
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 42
  %390 = load i32, i32* %389, align 8, !tbaa !5
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %390)
  br label %394

394:                                              ; preds = %392, %388
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 43
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %396)
  br label %400

400:                                              ; preds = %398, %394
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %402 = load i32, i32* %401, align 16, !tbaa !5
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %402)
  br label %406

406:                                              ; preds = %404, %400
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 45
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %408)
  br label %412

412:                                              ; preds = %410, %406
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 46
  %414 = load i32, i32* %413, align 8, !tbaa !5
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %414)
  br label %418

418:                                              ; preds = %416, %412
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 47
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %420)
  br label %424

424:                                              ; preds = %422, %418
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %426 = load i32, i32* %425, align 16, !tbaa !5
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %426)
  br label %430

430:                                              ; preds = %428, %424
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 49
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %432)
  br label %436

436:                                              ; preds = %434, %430
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 50
  %438 = load i32, i32* %437, align 8, !tbaa !5
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %438)
  br label %442

442:                                              ; preds = %440, %436
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 51
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %113

446:                                              ; preds = %442
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %444)
  br label %113

448:                                              ; preds = %39
  %449 = load i32, i32* %22, align 4, !tbaa !5
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %22, align 4, !tbaa !5
  br label %451

451:                                              ; preds = %448, %39
  %452 = add nuw nsw i64 %30, 2
  %453 = add i64 %31, -2
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %45, label %29, !llvm.loop !15

455:                                              ; preds = %88
  %456 = load i32, i32* %71, align 4, !tbaa !5
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %71, align 4, !tbaa !5
  br label %458

458:                                              ; preds = %455, %88
  %459 = add nuw nsw i64 %79, 2
  %460 = add i64 %80, -2
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %94, label %78, !llvm.loop !16
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{i32 0, i32 33}
!14 = !{i16 0, i16 17}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
