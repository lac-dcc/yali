; ModuleID = 'source-C-CXX/38/1012.c'
source_filename = "source-C-CXX/38/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %5 = bitcast i8* %4 to %struct.s*
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %0, %16
  %17 = phi %struct.s* [ %20, %16 ], [ %5, %0 ]
  %18 = phi i32 [ %30, %16 ], [ 0, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %20 = bitcast i8* %19 to %struct.s*
  %21 = getelementptr inbounds %struct.s, %struct.s* %17, i64 0, i32 7
  %22 = bitcast %struct.s** %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 1
  %25 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 2
  %26 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 3
  %27 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 4
  %28 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28)
  %30 = add nuw nsw i32 %18, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %16, label %34, !llvm.loop !12

34:                                               ; preds = %16
  %35 = bitcast i8* %19 to %struct.s*
  br label %36

36:                                               ; preds = %34, %0
  %37 = phi %struct.s* [ %5, %0 ], [ %35, %34 ]
  %38 = phi i32 [ %13, %0 ], [ %31, %34 ]
  %39 = phi i32 [ %14, %0 ], [ %32, %34 ]
  %40 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 7
  store %struct.s* null, %struct.s** %40, align 8, !tbaa !9
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %90

42:                                               ; preds = %36, %85
  %43 = phi %struct.s* [ %87, %85 ], [ %5, %36 ]
  %44 = phi i32 [ %88, %85 ], [ 0, %36 ]
  %45 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 6
  store i32 0, i32* %45, align 4, !tbaa !14
  %46 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 5
  %51 = load i32, i32* %50, align 8, !tbaa !16
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 8000, i32* %45, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ 8000, %53 ], [ 0, %49 ]
  %56 = icmp sgt i32 %47, 85
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !17
  %60 = icmp sgt i32 %59, 80
  %61 = add nuw nsw i32 %55, 4000
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = icmp sgt i32 %47, 90
  %64 = add nuw nsw i32 %62, 2000
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = or i1 %60, %63
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 %65, i32* %45, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %57, %67
  %69 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 4
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %65, 1000
  store i32 %73, i32* %45, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %54, %42, %72, %68
  %75 = phi i32 [ %55, %54 ], [ 0, %42 ], [ %73, %72 ], [ %65, %68 ]
  %76 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 2
  %77 = load i32, i32* %76, align 8, !tbaa !17
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 3
  %81 = load i8, i8* %80, align 4, !tbaa !19
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %75, 850
  store i32 %84, i32* %45, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %83, %79, %74
  %86 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 7
  %87 = load %struct.s*, %struct.s** %86, align 8, !tbaa !9
  %88 = add nuw nsw i32 %44, 1
  %89 = icmp eq i32 %88, %38
  br i1 %89, label %90, label %42, !llvm.loop !20

90:                                               ; preds = %85, %36
  %91 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = icmp sgt i32 %39, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %90
  %95 = add i32 %39, -1
  %96 = and i32 %39, 3
  %97 = icmp ult i32 %95, 3
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = and i32 %39, -4
  br label %132

100:                                              ; preds = %132, %94
  %101 = phi %struct.s* [ %5, %94 ], [ %163, %132 ]
  %102 = phi i32 [ %92, %94 ], [ %168, %132 ]
  %103 = phi i32 [ undef, %94 ], [ %167, %132 ]
  %104 = phi i32 [ 0, %94 ], [ %169, %132 ]
  %105 = icmp eq i32 %96, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %100, %106
  %107 = phi %struct.s* [ %113, %106 ], [ %101, %100 ]
  %108 = phi i32 [ %118, %106 ], [ %102, %100 ]
  %109 = phi i32 [ %117, %106 ], [ %103, %100 ]
  %110 = phi i32 [ %119, %106 ], [ %104, %100 ]
  %111 = phi i32 [ %120, %106 ], [ %96, %100 ]
  %112 = getelementptr inbounds %struct.s, %struct.s* %107, i64 0, i32 7
  %113 = load %struct.s*, %struct.s** %112, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i64 0, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = icmp sgt i32 %115, %108
  %117 = select i1 %116, i32 %110, i32 %109
  %118 = select i1 %116, i32 %115, i32 %108
  %119 = add nuw nsw i32 %110, 1
  %120 = add i32 %111, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %106, !llvm.loop !21

122:                                              ; preds = %106, %100
  %123 = phi i32 [ %103, %100 ], [ %117, %106 ]
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %208, label %125

125:                                              ; preds = %90, %122
  %126 = phi i32 [ %123, %122 ], [ undef, %90 ]
  %127 = add i32 %126, 1
  %128 = and i32 %127, 7
  %129 = icmp ult i32 %126, 7
  br i1 %129, label %193, label %130

130:                                              ; preds = %125
  %131 = and i32 %127, -8
  br label %172

132:                                              ; preds = %132, %98
  %133 = phi %struct.s* [ %5, %98 ], [ %163, %132 ]
  %134 = phi i32 [ %92, %98 ], [ %168, %132 ]
  %135 = phi i32 [ undef, %98 ], [ %167, %132 ]
  %136 = phi i32 [ 0, %98 ], [ %169, %132 ]
  %137 = phi i32 [ %99, %98 ], [ %170, %132 ]
  %138 = getelementptr inbounds %struct.s, %struct.s* %133, i64 0, i32 7
  %139 = load %struct.s*, %struct.s** %138, align 8, !tbaa !9
  %140 = getelementptr inbounds %struct.s, %struct.s* %139, i64 0, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = icmp sgt i32 %141, %134
  %143 = select i1 %142, i32 %136, i32 %135
  %144 = select i1 %142, i32 %141, i32 %134
  %145 = or i32 %136, 1
  %146 = getelementptr inbounds %struct.s, %struct.s* %139, i64 0, i32 7
  %147 = load %struct.s*, %struct.s** %146, align 8, !tbaa !9
  %148 = getelementptr inbounds %struct.s, %struct.s* %147, i64 0, i32 6
  %149 = load i32, i32* %148, align 4, !tbaa !14
  %150 = icmp sgt i32 %149, %144
  %151 = select i1 %150, i32 %145, i32 %143
  %152 = select i1 %150, i32 %149, i32 %144
  %153 = or i32 %136, 2
  %154 = getelementptr inbounds %struct.s, %struct.s* %147, i64 0, i32 7
  %155 = load %struct.s*, %struct.s** %154, align 8, !tbaa !9
  %156 = getelementptr inbounds %struct.s, %struct.s* %155, i64 0, i32 6
  %157 = load i32, i32* %156, align 4, !tbaa !14
  %158 = icmp sgt i32 %157, %152
  %159 = select i1 %158, i32 %153, i32 %151
  %160 = select i1 %158, i32 %157, i32 %152
  %161 = or i32 %136, 3
  %162 = getelementptr inbounds %struct.s, %struct.s* %155, i64 0, i32 7
  %163 = load %struct.s*, %struct.s** %162, align 8, !tbaa !9
  %164 = getelementptr inbounds %struct.s, %struct.s* %163, i64 0, i32 6
  %165 = load i32, i32* %164, align 4, !tbaa !14
  %166 = icmp sgt i32 %165, %160
  %167 = select i1 %166, i32 %161, i32 %159
  %168 = select i1 %166, i32 %165, i32 %160
  %169 = add nuw nsw i32 %136, 4
  %170 = add i32 %137, -4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %100, label %132, !llvm.loop !23

172:                                              ; preds = %172, %130
  %173 = phi %struct.s* [ %5, %130 ], [ %190, %172 ]
  %174 = phi i32 [ %131, %130 ], [ %191, %172 ]
  %175 = getelementptr inbounds %struct.s, %struct.s* %173, i64 0, i32 7
  %176 = load %struct.s*, %struct.s** %175, align 8, !tbaa !9
  %177 = getelementptr inbounds %struct.s, %struct.s* %176, i64 0, i32 7
  %178 = load %struct.s*, %struct.s** %177, align 8, !tbaa !9
  %179 = getelementptr inbounds %struct.s, %struct.s* %178, i64 0, i32 7
  %180 = load %struct.s*, %struct.s** %179, align 8, !tbaa !9
  %181 = getelementptr inbounds %struct.s, %struct.s* %180, i64 0, i32 7
  %182 = load %struct.s*, %struct.s** %181, align 8, !tbaa !9
  %183 = getelementptr inbounds %struct.s, %struct.s* %182, i64 0, i32 7
  %184 = load %struct.s*, %struct.s** %183, align 8, !tbaa !9
  %185 = getelementptr inbounds %struct.s, %struct.s* %184, i64 0, i32 7
  %186 = load %struct.s*, %struct.s** %185, align 8, !tbaa !9
  %187 = getelementptr inbounds %struct.s, %struct.s* %186, i64 0, i32 7
  %188 = load %struct.s*, %struct.s** %187, align 8, !tbaa !9
  %189 = getelementptr inbounds %struct.s, %struct.s* %188, i64 0, i32 7
  %190 = load %struct.s*, %struct.s** %189, align 8, !tbaa !9
  %191 = add i32 %174, -8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %172, !llvm.loop !24

193:                                              ; preds = %172, %125
  %194 = phi %struct.s* [ undef, %125 ], [ %190, %172 ]
  %195 = phi %struct.s* [ %5, %125 ], [ %190, %172 ]
  %196 = icmp eq i32 %128, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193, %197
  %198 = phi %struct.s* [ %201, %197 ], [ %195, %193 ]
  %199 = phi i32 [ %202, %197 ], [ %128, %193 ]
  %200 = getelementptr inbounds %struct.s, %struct.s* %198, i64 0, i32 7
  %201 = load %struct.s*, %struct.s** %200, align 8, !tbaa !9
  %202 = add i32 %199, -1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %197, !llvm.loop !25

204:                                              ; preds = %197, %193
  %205 = phi %struct.s* [ %194, %193 ], [ %201, %197 ]
  %206 = getelementptr inbounds %struct.s, %struct.s* %205, i64 0, i32 6
  %207 = load i32, i32* %206, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %204, %122
  %209 = phi i32 [ %92, %122 ], [ %207, %204 ]
  %210 = phi %struct.s* [ %5, %122 ], [ %205, %204 ]
  %211 = getelementptr inbounds %struct.s, %struct.s* %210, i64 0, i32 0, i64 0
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %211, i32 %209)
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %263

215:                                              ; preds = %208
  %216 = add i32 %213, -1
  %217 = and i32 %213, 3
  %218 = icmp ult i32 %216, 3
  br i1 %218, label %247, label %219

219:                                              ; preds = %215
  %220 = and i32 %213, -4
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi %struct.s* [ %5, %219 ], [ %244, %221 ]
  %223 = phi i32 [ 0, %219 ], [ %242, %221 ]
  %224 = phi i32 [ %220, %219 ], [ %245, %221 ]
  %225 = getelementptr inbounds %struct.s, %struct.s* %222, i64 0, i32 6
  %226 = load i32, i32* %225, align 4, !tbaa !14
  %227 = add nsw i32 %226, %223
  %228 = getelementptr inbounds %struct.s, %struct.s* %222, i64 0, i32 7
  %229 = load %struct.s*, %struct.s** %228, align 8, !tbaa !9
  %230 = getelementptr inbounds %struct.s, %struct.s* %229, i64 0, i32 6
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = add nsw i32 %231, %227
  %233 = getelementptr inbounds %struct.s, %struct.s* %229, i64 0, i32 7
  %234 = load %struct.s*, %struct.s** %233, align 8, !tbaa !9
  %235 = getelementptr inbounds %struct.s, %struct.s* %234, i64 0, i32 6
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = add nsw i32 %236, %232
  %238 = getelementptr inbounds %struct.s, %struct.s* %234, i64 0, i32 7
  %239 = load %struct.s*, %struct.s** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds %struct.s, %struct.s* %239, i64 0, i32 6
  %241 = load i32, i32* %240, align 4, !tbaa !14
  %242 = add nsw i32 %241, %237
  %243 = getelementptr inbounds %struct.s, %struct.s* %239, i64 0, i32 7
  %244 = load %struct.s*, %struct.s** %243, align 8, !tbaa !9
  %245 = add i32 %224, -4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %221, !llvm.loop !26

247:                                              ; preds = %221, %215
  %248 = phi i32 [ undef, %215 ], [ %242, %221 ]
  %249 = phi %struct.s* [ %5, %215 ], [ %244, %221 ]
  %250 = phi i32 [ 0, %215 ], [ %242, %221 ]
  %251 = icmp eq i32 %217, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %247, %252
  %253 = phi %struct.s* [ %260, %252 ], [ %249, %247 ]
  %254 = phi i32 [ %258, %252 ], [ %250, %247 ]
  %255 = phi i32 [ %261, %252 ], [ %217, %247 ]
  %256 = getelementptr inbounds %struct.s, %struct.s* %253, i64 0, i32 6
  %257 = load i32, i32* %256, align 4, !tbaa !14
  %258 = add nsw i32 %257, %254
  %259 = getelementptr inbounds %struct.s, %struct.s* %253, i64 0, i32 7
  %260 = load %struct.s*, %struct.s** %259, align 8, !tbaa !9
  %261 = add i32 %255, -1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %252, !llvm.loop !27

263:                                              ; preds = %247, %252, %208
  %264 = phi i32 [ 0, %208 ], [ %248, %247 ], [ %258, %252 ]
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 40}
!10 = !{!"s", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !22}
