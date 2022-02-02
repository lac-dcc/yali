; ModuleID = 'source-C-CXX/13/1268.c'
source_filename = "source-C-CXX/13/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %44, %0
  %17 = phi i32 [ %14, %0 ], [ %40, %44 ]
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %262, label %19

19:                                               ; preds = %16
  %20 = add i32 %17, -1
  %21 = and i32 %17, 3
  %22 = icmp ult i32 %20, 3
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = and i32 %17, -4
  br label %66

25:                                               ; preds = %0, %44
  %26 = phi i32 [ %45, %44 ], [ 2, %0 ]
  %27 = phi %struct.student* [ %29, %44 ], [ %5, %0 ]
  %28 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %29 = bitcast i8* %28 to %struct.student*
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %30, i32* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* %31, align 4, !tbaa !5
  %35 = load i32, i32* %32, align 8, !tbaa !11
  %36 = add nsw i32 %35, %34
  %37 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  store i32 %36, i32* %37, align 4, !tbaa !12
  %38 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %39 = bitcast %struct.student** %38 to i8**
  store i8* %28, i8** %39, align 8, !tbaa !14
  %40 = load i32, i32* %1, align 4, !tbaa !13
  %41 = icmp eq i32 %26, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4
  store %struct.student* null, %struct.student** %43, align 16, !tbaa !14
  br label %44

44:                                               ; preds = %25, %42
  %45 = add nuw nsw i32 %26, 1
  %46 = icmp slt i32 %26, %40
  br i1 %46, label %25, label %16, !llvm.loop !15

47:                                               ; preds = %66, %19
  %48 = phi i32 [ undef, %19 ], [ %91, %66 ]
  %49 = phi %struct.student* [ %5, %19 ], [ %93, %66 ]
  %50 = phi i32 [ 0, %19 ], [ %91, %66 ]
  %51 = icmp eq i32 %21, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47, %52
  %53 = phi %struct.student* [ %61, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %59, %52 ], [ %50, %47 ]
  %55 = phi i32 [ %62, %52 ], [ %21, %47 ]
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 %54, i32 %57
  %60 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !14
  %62 = add i32 %55, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %52, !llvm.loop !17

64:                                               ; preds = %52, %47
  %65 = phi i32 [ %48, %47 ], [ %59, %52 ]
  br i1 %18, label %262, label %96

66:                                               ; preds = %66, %23
  %67 = phi %struct.student* [ %5, %23 ], [ %93, %66 ]
  %68 = phi i32 [ 0, %23 ], [ %91, %66 ]
  %69 = phi i32 [ %24, %23 ], [ %94, %66 ]
  %70 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 %68, i32 %71
  %74 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 4
  %75 = load %struct.student*, %struct.student** %74, align 8, !tbaa !14
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 %73, i32 %77
  %80 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 4
  %81 = load %struct.student*, %struct.student** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 %79, i32 %83
  %86 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 4
  %87 = load %struct.student*, %struct.student** %86, align 8, !tbaa !14
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 %85, i32 %89
  %92 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 4
  %93 = load %struct.student*, %struct.student** %92, align 8, !tbaa !14
  %94 = add i32 %69, -4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %47, label %66, !llvm.loop !19

96:                                               ; preds = %64, %108
  %97 = phi %struct.student* [ %110, %108 ], [ %5, %64 ]
  %98 = phi i32 [ %111, %108 ], [ 1, %64 ]
  %99 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp eq i32 %100, %65
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 3
  %104 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !20
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %65)
  store i32 0, i32* %103, align 4, !tbaa !12
  %107 = load i32, i32* %1, align 4, !tbaa !13
  br label %113

108:                                              ; preds = %96
  %109 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 4
  %110 = load %struct.student*, %struct.student** %109, align 8, !tbaa !14
  %111 = add nuw i32 %98, 1
  %112 = icmp eq i32 %98, %17
  br i1 %112, label %113, label %96, !llvm.loop !21

113:                                              ; preds = %108, %102
  %114 = phi i32 [ %107, %102 ], [ %17, %108 ]
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %262, label %116

116:                                              ; preds = %113
  %117 = add i32 %114, -1
  %118 = and i32 %114, 3
  %119 = icmp ult i32 %117, 3
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = and i32 %114, -4
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi %struct.student* [ %5, %120 ], [ %149, %122 ]
  %124 = phi i32 [ 0, %120 ], [ %147, %122 ]
  %125 = phi i32 [ %121, %120 ], [ %150, %122 ]
  %126 = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %128, i32 %124, i32 %127
  %130 = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 4
  %131 = load %struct.student*, %struct.student** %130, align 8, !tbaa !14
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i64 0, i32 3
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = icmp sgt i32 %129, %133
  %135 = select i1 %134, i32 %129, i32 %133
  %136 = getelementptr inbounds %struct.student, %struct.student* %131, i64 0, i32 4
  %137 = load %struct.student*, %struct.student** %136, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 3
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = icmp sgt i32 %135, %139
  %141 = select i1 %140, i32 %135, i32 %139
  %142 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 4
  %143 = load %struct.student*, %struct.student** %142, align 8, !tbaa !14
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 3
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp sgt i32 %141, %145
  %147 = select i1 %146, i32 %141, i32 %145
  %148 = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 4
  %149 = load %struct.student*, %struct.student** %148, align 8, !tbaa !14
  %150 = add i32 %125, -4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %122, !llvm.loop !19

152:                                              ; preds = %122, %116
  %153 = phi i32 [ undef, %116 ], [ %147, %122 ]
  %154 = phi %struct.student* [ %5, %116 ], [ %149, %122 ]
  %155 = phi i32 [ 0, %116 ], [ %147, %122 ]
  %156 = icmp eq i32 %118, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %152, %157
  %158 = phi %struct.student* [ %166, %157 ], [ %154, %152 ]
  %159 = phi i32 [ %164, %157 ], [ %155, %152 ]
  %160 = phi i32 [ %167, %157 ], [ %118, %152 ]
  %161 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 3
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = icmp sgt i32 %159, %162
  %164 = select i1 %163, i32 %159, i32 %162
  %165 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 4
  %166 = load %struct.student*, %struct.student** %165, align 8, !tbaa !14
  %167 = add i32 %160, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !22

169:                                              ; preds = %157, %152
  %170 = phi i32 [ %153, %152 ], [ %164, %157 ]
  br i1 %115, label %188, label %171

171:                                              ; preds = %169, %177
  %172 = phi %struct.student* [ %179, %177 ], [ %5, %169 ]
  %173 = phi i32 [ %180, %177 ], [ 1, %169 ]
  %174 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 3
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = icmp eq i32 %175, %170
  br i1 %176, label %182, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 4
  %179 = load %struct.student*, %struct.student** %178, align 8, !tbaa !14
  %180 = add nuw i32 %173, 1
  %181 = icmp eq i32 %173, %114
  br i1 %181, label %188, label %171, !llvm.loop !21

182:                                              ; preds = %171
  %183 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 3
  %184 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 0
  %185 = load i32, i32* %184, align 8, !tbaa !20
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %170)
  store i32 0, i32* %183, align 4, !tbaa !12
  %187 = load i32, i32* %1, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %177, %182, %169
  %189 = phi i32 [ %187, %182 ], [ %114, %169 ], [ %114, %177 ]
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %262, label %191

191:                                              ; preds = %188
  %192 = add i32 %189, -1
  %193 = and i32 %189, 3
  %194 = icmp ult i32 %192, 3
  br i1 %194, label %227, label %195

195:                                              ; preds = %191
  %196 = and i32 %189, -4
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi %struct.student* [ %5, %195 ], [ %224, %197 ]
  %199 = phi i32 [ 0, %195 ], [ %222, %197 ]
  %200 = phi i32 [ %196, %195 ], [ %225, %197 ]
  %201 = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 3
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = icmp sgt i32 %199, %202
  %204 = select i1 %203, i32 %199, i32 %202
  %205 = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 4
  %206 = load %struct.student*, %struct.student** %205, align 8, !tbaa !14
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i64 0, i32 3
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = icmp sgt i32 %204, %208
  %210 = select i1 %209, i32 %204, i32 %208
  %211 = getelementptr inbounds %struct.student, %struct.student* %206, i64 0, i32 4
  %212 = load %struct.student*, %struct.student** %211, align 8, !tbaa !14
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i64 0, i32 3
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = icmp sgt i32 %210, %214
  %216 = select i1 %215, i32 %210, i32 %214
  %217 = getelementptr inbounds %struct.student, %struct.student* %212, i64 0, i32 4
  %218 = load %struct.student*, %struct.student** %217, align 8, !tbaa !14
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 3
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = icmp sgt i32 %216, %220
  %222 = select i1 %221, i32 %216, i32 %220
  %223 = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 4
  %224 = load %struct.student*, %struct.student** %223, align 8, !tbaa !14
  %225 = add i32 %200, -4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %197, !llvm.loop !19

227:                                              ; preds = %197, %191
  %228 = phi i32 [ undef, %191 ], [ %222, %197 ]
  %229 = phi %struct.student* [ %5, %191 ], [ %224, %197 ]
  %230 = phi i32 [ 0, %191 ], [ %222, %197 ]
  %231 = icmp eq i32 %193, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %227, %232
  %233 = phi %struct.student* [ %241, %232 ], [ %229, %227 ]
  %234 = phi i32 [ %239, %232 ], [ %230, %227 ]
  %235 = phi i32 [ %242, %232 ], [ %193, %227 ]
  %236 = getelementptr inbounds %struct.student, %struct.student* %233, i64 0, i32 3
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = icmp sgt i32 %234, %237
  %239 = select i1 %238, i32 %234, i32 %237
  %240 = getelementptr inbounds %struct.student, %struct.student* %233, i64 0, i32 4
  %241 = load %struct.student*, %struct.student** %240, align 8, !tbaa !14
  %242 = add i32 %235, -1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %232, !llvm.loop !23

244:                                              ; preds = %232, %227
  %245 = phi i32 [ %228, %227 ], [ %239, %232 ]
  br i1 %190, label %262, label %246

246:                                              ; preds = %244, %252
  %247 = phi %struct.student* [ %254, %252 ], [ %5, %244 ]
  %248 = phi i32 [ %255, %252 ], [ 1, %244 ]
  %249 = getelementptr inbounds %struct.student, %struct.student* %247, i64 0, i32 3
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = icmp eq i32 %250, %245
  br i1 %251, label %257, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds %struct.student, %struct.student* %247, i64 0, i32 4
  %254 = load %struct.student*, %struct.student** %253, align 8, !tbaa !14
  %255 = add nuw i32 %248, 1
  %256 = icmp eq i32 %248, %189
  br i1 %256, label %262, label %246, !llvm.loop !21

257:                                              ; preds = %246
  %258 = getelementptr inbounds %struct.student, %struct.student* %247, i64 0, i32 3
  %259 = getelementptr inbounds %struct.student, %struct.student* %247, i64 0, i32 0
  %260 = load i32, i32* %259, align 8, !tbaa !20
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %245)
  store i32 0, i32* %258, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %252, %188, %113, %16, %64, %257, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
