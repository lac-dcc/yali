; ModuleID = 'source-C-CXX/99/2224.c'
source_filename = "source-C-CXX/99/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp slt i32 %10, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %51, %0
  %19 = phi i64 [ %52, %51 ], [ 65, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  br i1 %15, label %40, label %21

21:                                               ; preds = %18, %517
  %22 = phi i32 [ %518, %517 ], [ 0, %18 ]
  %23 = phi i64 [ %519, %517 ], [ 0, %18 ]
  %24 = phi i64 [ %520, %517 ], [ %16, %18 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !9
  %27 = sext i8 %26 to i64
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %19, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %22, 1
  store i32 %31, i32* %20, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %21, %30
  %33 = phi i32 [ %22, %21 ], [ %31, %30 ]
  %34 = or i64 %23, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %19, %38
  br i1 %39, label %515, label %517

40:                                               ; preds = %517, %18
  %41 = phi i32 [ 0, %18 ], [ %518, %517 ]
  %42 = phi i64 [ 0, %18 ], [ %519, %517 ]
  br i1 %17, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %19, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = add nsw i32 %41, 1
  store i32 %50, i32* %20, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %43, %40
  %52 = add nuw nsw i64 %19, 1
  %53 = icmp eq i64 %52, 91
  br i1 %53, label %54, label %18, !llvm.loop !10

54:                                               ; preds = %51
  %55 = zext i32 %12 to i64
  %56 = and i64 %55, 1
  %57 = icmp slt i32 %10, 1
  %58 = and i64 %55, 4294967294
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %54, %93
  %61 = phi i64 [ 97, %54 ], [ %94, %93 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  store i32 0, i32* %62, align 4, !tbaa !5
  br i1 %57, label %82, label %63

63:                                               ; preds = %60, %524
  %64 = phi i32 [ %525, %524 ], [ 0, %60 ]
  %65 = phi i64 [ %526, %524 ], [ 0, %60 ]
  %66 = phi i64 [ %527, %524 ], [ %58, %60 ]
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %68 = load i8, i8* %67, align 2, !tbaa !9
  %69 = sext i8 %68 to i64
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %61, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = add nsw i32 %64, 1
  store i32 %73, i32* %62, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi i32 [ %64, %63 ], [ %73, %72 ]
  %76 = or i64 %65, 1
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i64
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %61, %80
  br i1 %81, label %522, label %524

82:                                               ; preds = %524, %60
  %83 = phi i32 [ 0, %60 ], [ %525, %524 ]
  %84 = phi i64 [ 0, %60 ], [ %526, %524 ]
  br i1 %59, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i64
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %61, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nsw i32 %83, 1
  store i32 %92, i32* %62, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %85, %82
  %94 = add nuw nsw i64 %61, 1
  %95 = icmp eq i64 %94, 123
  br i1 %95, label %96, label %60, !llvm.loop !12

96:                                               ; preds = %93
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 65
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %98)
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ 1, %100 ], [ 0, %96 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 66
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %122, label %119

107:                                              ; preds = %314
  %108 = add nuw nsw i32 %315, 1
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %317)
  br label %110

110:                                              ; preds = %107, %314
  %111 = phi i32 [ %108, %107 ], [ %315, %314 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 98
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %322, label %319

115:                                              ; preds = %513
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %117

117:                                              ; preds = %511, %115, %513
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0

119:                                              ; preds = %102
  %120 = add nuw nsw i32 %103, 1
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %105)
  br label %122

122:                                              ; preds = %119, %102
  %123 = phi i32 [ %120, %119 ], [ %103, %102 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 67
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i32 %123, 1
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %125)
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi i32 [ %128, %127 ], [ %123, %122 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 68
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i32 %131, 1
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %133)
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i32 [ %136, %135 ], [ %131, %130 ]
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 69
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i32 %139, 1
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %141)
  br label %146

146:                                              ; preds = %143, %138
  %147 = phi i32 [ %144, %143 ], [ %139, %138 ]
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 70
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = add nuw nsw i32 %147, 1
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %149)
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi i32 [ %152, %151 ], [ %147, %146 ]
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 71
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = add nuw nsw i32 %155, 1
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %157)
  br label %162

162:                                              ; preds = %159, %154
  %163 = phi i32 [ %160, %159 ], [ %155, %154 ]
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 72
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = add nuw nsw i32 %163, 1
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %165)
  br label %170

170:                                              ; preds = %167, %162
  %171 = phi i32 [ %168, %167 ], [ %163, %162 ]
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 73
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = add nuw nsw i32 %171, 1
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %173)
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi i32 [ %176, %175 ], [ %171, %170 ]
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 74
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i32 %179, 1
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %181)
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i32 [ %184, %183 ], [ %179, %178 ]
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 75
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = add nuw nsw i32 %187, 1
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %189)
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi i32 [ %192, %191 ], [ %187, %186 ]
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 76
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %194
  %200 = add nuw nsw i32 %195, 1
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %197)
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi i32 [ %200, %199 ], [ %195, %194 ]
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 77
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = add nuw nsw i32 %203, 1
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %205)
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi i32 [ %208, %207 ], [ %203, %202 ]
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 78
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = add nuw nsw i32 %211, 1
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %213)
  br label %218

218:                                              ; preds = %215, %210
  %219 = phi i32 [ %216, %215 ], [ %211, %210 ]
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 79
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = add nuw nsw i32 %219, 1
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %221)
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi i32 [ %224, %223 ], [ %219, %218 ]
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 80
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = add nuw nsw i32 %227, 1
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %229)
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi i32 [ %232, %231 ], [ %227, %226 ]
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 81
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = add nuw nsw i32 %235, 1
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %237)
  br label %242

242:                                              ; preds = %239, %234
  %243 = phi i32 [ %240, %239 ], [ %235, %234 ]
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 82
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = add nuw nsw i32 %243, 1
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %245)
  br label %250

250:                                              ; preds = %247, %242
  %251 = phi i32 [ %248, %247 ], [ %243, %242 ]
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 83
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %250
  %256 = add nuw nsw i32 %251, 1
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %253)
  br label %258

258:                                              ; preds = %255, %250
  %259 = phi i32 [ %256, %255 ], [ %251, %250 ]
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 84
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = add nuw nsw i32 %259, 1
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %261)
  br label %266

266:                                              ; preds = %263, %258
  %267 = phi i32 [ %264, %263 ], [ %259, %258 ]
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 85
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %266
  %272 = add nuw nsw i32 %267, 1
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %269)
  br label %274

274:                                              ; preds = %271, %266
  %275 = phi i32 [ %272, %271 ], [ %267, %266 ]
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 86
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %274
  %280 = add nuw nsw i32 %275, 1
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %277)
  br label %282

282:                                              ; preds = %279, %274
  %283 = phi i32 [ %280, %279 ], [ %275, %274 ]
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 87
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %282
  %288 = add nuw nsw i32 %283, 1
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %285)
  br label %290

290:                                              ; preds = %287, %282
  %291 = phi i32 [ %288, %287 ], [ %283, %282 ]
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 88
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = add nuw nsw i32 %291, 1
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %293)
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi i32 [ %296, %295 ], [ %291, %290 ]
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 89
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %298
  %304 = add nuw nsw i32 %299, 1
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %301)
  br label %306

306:                                              ; preds = %303, %298
  %307 = phi i32 [ %304, %303 ], [ %299, %298 ]
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 90
  %309 = load i32, i32* %308, align 8, !tbaa !5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = add nuw nsw i32 %307, 1
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %309)
  br label %314

314:                                              ; preds = %311, %306
  %315 = phi i32 [ %312, %311 ], [ %307, %306 ]
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 97
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %110, label %107

319:                                              ; preds = %110
  %320 = add nuw nsw i32 %111, 1
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %113)
  br label %322

322:                                              ; preds = %319, %110
  %323 = phi i32 [ %320, %319 ], [ %111, %110 ]
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 99
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = add nuw nsw i32 %323, 1
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %325)
  br label %330

330:                                              ; preds = %327, %322
  %331 = phi i32 [ %328, %327 ], [ %323, %322 ]
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 100
  %333 = load i32, i32* %332, align 16, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %330
  %336 = add nuw nsw i32 %331, 1
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %333)
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi i32 [ %336, %335 ], [ %331, %330 ]
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 101
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %338
  %344 = add nuw nsw i32 %339, 1
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %341)
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi i32 [ %344, %343 ], [ %339, %338 ]
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 102
  %349 = load i32, i32* %348, align 8, !tbaa !5
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = add nuw nsw i32 %347, 1
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %349)
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi i32 [ %352, %351 ], [ %347, %346 ]
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 103
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = add nuw nsw i32 %355, 1
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %357)
  br label %362

362:                                              ; preds = %359, %354
  %363 = phi i32 [ %360, %359 ], [ %355, %354 ]
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 104
  %365 = load i32, i32* %364, align 16, !tbaa !5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %362
  %368 = add nuw nsw i32 %363, 1
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %365)
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi i32 [ %368, %367 ], [ %363, %362 ]
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 105
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %370
  %376 = add nuw nsw i32 %371, 1
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %373)
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi i32 [ %376, %375 ], [ %371, %370 ]
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 106
  %381 = load i32, i32* %380, align 8, !tbaa !5
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = add nuw nsw i32 %379, 1
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %381)
  br label %386

386:                                              ; preds = %383, %378
  %387 = phi i32 [ %384, %383 ], [ %379, %378 ]
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 107
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %386
  %392 = add nuw nsw i32 %387, 1
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %389)
  br label %394

394:                                              ; preds = %391, %386
  %395 = phi i32 [ %392, %391 ], [ %387, %386 ]
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 108
  %397 = load i32, i32* %396, align 16, !tbaa !5
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %394
  %400 = add nuw nsw i32 %395, 1
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %397)
  br label %402

402:                                              ; preds = %399, %394
  %403 = phi i32 [ %400, %399 ], [ %395, %394 ]
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 109
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %402
  %408 = add nuw nsw i32 %403, 1
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %405)
  br label %410

410:                                              ; preds = %407, %402
  %411 = phi i32 [ %408, %407 ], [ %403, %402 ]
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 110
  %413 = load i32, i32* %412, align 8, !tbaa !5
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %410
  %416 = add nuw nsw i32 %411, 1
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %413)
  br label %418

418:                                              ; preds = %415, %410
  %419 = phi i32 [ %416, %415 ], [ %411, %410 ]
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 111
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %418
  %424 = add nuw nsw i32 %419, 1
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %421)
  br label %426

426:                                              ; preds = %423, %418
  %427 = phi i32 [ %424, %423 ], [ %419, %418 ]
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 112
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %426
  %432 = add nuw nsw i32 %427, 1
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %429)
  br label %434

434:                                              ; preds = %431, %426
  %435 = phi i32 [ %432, %431 ], [ %427, %426 ]
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 113
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %434
  %440 = add nuw nsw i32 %435, 1
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %437)
  br label %442

442:                                              ; preds = %439, %434
  %443 = phi i32 [ %440, %439 ], [ %435, %434 ]
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 114
  %445 = load i32, i32* %444, align 8, !tbaa !5
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %442
  %448 = add nuw nsw i32 %443, 1
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %445)
  br label %450

450:                                              ; preds = %447, %442
  %451 = phi i32 [ %448, %447 ], [ %443, %442 ]
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 115
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %450
  %456 = add nuw nsw i32 %451, 1
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %453)
  br label %458

458:                                              ; preds = %455, %450
  %459 = phi i32 [ %456, %455 ], [ %451, %450 ]
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 116
  %461 = load i32, i32* %460, align 16, !tbaa !5
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %458
  %464 = add nuw nsw i32 %459, 1
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %461)
  br label %466

466:                                              ; preds = %463, %458
  %467 = phi i32 [ %464, %463 ], [ %459, %458 ]
  %468 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 117
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %466
  %472 = add nuw nsw i32 %467, 1
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %469)
  br label %474

474:                                              ; preds = %471, %466
  %475 = phi i32 [ %472, %471 ], [ %467, %466 ]
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 118
  %477 = load i32, i32* %476, align 8, !tbaa !5
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %474
  %480 = add nuw nsw i32 %475, 1
  %481 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %477)
  br label %482

482:                                              ; preds = %479, %474
  %483 = phi i32 [ %480, %479 ], [ %475, %474 ]
  %484 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 119
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %482
  %488 = add nuw nsw i32 %483, 1
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %485)
  br label %490

490:                                              ; preds = %487, %482
  %491 = phi i32 [ %488, %487 ], [ %483, %482 ]
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 120
  %493 = load i32, i32* %492, align 16, !tbaa !5
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %490
  %496 = add nuw nsw i32 %491, 1
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %493)
  br label %498

498:                                              ; preds = %495, %490
  %499 = phi i32 [ %496, %495 ], [ %491, %490 ]
  %500 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 121
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %498
  %504 = add nuw nsw i32 %499, 1
  %505 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %501)
  br label %506

506:                                              ; preds = %503, %498
  %507 = phi i32 [ %504, %503 ], [ %499, %498 ]
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 122
  %509 = load i32, i32* %508, align 8, !tbaa !5
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %506
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %509)
  br label %117

513:                                              ; preds = %506
  %514 = icmp eq i32 %507, 0
  br i1 %514, label %115, label %117

515:                                              ; preds = %32
  %516 = add nsw i32 %33, 1
  store i32 %516, i32* %20, align 4, !tbaa !5
  br label %517

517:                                              ; preds = %515, %32
  %518 = phi i32 [ %33, %32 ], [ %516, %515 ]
  %519 = add nuw nsw i64 %23, 2
  %520 = add i64 %24, -2
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %40, label %21, !llvm.loop !13

522:                                              ; preds = %74
  %523 = add nsw i32 %75, 1
  store i32 %523, i32* %62, align 4, !tbaa !5
  br label %524

524:                                              ; preds = %522, %74
  %525 = phi i32 [ %75, %74 ], [ %523, %522 ]
  %526 = add nuw nsw i64 %65, 2
  %527 = add i64 %66, -2
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %82, label %63, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
