; ModuleID = 'source-C-CXX/1/879.c'
source_filename = "source-C-CXX/1/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHU = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x %struct.SHU], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x %struct.SHU]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %73

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %17, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %67
  %26 = phi i64 [ 0, %14 ], [ %68, %67 ]
  %27 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %26, i32 1, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %25
  %32 = shl i64 %28, 32
  %33 = and i64 %28, 1
  %34 = icmp eq i64 %32, 4294967296
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = ashr exact i64 %32, 32
  %37 = sub nsw i64 %36, %33
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %54, %38 ]
  %40 = phi i64 [ %37, %35 ], [ %55, %38 ]
  %41 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %26, i32 1, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %26, i32 1, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %39, 2
  %55 = add i64 %40, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %38, !llvm.loop !12

57:                                               ; preds = %38, %31
  %58 = phi i64 [ 0, %31 ], [ %54, %38 ]
  %59 = icmp eq i64 %33, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %26, i32 1, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %60, %57, %25
  %68 = add nuw nsw i64 %26, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %70, label %25, !llvm.loop !13

70:                                               ; preds = %67
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %0, %70, %12
  %74 = phi i1 [ %13, %70 ], [ false, %12 ], [ false, %0 ]
  %75 = phi i32 [ %22, %70 ], [ %22, %12 ], [ %10, %0 ]
  %76 = phi i32 [ %72, %70 ], [ 0, %12 ], [ 0, %0 ]
  br label %80

77:                                               ; preds = %80
  br i1 %74, label %78, label %125

78:                                               ; preds = %77
  %79 = zext i32 %75 to i64
  br label %106

80:                                               ; preds = %413, %73
  %81 = phi i64 [ 1, %73 ], [ %420, %413 ]
  %82 = phi i32 [ %76, %73 ], [ %419, %413 ]
  %83 = phi i32 [ undef, %73 ], [ %418, %413 ]
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = trunc i64 %81 to i32
  %88 = select i1 %86, i32 %87, i32 %83
  %89 = select i1 %86, i32 %85, i32 %82
  %90 = add nuw nsw i64 %81, 1
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = select i1 %93, i32 %92, i32 %89
  %97 = add nuw nsw i64 %81, 2
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %101, i32 %95
  %103 = select i1 %100, i32 %99, i32 %96
  %104 = add nuw nsw i64 %81, 3
  %105 = icmp eq i64 %104, 200
  br i1 %105, label %77, label %413, !llvm.loop !14

106:                                              ; preds = %78, %409
  %107 = phi i64 [ 0, %78 ], [ %411, %409 ]
  %108 = phi i32 [ 0, %78 ], [ %410, %409 ]
  %109 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 0
  %110 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 0
  %111 = load i8, i8* %110, align 4, !tbaa !11
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %102, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = load i32, i32* %109, align 16, !tbaa !15
  %116 = sext i32 %108 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !5
  %118 = add nsw i32 %108, 1
  br label %119

119:                                              ; preds = %106, %114
  %120 = phi i32 [ %118, %114 ], [ %108, %106 ]
  %121 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %102, %123
  br i1 %124, label %140, label %145

125:                                              ; preds = %409, %77
  %126 = phi i32 [ 0, %77 ], [ %410, %409 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = zext i32 %126 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 0, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %139, label %132, !llvm.loop !17

139:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

140:                                              ; preds = %119
  %141 = load i32, i32* %109, align 16, !tbaa !15
  %142 = sext i32 %120 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %120, 1
  br label %145

145:                                              ; preds = %140, %119
  %146 = phi i32 [ %144, %140 ], [ %120, %119 ]
  %147 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 2
  %148 = load i8, i8* %147, align 2, !tbaa !11
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %102, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load i32, i32* %109, align 16, !tbaa !15
  %153 = sext i32 %146 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = add nsw i32 %146, 1
  br label %156

156:                                              ; preds = %151, %145
  %157 = phi i32 [ %155, %151 ], [ %146, %145 ]
  %158 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 3
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %102, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = load i32, i32* %109, align 16, !tbaa !15
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  store i32 %163, i32* %165, align 4, !tbaa !5
  %166 = add nsw i32 %157, 1
  br label %167

167:                                              ; preds = %162, %156
  %168 = phi i32 [ %166, %162 ], [ %157, %156 ]
  %169 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 4
  %170 = load i8, i8* %169, align 8, !tbaa !11
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %102, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load i32, i32* %109, align 16, !tbaa !15
  %175 = sext i32 %168 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = add nsw i32 %168, 1
  br label %178

178:                                              ; preds = %173, %167
  %179 = phi i32 [ %177, %173 ], [ %168, %167 ]
  %180 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 5
  %181 = load i8, i8* %180, align 1, !tbaa !11
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %102, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load i32, i32* %109, align 16, !tbaa !15
  %186 = sext i32 %179 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  store i32 %185, i32* %187, align 4, !tbaa !5
  %188 = add nsw i32 %179, 1
  br label %189

189:                                              ; preds = %184, %178
  %190 = phi i32 [ %188, %184 ], [ %179, %178 ]
  %191 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 6
  %192 = load i8, i8* %191, align 2, !tbaa !11
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %102, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = load i32, i32* %109, align 16, !tbaa !15
  %197 = sext i32 %190 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  store i32 %196, i32* %198, align 4, !tbaa !5
  %199 = add nsw i32 %190, 1
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i32 [ %199, %195 ], [ %190, %189 ]
  %202 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 7
  %203 = load i8, i8* %202, align 1, !tbaa !11
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %102, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load i32, i32* %109, align 16, !tbaa !15
  %208 = sext i32 %201 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %208
  store i32 %207, i32* %209, align 4, !tbaa !5
  %210 = add nsw i32 %201, 1
  br label %211

211:                                              ; preds = %206, %200
  %212 = phi i32 [ %210, %206 ], [ %201, %200 ]
  %213 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 8
  %214 = load i8, i8* %213, align 4, !tbaa !11
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %102, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load i32, i32* %109, align 16, !tbaa !15
  %219 = sext i32 %212 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %219
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = add nsw i32 %212, 1
  br label %222

222:                                              ; preds = %217, %211
  %223 = phi i32 [ %221, %217 ], [ %212, %211 ]
  %224 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 9
  %225 = load i8, i8* %224, align 1, !tbaa !11
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %102, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = load i32, i32* %109, align 16, !tbaa !15
  %230 = sext i32 %223 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %230
  store i32 %229, i32* %231, align 4, !tbaa !5
  %232 = add nsw i32 %223, 1
  br label %233

233:                                              ; preds = %228, %222
  %234 = phi i32 [ %232, %228 ], [ %223, %222 ]
  %235 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 10
  %236 = load i8, i8* %235, align 2, !tbaa !11
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %102, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = load i32, i32* %109, align 16, !tbaa !15
  %241 = sext i32 %234 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %241
  store i32 %240, i32* %242, align 4, !tbaa !5
  %243 = add nsw i32 %234, 1
  br label %244

244:                                              ; preds = %239, %233
  %245 = phi i32 [ %243, %239 ], [ %234, %233 ]
  %246 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 11
  %247 = load i8, i8* %246, align 1, !tbaa !11
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %102, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = load i32, i32* %109, align 16, !tbaa !15
  %252 = sext i32 %245 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !5
  %254 = add nsw i32 %245, 1
  br label %255

255:                                              ; preds = %250, %244
  %256 = phi i32 [ %254, %250 ], [ %245, %244 ]
  %257 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 12
  %258 = load i8, i8* %257, align 16, !tbaa !11
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %102, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %255
  %262 = load i32, i32* %109, align 16, !tbaa !15
  %263 = sext i32 %256 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nsw i32 %256, 1
  br label %266

266:                                              ; preds = %261, %255
  %267 = phi i32 [ %265, %261 ], [ %256, %255 ]
  %268 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 13
  %269 = load i8, i8* %268, align 1, !tbaa !11
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %102, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %266
  %273 = load i32, i32* %109, align 16, !tbaa !15
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %274
  store i32 %273, i32* %275, align 4, !tbaa !5
  %276 = add nsw i32 %267, 1
  br label %277

277:                                              ; preds = %272, %266
  %278 = phi i32 [ %276, %272 ], [ %267, %266 ]
  %279 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 14
  %280 = load i8, i8* %279, align 2, !tbaa !11
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %102, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %277
  %284 = load i32, i32* %109, align 16, !tbaa !15
  %285 = sext i32 %278 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %285
  store i32 %284, i32* %286, align 4, !tbaa !5
  %287 = add nsw i32 %278, 1
  br label %288

288:                                              ; preds = %283, %277
  %289 = phi i32 [ %287, %283 ], [ %278, %277 ]
  %290 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 15
  %291 = load i8, i8* %290, align 1, !tbaa !11
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %102, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %288
  %295 = load i32, i32* %109, align 16, !tbaa !15
  %296 = sext i32 %289 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %296
  store i32 %295, i32* %297, align 4, !tbaa !5
  %298 = add nsw i32 %289, 1
  br label %299

299:                                              ; preds = %294, %288
  %300 = phi i32 [ %298, %294 ], [ %289, %288 ]
  %301 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 16
  %302 = load i8, i8* %301, align 4, !tbaa !11
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %102, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  %306 = load i32, i32* %109, align 16, !tbaa !15
  %307 = sext i32 %300 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %307
  store i32 %306, i32* %308, align 4, !tbaa !5
  %309 = add nsw i32 %300, 1
  br label %310

310:                                              ; preds = %305, %299
  %311 = phi i32 [ %309, %305 ], [ %300, %299 ]
  %312 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 17
  %313 = load i8, i8* %312, align 1, !tbaa !11
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %102, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %310
  %317 = load i32, i32* %109, align 16, !tbaa !15
  %318 = sext i32 %311 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %318
  store i32 %317, i32* %319, align 4, !tbaa !5
  %320 = add nsw i32 %311, 1
  br label %321

321:                                              ; preds = %316, %310
  %322 = phi i32 [ %320, %316 ], [ %311, %310 ]
  %323 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 18
  %324 = load i8, i8* %323, align 2, !tbaa !11
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %102, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  %328 = load i32, i32* %109, align 16, !tbaa !15
  %329 = sext i32 %322 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %329
  store i32 %328, i32* %330, align 4, !tbaa !5
  %331 = add nsw i32 %322, 1
  br label %332

332:                                              ; preds = %327, %321
  %333 = phi i32 [ %331, %327 ], [ %322, %321 ]
  %334 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 19
  %335 = load i8, i8* %334, align 1, !tbaa !11
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %102, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %332
  %339 = load i32, i32* %109, align 16, !tbaa !15
  %340 = sext i32 %333 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %340
  store i32 %339, i32* %341, align 4, !tbaa !5
  %342 = add nsw i32 %333, 1
  br label %343

343:                                              ; preds = %338, %332
  %344 = phi i32 [ %342, %338 ], [ %333, %332 ]
  %345 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 20
  %346 = load i8, i8* %345, align 8, !tbaa !11
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %102, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = load i32, i32* %109, align 16, !tbaa !15
  %351 = sext i32 %344 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %351
  store i32 %350, i32* %352, align 4, !tbaa !5
  %353 = add nsw i32 %344, 1
  br label %354

354:                                              ; preds = %349, %343
  %355 = phi i32 [ %353, %349 ], [ %344, %343 ]
  %356 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 21
  %357 = load i8, i8* %356, align 1, !tbaa !11
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %102, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %354
  %361 = load i32, i32* %109, align 16, !tbaa !15
  %362 = sext i32 %355 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %362
  store i32 %361, i32* %363, align 4, !tbaa !5
  %364 = add nsw i32 %355, 1
  br label %365

365:                                              ; preds = %360, %354
  %366 = phi i32 [ %364, %360 ], [ %355, %354 ]
  %367 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 22
  %368 = load i8, i8* %367, align 2, !tbaa !11
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %102, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %365
  %372 = load i32, i32* %109, align 16, !tbaa !15
  %373 = sext i32 %366 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %373
  store i32 %372, i32* %374, align 4, !tbaa !5
  %375 = add nsw i32 %366, 1
  br label %376

376:                                              ; preds = %371, %365
  %377 = phi i32 [ %375, %371 ], [ %366, %365 ]
  %378 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 23
  %379 = load i8, i8* %378, align 1, !tbaa !11
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %102, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %376
  %383 = load i32, i32* %109, align 16, !tbaa !15
  %384 = sext i32 %377 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %384
  store i32 %383, i32* %385, align 4, !tbaa !5
  %386 = add nsw i32 %377, 1
  br label %387

387:                                              ; preds = %382, %376
  %388 = phi i32 [ %386, %382 ], [ %377, %376 ]
  %389 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 24
  %390 = load i8, i8* %389, align 4, !tbaa !11
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %102, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %387
  %394 = load i32, i32* %109, align 16, !tbaa !15
  %395 = sext i32 %388 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %395
  store i32 %394, i32* %396, align 4, !tbaa !5
  %397 = add nsw i32 %388, 1
  br label %398

398:                                              ; preds = %393, %387
  %399 = phi i32 [ %397, %393 ], [ %388, %387 ]
  %400 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %4, i64 0, i64 %107, i32 1, i64 25
  %401 = load i8, i8* %400, align 1, !tbaa !11
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %102, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %398
  %405 = load i32, i32* %109, align 16, !tbaa !15
  %406 = sext i32 %399 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %406
  store i32 %405, i32* %407, align 4, !tbaa !5
  %408 = add nsw i32 %399, 1
  br label %409

409:                                              ; preds = %404, %398
  %410 = phi i32 [ %408, %404 ], [ %399, %398 ]
  %411 = add nuw nsw i64 %107, 1
  %412 = icmp eq i64 %411, %79
  br i1 %412, label %125, label %106, !llvm.loop !18

413:                                              ; preds = %80
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %104
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = icmp sgt i32 %415, %103
  %417 = trunc i64 %104 to i32
  %418 = select i1 %416, i32 %417, i32 %102
  %419 = select i1 %416, i32 %415, i32 %103
  %420 = add nuw nsw i64 %81, 4
  br label %80
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"SHU", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
