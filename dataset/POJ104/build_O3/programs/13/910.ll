; ModuleID = 'source-C-CXX/13/910.c'
source_filename = "source-C-CXX/13/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  br label %156

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %30, %24 ], [ 1, %0 ]
  %12 = phi %struct.student* [ %15, %24 ], [ null, %0 ]
  %13 = phi %struct.student* [ %25, %24 ], [ null, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* nonnull %17, i32* nonnull %18)
  %20 = icmp eq %struct.student* %13, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %23 = bitcast %struct.student** %22 to i8**
  store i8* %14, i8** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %10, %21
  %25 = phi %struct.student* [ %13, %21 ], [ %15, %10 ]
  %26 = load i32, i32* %17, align 4, !tbaa !12
  %27 = load i32, i32* %18, align 8, !tbaa !13
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %11, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %11, %32
  br i1 %33, label %10, label %34, !llvm.loop !14

34:                                               ; preds = %24
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %38 = icmp slt i32 %31, 1
  br i1 %38, label %156, label %39

39:                                               ; preds = %34
  %40 = add nuw i32 %31, 1
  %41 = zext i32 %40 to i64
  %42 = icmp eq i32 %40, 2
  br i1 %42, label %106, label %43, !llvm.loop !16

43:                                               ; preds = %39
  %44 = add nsw i64 %41, -2
  %45 = add nsw i64 %41, -3
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %85, label %48

48:                                               ; preds = %43
  %49 = and i64 %44, -4
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 2, %48 ], [ %82, %50 ]
  %52 = phi i32 [ 1, %48 ], [ %81, %50 ]
  %53 = phi i32 [ %36, %48 ], [ %79, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %83, %50 ]
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = trunc i64 %51 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = or i64 %51, 1
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %61 to i32
  %67 = select i1 %64, i32 %66, i32 %60
  %68 = add nuw nsw i64 %51, 2
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  %72 = select i1 %71, i32 %70, i32 %65
  %73 = trunc i64 %68 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = add nuw nsw i64 %51, 3
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %72
  %79 = select i1 %78, i32 %77, i32 %72
  %80 = trunc i64 %75 to i32
  %81 = select i1 %78, i32 %80, i32 %74
  %82 = add nuw nsw i64 %51, 4
  %83 = add i64 %54, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %50, !llvm.loop !16

85:                                               ; preds = %50, %43
  %86 = phi i32 [ undef, %43 ], [ %79, %50 ]
  %87 = phi i32 [ undef, %43 ], [ %81, %50 ]
  %88 = phi i64 [ 2, %43 ], [ %82, %50 ]
  %89 = phi i32 [ 1, %43 ], [ %81, %50 ]
  %90 = phi i32 [ %36, %43 ], [ %79, %50 ]
  %91 = icmp eq i64 %46, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %103, %92 ], [ %88, %85 ]
  %94 = phi i32 [ %102, %92 ], [ %89, %85 ]
  %95 = phi i32 [ %100, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %104, %92 ], [ %46, %85 ]
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !17

106:                                              ; preds = %85, %92, %39
  %107 = phi i32 [ %36, %39 ], [ %86, %85 ], [ %100, %92 ]
  %108 = phi i32 [ 1, %39 ], [ %87, %85 ], [ %102, %92 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %38, label %161, label %112

112:                                              ; preds = %106
  %113 = icmp eq i32 %31, 1
  br i1 %113, label %189, label %114, !llvm.loop !19

114:                                              ; preds = %112
  %115 = add nsw i64 %41, -2
  %116 = add nsw i64 %41, -3
  %117 = and i64 %115, 3
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %168, label %119

119:                                              ; preds = %114
  %120 = and i64 %115, -4
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 2, %119 ], [ %153, %121 ]
  %123 = phi i32 [ 1, %119 ], [ %152, %121 ]
  %124 = phi i32 [ %111, %119 ], [ %150, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %154, %121 ]
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %122
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = trunc i64 %122 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = or i64 %122, 1
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %129
  %136 = select i1 %135, i32 %134, i32 %129
  %137 = trunc i64 %132 to i32
  %138 = select i1 %135, i32 %137, i32 %131
  %139 = add nuw nsw i64 %122, 2
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp sgt i32 %141, %136
  %143 = select i1 %142, i32 %141, i32 %136
  %144 = trunc i64 %139 to i32
  %145 = select i1 %142, i32 %144, i32 %138
  %146 = add nuw nsw i64 %122, 3
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %143
  %150 = select i1 %149, i32 %148, i32 %143
  %151 = trunc i64 %146 to i32
  %152 = select i1 %149, i32 %151, i32 %145
  %153 = add nuw nsw i64 %122, 4
  %154 = add i64 %125, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %168, label %121, !llvm.loop !19

156:                                              ; preds = %34, %8
  %157 = phi i32* [ %9, %8 ], [ %37, %34 ]
  %158 = phi i32 [ undef, %8 ], [ %36, %34 ]
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = load i32, i32* %157, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %156, %106
  %162 = phi i32 [ %108, %106 ], [ 1, %156 ]
  %163 = phi i32 [ %107, %106 ], [ %158, %156 ]
  %164 = phi i32* [ %37, %106 ], [ %157, %156 ]
  %165 = phi i32 [ %111, %106 ], [ %160, %156 ]
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = load i32, i32* %164, align 4, !tbaa !5
  br label %259

168:                                              ; preds = %121, %114
  %169 = phi i32 [ undef, %114 ], [ %150, %121 ]
  %170 = phi i32 [ undef, %114 ], [ %152, %121 ]
  %171 = phi i64 [ 2, %114 ], [ %153, %121 ]
  %172 = phi i32 [ 1, %114 ], [ %152, %121 ]
  %173 = phi i32 [ %111, %114 ], [ %150, %121 ]
  %174 = icmp eq i64 %117, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %168, %175
  %176 = phi i64 [ %186, %175 ], [ %171, %168 ]
  %177 = phi i32 [ %185, %175 ], [ %172, %168 ]
  %178 = phi i32 [ %183, %175 ], [ %173, %168 ]
  %179 = phi i64 [ %187, %175 ], [ %117, %168 ]
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %178
  %183 = select i1 %182, i32 %181, i32 %178
  %184 = trunc i64 %176 to i32
  %185 = select i1 %182, i32 %184, i32 %177
  %186 = add nuw nsw i64 %176, 1
  %187 = add i64 %179, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %175, !llvm.loop !20

189:                                              ; preds = %168, %175, %112
  %190 = phi i32 [ %111, %112 ], [ %169, %168 ], [ %183, %175 ]
  %191 = phi i32 [ 1, %112 ], [ %170, %168 ], [ %185, %175 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %192
  store i32 0, i32* %193, align 4, !tbaa !5
  %194 = load i32, i32* %37, align 4, !tbaa !5
  %195 = icmp eq i32 %31, 1
  br i1 %195, label %259, label %196, !llvm.loop !21

196:                                              ; preds = %189
  %197 = add nsw i64 %41, -2
  %198 = add nsw i64 %41, -3
  %199 = and i64 %197, 3
  %200 = icmp ult i64 %198, 3
  br i1 %200, label %238, label %201

201:                                              ; preds = %196
  %202 = and i64 %197, -4
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 2, %201 ], [ %235, %203 ]
  %205 = phi i32 [ 1, %201 ], [ %234, %203 ]
  %206 = phi i32 [ %194, %201 ], [ %232, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %236, %203 ]
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %204
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = icmp sgt i32 %209, %206
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = trunc i64 %204 to i32
  %213 = select i1 %210, i32 %212, i32 %205
  %214 = or i64 %204, 1
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %211
  %218 = select i1 %217, i32 %216, i32 %211
  %219 = trunc i64 %214 to i32
  %220 = select i1 %217, i32 %219, i32 %213
  %221 = add nuw nsw i64 %204, 2
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 8, !tbaa !5
  %224 = icmp sgt i32 %223, %218
  %225 = select i1 %224, i32 %223, i32 %218
  %226 = trunc i64 %221 to i32
  %227 = select i1 %224, i32 %226, i32 %220
  %228 = add nuw nsw i64 %204, 3
  %229 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, %225
  %232 = select i1 %231, i32 %230, i32 %225
  %233 = trunc i64 %228 to i32
  %234 = select i1 %231, i32 %233, i32 %227
  %235 = add nuw nsw i64 %204, 4
  %236 = add i64 %207, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %203, !llvm.loop !21

238:                                              ; preds = %203, %196
  %239 = phi i32 [ undef, %196 ], [ %232, %203 ]
  %240 = phi i32 [ undef, %196 ], [ %234, %203 ]
  %241 = phi i64 [ 2, %196 ], [ %235, %203 ]
  %242 = phi i32 [ 1, %196 ], [ %234, %203 ]
  %243 = phi i32 [ %194, %196 ], [ %232, %203 ]
  %244 = icmp eq i64 %199, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %256, %245 ], [ %241, %238 ]
  %247 = phi i32 [ %255, %245 ], [ %242, %238 ]
  %248 = phi i32 [ %253, %245 ], [ %243, %238 ]
  %249 = phi i64 [ %257, %245 ], [ %199, %238 ]
  %250 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %246
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, %248
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = trunc i64 %246 to i32
  %255 = select i1 %252, i32 %254, i32 %247
  %256 = add nuw nsw i64 %246, 1
  %257 = add i64 %249, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %245, !llvm.loop !22

259:                                              ; preds = %238, %245, %189, %161
  %260 = phi i32 [ 1, %161 ], [ %191, %189 ], [ %191, %245 ], [ %191, %238 ]
  %261 = phi i32 [ %165, %161 ], [ %190, %189 ], [ %190, %245 ], [ %190, %238 ]
  %262 = phi i32 [ %163, %161 ], [ %107, %189 ], [ %107, %245 ], [ %107, %238 ]
  %263 = phi i32 [ %162, %161 ], [ %108, %189 ], [ %108, %245 ], [ %108, %238 ]
  %264 = phi i32 [ %167, %161 ], [ %194, %189 ], [ %239, %238 ], [ %253, %245 ]
  %265 = phi i32 [ 1, %161 ], [ 1, %189 ], [ %240, %238 ], [ %255, %245 ]
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %263, i32 %262, i32 %260, i32 %261, i32 %265, i32 %264)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !18}
