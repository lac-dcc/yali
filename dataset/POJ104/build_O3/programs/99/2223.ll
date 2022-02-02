; ModuleID = 'source-C-CXX/99/2223.c'
source_filename = "source-C-CXX/99/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = bitcast [60 x i32]* %1 to i8*
  %3 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #5
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [500 x i8]* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(244) %2, i8 0, i64 244, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  br label %7

7:                                                ; preds = %0, %24
  %8 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i64
  %12 = add i8 %10, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = add i8 %10, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %7
  %18 = phi i64 [ 4294967231, %7 ], [ 4294967229, %14 ]
  %19 = add nsw i64 %18, %11
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %17, %14
  %25 = add nuw nsw i64 %8, 1
  %26 = icmp eq i64 %8, %6
  br i1 %26, label %27, label %7, !llvm.loop !10

27:                                               ; preds = %24
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !8
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 4
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 6
  %41 = load i32, i32* %40, align 8, !tbaa !8
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 7
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 8
  %45 = load i32, i32* %44, align 16, !tbaa !8
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 9
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 10
  %49 = load i32, i32* %48, align 8, !tbaa !8
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 11
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 12
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 13
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 14
  %57 = load i32, i32* %56, align 8, !tbaa !8
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 15
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 16
  %61 = load i32, i32* %60, align 16, !tbaa !8
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 17
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 18
  %65 = load i32, i32* %64, align 8, !tbaa !8
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 19
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 20
  %69 = load i32, i32* %68, align 16, !tbaa !8
  %70 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 21
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 22
  %73 = load i32, i32* %72, align 8, !tbaa !8
  %74 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 23
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 24
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 25
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 26
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 27
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 28
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 29
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 30
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 31
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 32
  %93 = load i32, i32* %92, align 16, !tbaa !8
  %94 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 33
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 34
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 35
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 36
  %101 = load i32, i32* %100, align 16, !tbaa !8
  %102 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 37
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 38
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 39
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 40
  %109 = load i32, i32* %108, align 16, !tbaa !8
  %110 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 41
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 42
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 43
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 44
  %117 = load i32, i32* %116, align 16, !tbaa !8
  %118 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 45
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 46
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 47
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 48
  %125 = load i32, i32* %124, align 16, !tbaa !8
  %126 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 49
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 50
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 51
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 52
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 53
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 54
  %137 = load i32, i32* %136, align 8, !tbaa !8
  %138 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 55
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 56
  %141 = load i32, i32* %140, align 16, !tbaa !8
  %142 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 57
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 58
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 59
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 60
  %149 = load i32, i32* %148, align 16, !tbaa !8
  %150 = load i32, i32* %28, align 16, !tbaa !8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %27
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %150)
  br label %154

154:                                              ; preds = %27, %152
  %155 = load i32, i32* %30, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %165, label %167

157:                                              ; preds = %287
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %347)
  br label %159

159:                                              ; preds = %287, %157
  %160 = load i32, i32* %90, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %349, label %351

162:                                              ; preds = %471
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %471
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #5
  ret i32 0

165:                                              ; preds = %154
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %155)
  br label %167

167:                                              ; preds = %165, %154
  %168 = load i32, i32* %32, align 8, !tbaa !8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %168)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, i32* %34, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %173)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i32, i32* %36, align 16, !tbaa !8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %178)
  br label %182

182:                                              ; preds = %180, %177
  %183 = load i32, i32* %38, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %183)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, i32* %40, align 8, !tbaa !8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %188)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, i32* %42, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %193)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load i32, i32* %44, align 16, !tbaa !8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %198)
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, i32* %46, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %203)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load i32, i32* %48, align 8, !tbaa !8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %208)
  br label %212

212:                                              ; preds = %210, %207
  %213 = load i32, i32* %50, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %213)
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, i32* %52, align 16, !tbaa !8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %218)
  br label %222

222:                                              ; preds = %220, %217
  %223 = load i32, i32* %54, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %223)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i32, i32* %56, align 8, !tbaa !8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %228)
  br label %232

232:                                              ; preds = %230, %227
  %233 = load i32, i32* %58, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %233)
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, i32* %60, align 16, !tbaa !8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %238)
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, i32* %62, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %243)
  br label %247

247:                                              ; preds = %245, %242
  %248 = load i32, i32* %64, align 8, !tbaa !8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %248)
  br label %252

252:                                              ; preds = %250, %247
  %253 = load i32, i32* %66, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %253)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load i32, i32* %68, align 16, !tbaa !8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %258)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load i32, i32* %70, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %263)
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i32, i32* %72, align 8, !tbaa !8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %268)
  br label %272

272:                                              ; preds = %270, %267
  %273 = load i32, i32* %74, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %273)
  br label %277

277:                                              ; preds = %275, %272
  %278 = load i32, i32* %76, align 16, !tbaa !8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %278)
  br label %282

282:                                              ; preds = %280, %277
  %283 = load i32, i32* %78, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %283)
  br label %287

287:                                              ; preds = %285, %282
  %288 = add nsw i32 %31, %29
  %289 = add nsw i32 %33, %288
  %290 = add nsw i32 %35, %289
  %291 = add nsw i32 %37, %290
  %292 = add nsw i32 %39, %291
  %293 = add nsw i32 %41, %292
  %294 = add nsw i32 %43, %293
  %295 = add nsw i32 %45, %294
  %296 = add nsw i32 %47, %295
  %297 = add nsw i32 %49, %296
  %298 = add nsw i32 %51, %297
  %299 = add nsw i32 %53, %298
  %300 = add nsw i32 %55, %299
  %301 = add nsw i32 %57, %300
  %302 = add nsw i32 %59, %301
  %303 = add nsw i32 %61, %302
  %304 = add nsw i32 %63, %303
  %305 = add nsw i32 %65, %304
  %306 = add nsw i32 %67, %305
  %307 = add nsw i32 %69, %306
  %308 = add nsw i32 %71, %307
  %309 = add nsw i32 %73, %308
  %310 = add nsw i32 %75, %309
  %311 = add nsw i32 %77, %310
  %312 = add nsw i32 %79, %311
  %313 = add nsw i32 %81, %312
  %314 = add nsw i32 %83, %313
  %315 = add nsw i32 %85, %314
  %316 = add nsw i32 %87, %315
  %317 = add nsw i32 %89, %316
  %318 = add nsw i32 %91, %317
  %319 = add nsw i32 %93, %318
  %320 = add nsw i32 %95, %319
  %321 = add nsw i32 %97, %320
  %322 = add nsw i32 %99, %321
  %323 = add nsw i32 %101, %322
  %324 = add nsw i32 %103, %323
  %325 = add nsw i32 %105, %324
  %326 = add nsw i32 %107, %325
  %327 = add nsw i32 %109, %326
  %328 = add nsw i32 %111, %327
  %329 = add nsw i32 %113, %328
  %330 = add nsw i32 %115, %329
  %331 = add nsw i32 %117, %330
  %332 = add nsw i32 %119, %331
  %333 = add nsw i32 %121, %332
  %334 = add nsw i32 %123, %333
  %335 = add nsw i32 %125, %334
  %336 = add nsw i32 %127, %335
  %337 = add nsw i32 %129, %336
  %338 = add nsw i32 %131, %337
  %339 = add nsw i32 %133, %338
  %340 = add nsw i32 %135, %339
  %341 = add nsw i32 %137, %340
  %342 = add nsw i32 %139, %341
  %343 = add nsw i32 %141, %342
  %344 = add nsw i32 %143, %343
  %345 = add nsw i32 %145, %344
  %346 = add nsw i32 %147, %345
  %347 = load i32, i32* %88, align 8, !tbaa !8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %157, label %159

349:                                              ; preds = %159
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %160)
  br label %351

351:                                              ; preds = %349, %159
  %352 = load i32, i32* %92, align 16, !tbaa !8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %352)
  br label %356

356:                                              ; preds = %354, %351
  %357 = load i32, i32* %94, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %357)
  br label %361

361:                                              ; preds = %359, %356
  %362 = load i32, i32* %96, align 8, !tbaa !8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %362)
  br label %366

366:                                              ; preds = %364, %361
  %367 = load i32, i32* %98, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %367)
  br label %371

371:                                              ; preds = %369, %366
  %372 = load i32, i32* %100, align 16, !tbaa !8
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %372)
  br label %376

376:                                              ; preds = %374, %371
  %377 = load i32, i32* %102, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %377)
  br label %381

381:                                              ; preds = %379, %376
  %382 = load i32, i32* %104, align 8, !tbaa !8
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %382)
  br label %386

386:                                              ; preds = %384, %381
  %387 = load i32, i32* %106, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %387)
  br label %391

391:                                              ; preds = %389, %386
  %392 = load i32, i32* %108, align 16, !tbaa !8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %392)
  br label %396

396:                                              ; preds = %394, %391
  %397 = load i32, i32* %110, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %397)
  br label %401

401:                                              ; preds = %399, %396
  %402 = load i32, i32* %112, align 8, !tbaa !8
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %402)
  br label %406

406:                                              ; preds = %404, %401
  %407 = load i32, i32* %114, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %407)
  br label %411

411:                                              ; preds = %409, %406
  %412 = load i32, i32* %116, align 16, !tbaa !8
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %412)
  br label %416

416:                                              ; preds = %414, %411
  %417 = load i32, i32* %118, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %417)
  br label %421

421:                                              ; preds = %419, %416
  %422 = load i32, i32* %120, align 8, !tbaa !8
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %422)
  br label %426

426:                                              ; preds = %424, %421
  %427 = load i32, i32* %122, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %427)
  br label %431

431:                                              ; preds = %429, %426
  %432 = load i32, i32* %124, align 16, !tbaa !8
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %432)
  br label %436

436:                                              ; preds = %434, %431
  %437 = load i32, i32* %126, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %437)
  br label %441

441:                                              ; preds = %439, %436
  %442 = load i32, i32* %128, align 8, !tbaa !8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %442)
  br label %446

446:                                              ; preds = %444, %441
  %447 = load i32, i32* %130, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %447)
  br label %451

451:                                              ; preds = %449, %446
  %452 = load i32, i32* %132, align 16, !tbaa !8
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %452)
  br label %456

456:                                              ; preds = %454, %451
  %457 = load i32, i32* %134, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %457)
  br label %461

461:                                              ; preds = %459, %456
  %462 = load i32, i32* %136, align 8, !tbaa !8
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %462)
  br label %466

466:                                              ; preds = %464, %461
  %467 = load i32, i32* %138, align 4, !tbaa !8
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %467)
  br label %471

471:                                              ; preds = %469, %466
  %472 = sub i32 0, %346
  %473 = icmp eq i32 %149, %472
  br i1 %473, label %162, label %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
