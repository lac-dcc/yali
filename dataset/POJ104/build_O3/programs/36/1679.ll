; ModuleID = 'source-C-CXX/36/1679.c'
source_filename = "source-C-CXX/36/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %4 = alloca [26 x i8], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [26 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 2
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 3
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 4
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 5
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 6
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 7
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 8
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 9
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 10
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 11
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 12
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 13
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 14
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 15
  %26 = bitcast [26 x i8]* %4 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 16
  store i8 113, i8* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 17
  store i8 114, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 18
  store i8 115, i8* %29, align 2, !tbaa !5
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 19
  store i8 116, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 20
  store i8 117, i8* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 21
  store i8 118, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 22
  store i8 119, i8* %33, align 2, !tbaa !5
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 23
  store i8 120, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 24
  store i8 121, i8* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 25
  store i8 122, i8* %36, align 1, !tbaa !5
  %37 = load i32, i32* %1, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %207

39:                                               ; preds = %0
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %77 = bitcast i32* %76 to <16 x i32>*
  br label %78

78:                                               ; preds = %39, %203
  %79 = phi i32 [ %204, %203 ], [ 0, %39 ]
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %81 = call i64 @strlen(i8* noundef nonnull %9) #7
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %78
  %85 = and i64 %81, 4294967295
  %86 = load i8, i8* %10, align 16, !tbaa !5
  %87 = load i8, i8* %11, align 1, !tbaa !5
  %88 = load i8, i8* %12, align 2, !tbaa !5
  %89 = load i8, i8* %13, align 1, !tbaa !5
  %90 = load i8, i8* %14, align 4, !tbaa !5
  %91 = load i8, i8* %15, align 1, !tbaa !5
  %92 = load i8, i8* %16, align 2, !tbaa !5
  %93 = load i8, i8* %17, align 1, !tbaa !5
  %94 = load i8, i8* %18, align 8, !tbaa !5
  %95 = load i8, i8* %19, align 1, !tbaa !5
  %96 = load i8, i8* %20, align 2, !tbaa !5
  %97 = load i8, i8* %21, align 1, !tbaa !5
  %98 = load i8, i8* %22, align 4, !tbaa !5
  %99 = load i8, i8* %23, align 1, !tbaa !5
  %100 = load i8, i8* %24, align 2, !tbaa !5
  %101 = load i8, i8* %25, align 1, !tbaa !5
  %102 = load i8, i8* %27, align 16, !tbaa !5
  %103 = load i8, i8* %28, align 1, !tbaa !5
  %104 = load i8, i8* %29, align 2, !tbaa !5
  %105 = load i8, i8* %30, align 1, !tbaa !5
  %106 = load i8, i8* %31, align 4, !tbaa !5
  %107 = load i8, i8* %32, align 1, !tbaa !5
  %108 = load i8, i8* %33, align 2, !tbaa !5
  %109 = load i8, i8* %34, align 1, !tbaa !5
  %110 = load i8, i8* %35, align 8, !tbaa !5
  %111 = load i8, i8* %36, align 1, !tbaa !5
  br label %179

112:                                              ; preds = %331
  br i1 %83, label %150, label %113

113:                                              ; preds = %78, %112
  %114 = load i32, i32* %66, align 16, !tbaa !8
  %115 = icmp eq i32 %114, 1
  %116 = load i32, i32* %67, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* %68, align 8, !tbaa !8
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* %69, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 1
  %122 = load i32, i32* %70, align 16, !tbaa !8
  %123 = icmp eq i32 %122, 1
  %124 = load i32, i32* %71, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 1
  %126 = load i32, i32* %72, align 8, !tbaa !8
  %127 = icmp eq i32 %126, 1
  %128 = load i32, i32* %73, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* %74, align 16, !tbaa !8
  %131 = icmp eq i32 %130, 1
  %132 = load i32, i32* %75, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 1
  %134 = load <16 x i32>, <16 x i32>* %77, align 8, !tbaa !8
  %135 = freeze <16 x i32> %134
  %136 = icmp eq <16 x i32> %135, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %137 = bitcast <16 x i1> %136 to i16
  %138 = icmp ne i16 %137, 0
  %139 = select i1 %138, i1 true, i1 %133
  %140 = select i1 %139, i1 true, i1 %131
  %141 = select i1 %140, i1 true, i1 %129
  %142 = select i1 %141, i1 true, i1 %127
  %143 = select i1 %142, i1 true, i1 %125
  %144 = select i1 %143, i1 true, i1 %123
  %145 = select i1 %144, i1 true, i1 %121
  %146 = select i1 %145, i1 true, i1 %119
  %147 = select i1 %146, i1 true, i1 %117
  %148 = select i1 %147, i1 true, i1 %115
  %149 = zext i1 %148 to i32
  br label %189

150:                                              ; preds = %112
  %151 = and i64 %81, 4294967295
  br label %152

152:                                              ; preds = %150, %171
  %153 = phi i64 [ 0, %150 ], [ %174, %171 ]
  %154 = phi i32 [ %82, %150 ], [ %173, %171 ]
  %155 = phi i32 [ 0, %150 ], [ %172, %171 ]
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %176, label %171

159:                                              ; preds = %176, %164
  %160 = phi i64 [ 0, %176 ], [ %165, %164 ]
  %161 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, %178
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %151
  br i1 %166, label %171, label %159, !llvm.loop !10

167:                                              ; preds = %159
  %168 = trunc i64 %160 to i32
  %169 = icmp sgt i32 %154, %168
  %170 = select i1 %169, i32 %168, i32 %154
  br label %171

171:                                              ; preds = %164, %167, %152
  %172 = phi i32 [ %155, %152 ], [ 1, %167 ], [ 1, %164 ]
  %173 = phi i32 [ %154, %152 ], [ %170, %167 ], [ %154, %164 ]
  %174 = add nuw nsw i64 %153, 1
  %175 = icmp eq i64 %174, 26
  br i1 %175, label %189, label %152, !llvm.loop !12

176:                                              ; preds = %152
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %153
  %178 = load i8, i8* %177, align 1, !tbaa !5
  br label %159

179:                                              ; preds = %84, %331
  %180 = phi i64 [ 0, %84 ], [ %332, %331 ]
  %181 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, %86
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, i32* %40, align 16, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %40, align 16, !tbaa !8
  br label %187

187:                                              ; preds = %179, %184
  %188 = icmp eq i8 %182, %87
  br i1 %188, label %208, label %211

189:                                              ; preds = %171, %113
  %190 = phi i32 [ %149, %113 ], [ %172, %171 ]
  %191 = phi i32 [ %82, %113 ], [ %173, %171 ]
  switch i32 %190, label %200 [
    i32 1, label %192
    i32 0, label %198
  ]

192:                                              ; preds = %189
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %200

198:                                              ; preds = %189
  %199 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %200

200:                                              ; preds = %192, %189, %198
  br i1 %83, label %201, label %203

201:                                              ; preds = %200
  %202 = and i64 %81, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %201, %200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %204 = add nuw nsw i32 %79, 1
  %205 = load i32, i32* %1, align 4, !tbaa !8
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %78, label %207, !llvm.loop !13

207:                                              ; preds = %203, %0
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

208:                                              ; preds = %187
  %209 = load i32, i32* %41, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %41, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %208, %187
  %212 = icmp eq i8 %182, %88
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load i32, i32* %42, align 8, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %42, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %213, %211
  %217 = icmp eq i8 %182, %89
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = load i32, i32* %43, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %43, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %218, %216
  %222 = icmp eq i8 %182, %90
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = load i32, i32* %44, align 16, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %44, align 16, !tbaa !8
  br label %226

226:                                              ; preds = %223, %221
  %227 = icmp eq i8 %182, %91
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load i32, i32* %45, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %45, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %228, %226
  %232 = icmp eq i8 %182, %92
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i32, i32* %46, align 8, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %46, align 8, !tbaa !8
  br label %236

236:                                              ; preds = %233, %231
  %237 = icmp eq i8 %182, %93
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = load i32, i32* %47, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %47, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %238, %236
  %242 = icmp eq i8 %182, %94
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load i32, i32* %48, align 16, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %48, align 16, !tbaa !8
  br label %246

246:                                              ; preds = %243, %241
  %247 = icmp eq i8 %182, %95
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load i32, i32* %49, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %49, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %248, %246
  %252 = icmp eq i8 %182, %96
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = load i32, i32* %50, align 8, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %50, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %253, %251
  %257 = icmp eq i8 %182, %97
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = load i32, i32* %51, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %51, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %258, %256
  %262 = icmp eq i8 %182, %98
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load i32, i32* %52, align 16, !tbaa !8
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %52, align 16, !tbaa !8
  br label %266

266:                                              ; preds = %263, %261
  %267 = icmp eq i8 %182, %99
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = load i32, i32* %53, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %53, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %268, %266
  %272 = icmp eq i8 %182, %100
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load i32, i32* %54, align 8, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %54, align 8, !tbaa !8
  br label %276

276:                                              ; preds = %273, %271
  %277 = icmp eq i8 %182, %101
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = load i32, i32* %55, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %55, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %278, %276
  %282 = icmp eq i8 %182, %102
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = load i32, i32* %56, align 16, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %56, align 16, !tbaa !8
  br label %286

286:                                              ; preds = %283, %281
  %287 = icmp eq i8 %182, %103
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load i32, i32* %57, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %57, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %288, %286
  %292 = icmp eq i8 %182, %104
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = load i32, i32* %58, align 8, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %58, align 8, !tbaa !8
  br label %296

296:                                              ; preds = %293, %291
  %297 = icmp eq i8 %182, %105
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load i32, i32* %59, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %59, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %298, %296
  %302 = icmp eq i8 %182, %106
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = load i32, i32* %60, align 16, !tbaa !8
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %60, align 16, !tbaa !8
  br label %306

306:                                              ; preds = %303, %301
  %307 = icmp eq i8 %182, %107
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = load i32, i32* %61, align 4, !tbaa !8
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %61, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %308, %306
  %312 = icmp eq i8 %182, %108
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = load i32, i32* %62, align 8, !tbaa !8
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %62, align 8, !tbaa !8
  br label %316

316:                                              ; preds = %313, %311
  %317 = icmp eq i8 %182, %109
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = load i32, i32* %63, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %63, align 4, !tbaa !8
  br label %321

321:                                              ; preds = %318, %316
  %322 = icmp eq i8 %182, %110
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = load i32, i32* %64, align 16, !tbaa !8
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %64, align 16, !tbaa !8
  br label %326

326:                                              ; preds = %323, %321
  %327 = icmp eq i8 %182, %111
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = load i32, i32* %65, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %65, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %328, %326
  %332 = add nuw nsw i64 %180, 1
  %333 = icmp eq i64 %332, %85
  br i1 %333, label %112, label %179, !llvm.loop !14
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
