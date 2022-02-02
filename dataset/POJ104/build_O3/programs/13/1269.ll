; ModuleID = 'source-C-CXX/13/1269.c'
source_filename = "source-C-CXX/13/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

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
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %25, %0
  %17 = phi i32 [ %14, %0 ], [ %41, %25 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %258

19:                                               ; preds = %16
  %20 = add i32 %17, -1
  %21 = and i32 %17, 3
  %22 = icmp ult i32 %20, 3
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = and i32 %17, -4
  br label %62

25:                                               ; preds = %0, %25
  %26 = phi i32 [ %40, %25 ], [ 1, %0 ]
  %27 = phi %struct.stu* [ %29, %25 ], [ %5, %0 ]
  %28 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %29 = bitcast i8* %28 to %struct.stu*
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 1
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %30, i32* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* %31, align 4, !tbaa !5
  %35 = load i32, i32* %32, align 8, !tbaa !11
  %36 = add nsw i32 %35, %34
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  store i32 %36, i32* %37, align 4, !tbaa !12
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  %39 = bitcast %struct.stu** %38 to i8**
  store i8* %28, i8** %39, align 8, !tbaa !14
  %40 = add nuw nsw i32 %26, 1
  %41 = load i32, i32* %1, align 4, !tbaa !13
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %25, label %16, !llvm.loop !15

43:                                               ; preds = %62, %19
  %44 = phi i32 [ undef, %19 ], [ %87, %62 ]
  %45 = phi %struct.stu* [ %5, %19 ], [ %89, %62 ]
  %46 = phi i32 [ 0, %19 ], [ %87, %62 ]
  %47 = icmp eq i32 %21, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43, %48
  %49 = phi %struct.stu* [ %57, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %55, %48 ], [ %46, %43 ]
  %51 = phi i32 [ %58, %48 ], [ %21, %43 ]
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 %50, i32 %53
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !14
  %58 = add i32 %51, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !17

60:                                               ; preds = %48, %43
  %61 = phi i32 [ %44, %43 ], [ %55, %48 ]
  br i1 %18, label %92, label %258

62:                                               ; preds = %62, %23
  %63 = phi %struct.stu* [ %5, %23 ], [ %89, %62 ]
  %64 = phi i32 [ 0, %23 ], [ %87, %62 ]
  %65 = phi i32 [ %24, %23 ], [ %90, %62 ]
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 %64, i32 %67
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 4
  %71 = load %struct.stu*, %struct.stu** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 %69, i32 %73
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 %75, i32 %79
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 4
  %83 = load %struct.stu*, %struct.stu** %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 0, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 %81, i32 %85
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 0, i32 4
  %89 = load %struct.stu*, %struct.stu** %88, align 8, !tbaa !14
  %90 = add i32 %65, -4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %43, label %62, !llvm.loop !19

92:                                               ; preds = %60, %104
  %93 = phi i32 [ %107, %104 ], [ 0, %60 ]
  %94 = phi %struct.stu* [ %106, %104 ], [ %5, %60 ]
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = icmp eq i32 %61, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 3
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !20
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %61)
  store i32 0, i32* %99, align 4, !tbaa !12
  %103 = load i32, i32* %1, align 4, !tbaa !13
  br label %109

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 4
  %106 = load %struct.stu*, %struct.stu** %105, align 8, !tbaa !14
  %107 = add nuw nsw i32 %93, 1
  %108 = icmp eq i32 %107, %17
  br i1 %108, label %109, label %92, !llvm.loop !21

109:                                              ; preds = %104, %98
  %110 = phi i32 [ %103, %98 ], [ %17, %104 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %258

112:                                              ; preds = %109
  %113 = add i32 %110, -1
  %114 = and i32 %110, 3
  %115 = icmp ult i32 %113, 3
  br i1 %115, label %148, label %116

116:                                              ; preds = %112
  %117 = and i32 %110, -4
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi %struct.stu* [ %5, %116 ], [ %145, %118 ]
  %120 = phi i32 [ 0, %116 ], [ %143, %118 ]
  %121 = phi i32 [ %117, %116 ], [ %146, %118 ]
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %119, i64 0, i32 3
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 %120, i32 %123
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %119, i64 0, i32 4
  %127 = load %struct.stu*, %struct.stu** %126, align 8, !tbaa !14
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 0, i32 3
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp sgt i32 %125, %129
  %131 = select i1 %130, i32 %125, i32 %129
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 0, i32 4
  %133 = load %struct.stu*, %struct.stu** %132, align 8, !tbaa !14
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i64 0, i32 3
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp sgt i32 %131, %135
  %137 = select i1 %136, i32 %131, i32 %135
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %133, i64 0, i32 4
  %139 = load %struct.stu*, %struct.stu** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i64 0, i32 3
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = icmp sgt i32 %137, %141
  %143 = select i1 %142, i32 %137, i32 %141
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %139, i64 0, i32 4
  %145 = load %struct.stu*, %struct.stu** %144, align 8, !tbaa !14
  %146 = add i32 %121, -4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %118, !llvm.loop !19

148:                                              ; preds = %118, %112
  %149 = phi i32 [ undef, %112 ], [ %143, %118 ]
  %150 = phi %struct.stu* [ %5, %112 ], [ %145, %118 ]
  %151 = phi i32 [ 0, %112 ], [ %143, %118 ]
  %152 = icmp eq i32 %114, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148, %153
  %154 = phi %struct.stu* [ %162, %153 ], [ %150, %148 ]
  %155 = phi i32 [ %160, %153 ], [ %151, %148 ]
  %156 = phi i32 [ %163, %153 ], [ %114, %148 ]
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %154, i64 0, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %159, i32 %155, i32 %158
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %154, i64 0, i32 4
  %162 = load %struct.stu*, %struct.stu** %161, align 8, !tbaa !14
  %163 = add i32 %156, -1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %153, !llvm.loop !22

165:                                              ; preds = %153, %148
  %166 = phi i32 [ %149, %148 ], [ %160, %153 ]
  br i1 %111, label %167, label %184

167:                                              ; preds = %165, %173
  %168 = phi i32 [ %176, %173 ], [ 0, %165 ]
  %169 = phi %struct.stu* [ %175, %173 ], [ %5, %165 ]
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i64 0, i32 3
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %169, i64 0, i32 4
  %175 = load %struct.stu*, %struct.stu** %174, align 8, !tbaa !14
  %176 = add nuw nsw i32 %168, 1
  %177 = icmp eq i32 %176, %110
  br i1 %177, label %184, label %167, !llvm.loop !21

178:                                              ; preds = %167
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %169, i64 0, i32 3
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %169, i64 0, i32 0
  %181 = load i32, i32* %180, align 8, !tbaa !20
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %166)
  store i32 0, i32* %179, align 4, !tbaa !12
  %183 = load i32, i32* %1, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %173, %178, %165
  %185 = phi i32 [ %183, %178 ], [ %110, %165 ], [ %110, %173 ]
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %258

187:                                              ; preds = %184
  %188 = add i32 %185, -1
  %189 = and i32 %185, 3
  %190 = icmp ult i32 %188, 3
  br i1 %190, label %223, label %191

191:                                              ; preds = %187
  %192 = and i32 %185, -4
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi %struct.stu* [ %5, %191 ], [ %220, %193 ]
  %195 = phi i32 [ 0, %191 ], [ %218, %193 ]
  %196 = phi i32 [ %192, %191 ], [ %221, %193 ]
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 0, i32 3
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = icmp sgt i32 %195, %198
  %200 = select i1 %199, i32 %195, i32 %198
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 0, i32 4
  %202 = load %struct.stu*, %struct.stu** %201, align 8, !tbaa !14
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i64 0, i32 3
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = icmp sgt i32 %200, %204
  %206 = select i1 %205, i32 %200, i32 %204
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %202, i64 0, i32 4
  %208 = load %struct.stu*, %struct.stu** %207, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 3
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = icmp sgt i32 %206, %210
  %212 = select i1 %211, i32 %206, i32 %210
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 4
  %214 = load %struct.stu*, %struct.stu** %213, align 8, !tbaa !14
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i64 0, i32 3
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = icmp sgt i32 %212, %216
  %218 = select i1 %217, i32 %212, i32 %216
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %214, i64 0, i32 4
  %220 = load %struct.stu*, %struct.stu** %219, align 8, !tbaa !14
  %221 = add i32 %196, -4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %193, !llvm.loop !19

223:                                              ; preds = %193, %187
  %224 = phi i32 [ undef, %187 ], [ %218, %193 ]
  %225 = phi %struct.stu* [ %5, %187 ], [ %220, %193 ]
  %226 = phi i32 [ 0, %187 ], [ %218, %193 ]
  %227 = icmp eq i32 %189, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %223, %228
  %229 = phi %struct.stu* [ %237, %228 ], [ %225, %223 ]
  %230 = phi i32 [ %235, %228 ], [ %226, %223 ]
  %231 = phi i32 [ %238, %228 ], [ %189, %223 ]
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %229, i64 0, i32 3
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = icmp sgt i32 %230, %233
  %235 = select i1 %234, i32 %230, i32 %233
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %229, i64 0, i32 4
  %237 = load %struct.stu*, %struct.stu** %236, align 8, !tbaa !14
  %238 = add i32 %231, -1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %228, !llvm.loop !23

240:                                              ; preds = %228, %223
  %241 = phi i32 [ %224, %223 ], [ %235, %228 ]
  br i1 %186, label %242, label %258

242:                                              ; preds = %240, %248
  %243 = phi i32 [ %251, %248 ], [ 0, %240 ]
  %244 = phi %struct.stu* [ %250, %248 ], [ %5, %240 ]
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %244, i64 0, i32 3
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = icmp eq i32 %241, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %244, i64 0, i32 4
  %250 = load %struct.stu*, %struct.stu** %249, align 8, !tbaa !14
  %251 = add nuw nsw i32 %243, 1
  %252 = icmp eq i32 %251, %185
  br i1 %252, label %258, label %242, !llvm.loop !21

253:                                              ; preds = %242
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %244, i64 0, i32 3
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %244, i64 0, i32 0
  %256 = load i32, i32* %255, align 8, !tbaa !20
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %256, i32 %241)
  store i32 0, i32* %254, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %248, %184, %109, %16, %60, %253, %240
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
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
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
