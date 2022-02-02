; ModuleID = 'source-C-CXX/1/1380.c'
source_filename = "source-C-CXX/1/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, %struct.student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %15, %5 ], [ 0, %0 ]
  %7 = phi %struct.student* [ %9, %5 ], [ %2, %0 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %11 = bitcast %struct.student** %10 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* %13)
  %15 = add nuw nsw i32 %6, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %5, label %18, !llvm.loop !12

18:                                               ; preds = %5
  %19 = bitcast i8* %8 to %struct.student*
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi %struct.student* [ %2, %0 ], [ %19, %18 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  store %struct.student* null, %struct.student** %22, align 8, !tbaa !9
  ret %struct.student* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @list(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %90, label %62

9:                                                ; preds = %138
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 14
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 15
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 19
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 23
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %9, %1
  %63 = phi i32 [ %61, %9 ], [ 0, %1 ]
  %64 = phi i32 [ %59, %9 ], [ 0, %1 ]
  %65 = phi i32 [ %57, %9 ], [ 0, %1 ]
  %66 = phi i32 [ %55, %9 ], [ 0, %1 ]
  %67 = phi i32 [ %53, %9 ], [ 0, %1 ]
  %68 = phi i32 [ %51, %9 ], [ 0, %1 ]
  %69 = phi i32 [ %49, %9 ], [ 0, %1 ]
  %70 = phi i32 [ %47, %9 ], [ 0, %1 ]
  %71 = phi i32 [ %45, %9 ], [ 0, %1 ]
  %72 = phi i32 [ %43, %9 ], [ 0, %1 ]
  %73 = phi i32 [ %41, %9 ], [ 0, %1 ]
  %74 = phi i32 [ %39, %9 ], [ 0, %1 ]
  %75 = phi i32 [ %37, %9 ], [ 0, %1 ]
  %76 = phi i32 [ %35, %9 ], [ 0, %1 ]
  %77 = phi i32 [ %33, %9 ], [ 0, %1 ]
  %78 = phi i32 [ %31, %9 ], [ 0, %1 ]
  %79 = phi i32 [ %29, %9 ], [ 0, %1 ]
  %80 = phi i32 [ %27, %9 ], [ 0, %1 ]
  %81 = phi i32 [ %25, %9 ], [ 0, %1 ]
  %82 = phi i32 [ %23, %9 ], [ 0, %1 ]
  %83 = phi i32 [ %21, %9 ], [ 0, %1 ]
  %84 = phi i32 [ %19, %9 ], [ 0, %1 ]
  %85 = phi i32 [ %17, %9 ], [ 0, %1 ]
  %86 = phi i32 [ %15, %9 ], [ 0, %1 ]
  %87 = phi i32 [ %13, %9 ], [ 0, %1 ]
  %88 = phi i32 [ %11, %9 ], [ 0, %1 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %142

90:                                               ; preds = %1, %138
  %91 = phi %struct.student** [ %139, %138 ], [ %6, %1 ]
  %92 = phi i32 [ %140, %138 ], [ 0, %1 ]
  %93 = load %struct.student*, %struct.student** %91, align 8, !tbaa !9
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0, i64 0
  %95 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %94) #7
  %96 = call i64 @strlen(i8* noundef nonnull %5) #8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %138, label %98

98:                                               ; preds = %90
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %123, label %101

101:                                              ; preds = %98
  %102 = and i64 %96, -2
  br label %103

103:                                              ; preds = %363, %101
  %104 = phi i64 [ 0, %101 ], [ %364, %363 ]
  %105 = phi i64 [ %102, %101 ], [ %365, %363 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %107 = load i8, i8* %106, align 2, !tbaa !14
  %108 = add i8 %107, -65
  %109 = icmp ult i8 %108, 26
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = zext i8 %107 to i64
  %112 = add nuw nsw i64 %111, 4294967231
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %103, %110
  %118 = or i64 %104, 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !14
  %121 = add i8 %120, -65
  %122 = icmp ult i8 %121, 26
  br i1 %122, label %356, label %363

123:                                              ; preds = %363, %98
  %124 = phi i64 [ 0, %98 ], [ %364, %363 ]
  %125 = icmp eq i64 %99, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !14
  %129 = add i8 %128, -65
  %130 = icmp ult i8 %129, 26
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = zext i8 %128 to i64
  %133 = add nuw nsw i64 %132, 4294967231
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %123, %126, %131, %90
  %139 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 2
  %140 = add nuw nsw i32 %92, 1
  %141 = icmp eq i32 %140, %7
  br i1 %141, label %9, label %90, !llvm.loop !15

142:                                              ; preds = %186, %62
  %143 = phi i64 [ %190, %186 ], [ 0, %62 ]
  %144 = phi i32 [ %187, %186 ], [ undef, %62 ]
  %145 = phi i32 [ %188, %186 ], [ 0, %62 ]
  %146 = sub i64 25, %143
  %147 = load i32, i32* %89, align 16, !tbaa !5
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %143, 24
  br i1 %149, label %173, label %150

150:                                              ; preds = %142
  %151 = and i64 %146, -2
  br label %155

152:                                              ; preds = %186
  %153 = load i32, i32* %89, align 16, !tbaa !5
  %154 = icmp eq i32 %88, %153
  br i1 %154, label %191, label %193

155:                                              ; preds = %369, %150
  %156 = phi i32 [ %147, %150 ], [ %370, %369 ]
  %157 = phi i64 [ 0, %150 ], [ %169, %369 ]
  %158 = phi i32 [ %144, %150 ], [ %371, %369 ]
  %159 = phi i64 [ %151, %150 ], [ %372, %369 ]
  %160 = or i64 %157, 1
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %156, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  store i32 %162, i32* %165, align 8, !tbaa !5
  store i32 %156, i32* %161, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %155, %164
  %167 = phi i32 [ %156, %164 ], [ %162, %155 ]
  %168 = phi i32 [ %156, %164 ], [ %158, %155 ]
  %169 = add nuw nsw i64 %157, 2
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %367, label %369

173:                                              ; preds = %369, %142
  %174 = phi i32 [ undef, %142 ], [ %371, %369 ]
  %175 = phi i32 [ %147, %142 ], [ %370, %369 ]
  %176 = phi i64 [ 0, %142 ], [ %169, %369 ]
  %177 = phi i32 [ %144, %142 ], [ %371, %369 ]
  %178 = icmp eq i64 %148, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  %180 = add nuw nsw i64 %176, 1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  store i32 %182, i32* %185, align 4, !tbaa !5
  store i32 %175, i32* %181, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %179, %173
  %187 = phi i32 [ %174, %173 ], [ %175, %184 ], [ %177, %179 ]
  %188 = add nuw nsw i32 %145, 1
  %189 = icmp eq i32 %188, 25
  %190 = add i64 %143, 1
  br i1 %189, label %152, label %142, !llvm.loop !16

191:                                              ; preds = %152
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %88)
  br label %193

193:                                              ; preds = %152, %191
  %194 = phi i32 [ 0, %191 ], [ %187, %152 ]
  %195 = icmp eq i32 %87, %153
  br i1 %195, label %229, label %231

196:                                              ; preds = %351, %223
  %197 = phi i32 [ %224, %223 ], [ %354, %351 ]
  %198 = phi %struct.student** [ %225, %223 ], [ %6, %351 ]
  %199 = phi i32 [ %226, %223 ], [ 0, %351 ]
  %200 = load %struct.student*, %struct.student** %198, align 8, !tbaa !9
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i64 0, i32 0, i64 0
  %202 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %201) #7
  %203 = getelementptr inbounds %struct.student, %struct.student* %200, i64 0, i32 1
  %204 = load i8, i8* %5, align 16
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %223, label %206

206:                                              ; preds = %196, %218
  %207 = phi i8 [ %220, %218 ], [ %204, %196 ]
  %208 = phi i64 [ %215, %218 ], [ 0, %196 ]
  %209 = sext i8 %207 to i32
  %210 = icmp eq i32 %353, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i32, i32* %203, align 4, !tbaa !17
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %206, %211
  %215 = add nuw i64 %208, 1
  %216 = call i64 @strlen(i8* noundef nonnull %5) #8
  %217 = icmp ugt i64 %216, %215
  br i1 %217, label %218, label %221, !llvm.loop !18

218:                                              ; preds = %214
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %215
  %220 = load i8, i8* %219, align 1, !tbaa !14
  br label %206

221:                                              ; preds = %214
  %222 = load i32, i32* @n, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %196
  %224 = phi i32 [ %222, %221 ], [ %197, %196 ]
  %225 = getelementptr inbounds %struct.student, %struct.student* %200, i64 0, i32 2
  %226 = add nuw nsw i32 %199, 1
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %196, label %228, !llvm.loop !19

228:                                              ; preds = %223, %351
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret void

229:                                              ; preds = %193
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %87)
  br label %231

231:                                              ; preds = %229, %193
  %232 = phi i32 [ 1, %229 ], [ %194, %193 ]
  %233 = icmp eq i32 %86, %153
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %86)
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi i32 [ 2, %234 ], [ %232, %231 ]
  %238 = icmp eq i32 %85, %153
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %85)
  br label %241

241:                                              ; preds = %239, %236
  %242 = phi i32 [ 3, %239 ], [ %237, %236 ]
  %243 = icmp eq i32 %84, %153
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %84)
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i32 [ 4, %244 ], [ %242, %241 ]
  %248 = icmp eq i32 %83, %153
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %83)
  br label %251

251:                                              ; preds = %249, %246
  %252 = phi i32 [ 5, %249 ], [ %247, %246 ]
  %253 = icmp eq i32 %82, %153
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %82)
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi i32 [ 6, %254 ], [ %252, %251 ]
  %258 = icmp eq i32 %81, %153
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %81)
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi i32 [ 7, %259 ], [ %257, %256 ]
  %263 = icmp eq i32 %80, %153
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %80)
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi i32 [ 8, %264 ], [ %262, %261 ]
  %268 = icmp eq i32 %79, %153
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %79)
  br label %271

271:                                              ; preds = %269, %266
  %272 = phi i32 [ 9, %269 ], [ %267, %266 ]
  %273 = icmp eq i32 %78, %153
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %78)
  br label %276

276:                                              ; preds = %274, %271
  %277 = phi i32 [ 10, %274 ], [ %272, %271 ]
  %278 = icmp eq i32 %77, %153
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %77)
  br label %281

281:                                              ; preds = %279, %276
  %282 = phi i32 [ 11, %279 ], [ %277, %276 ]
  %283 = icmp eq i32 %76, %153
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %76)
  br label %286

286:                                              ; preds = %284, %281
  %287 = phi i32 [ 12, %284 ], [ %282, %281 ]
  %288 = icmp eq i32 %75, %153
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %75)
  br label %291

291:                                              ; preds = %289, %286
  %292 = phi i32 [ 13, %289 ], [ %287, %286 ]
  %293 = icmp eq i32 %74, %153
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %74)
  br label %296

296:                                              ; preds = %294, %291
  %297 = phi i32 [ 14, %294 ], [ %292, %291 ]
  %298 = icmp eq i32 %73, %153
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %73)
  br label %301

301:                                              ; preds = %299, %296
  %302 = phi i32 [ 15, %299 ], [ %297, %296 ]
  %303 = icmp eq i32 %72, %153
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %72)
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi i32 [ 16, %304 ], [ %302, %301 ]
  %308 = icmp eq i32 %71, %153
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %71)
  br label %311

311:                                              ; preds = %309, %306
  %312 = phi i32 [ 17, %309 ], [ %307, %306 ]
  %313 = icmp eq i32 %70, %153
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %70)
  br label %316

316:                                              ; preds = %314, %311
  %317 = phi i32 [ 18, %314 ], [ %312, %311 ]
  %318 = icmp eq i32 %69, %153
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %69)
  br label %321

321:                                              ; preds = %319, %316
  %322 = phi i32 [ 19, %319 ], [ %317, %316 ]
  %323 = icmp eq i32 %68, %153
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %68)
  br label %326

326:                                              ; preds = %324, %321
  %327 = phi i32 [ 20, %324 ], [ %322, %321 ]
  %328 = icmp eq i32 %67, %153
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %67)
  br label %331

331:                                              ; preds = %329, %326
  %332 = phi i32 [ 21, %329 ], [ %327, %326 ]
  %333 = icmp eq i32 %66, %153
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %66)
  br label %336

336:                                              ; preds = %334, %331
  %337 = phi i32 [ 22, %334 ], [ %332, %331 ]
  %338 = icmp eq i32 %65, %153
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %65)
  br label %341

341:                                              ; preds = %339, %336
  %342 = phi i32 [ 23, %339 ], [ %337, %336 ]
  %343 = icmp eq i32 %64, %153
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %64)
  br label %346

346:                                              ; preds = %344, %341
  %347 = phi i32 [ 24, %344 ], [ %342, %341 ]
  %348 = icmp eq i32 %63, %153
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %63)
  br label %351

351:                                              ; preds = %349, %346
  %352 = phi i32 [ 25, %349 ], [ %347, %346 ]
  %353 = add nsw i32 %352, 65
  %354 = load i32, i32* @n, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %196, label %228

356:                                              ; preds = %117
  %357 = zext i8 %120 to i64
  %358 = add nuw nsw i64 %357, 4294967231
  %359 = and i64 %358, 4294967295
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %356, %117
  %364 = add nuw nsw i64 %104, 2
  %365 = add i64 %105, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %123, label %103, !llvm.loop !20

367:                                              ; preds = %166
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  store i32 %171, i32* %368, align 4, !tbaa !5
  store i32 %167, i32* %170, align 8, !tbaa !5
  br label %369

369:                                              ; preds = %367, %166
  %370 = phi i32 [ %167, %367 ], [ %171, %166 ]
  %371 = phi i32 [ %167, %367 ], [ %168, %166 ]
  %372 = add i64 %159, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %173, label %155, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.student*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %16, %6 ], [ 0, %0 ]
  %8 = phi %struct.student* [ %10, %6 ], [ %3, %0 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %12 = bitcast %struct.student** %11 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* %14) #7
  %16 = add nuw nsw i32 %7, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %6, label %19, !llvm.loop !12

19:                                               ; preds = %6
  %20 = bitcast i8* %9 to %struct.student*
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi %struct.student* [ %3, %0 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !9
  tail call void @list(%struct.student* %3)
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !7, i64 0, !6, i64 100, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 100}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
