; ModuleID = 'source-C-CXX/1/666.c'
source_filename = "source-C-CXX/1/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %7 = bitcast i8* %6 to %struct.s*
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %23, %13 ], [ 0, %0 ]
  %15 = phi %struct.s* [ %17, %13 ], [ %7, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %17 = bitcast i8* %16 to %struct.s*
  %18 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 2
  %19 = bitcast %struct.s** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.s, %struct.s* %17, i64 0, i32 0
  %21 = getelementptr inbounds %struct.s, %struct.s* %17, i64 0, i32 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* nonnull %21)
  %23 = add nuw nsw i32 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %13, label %27, !llvm.loop !12

27:                                               ; preds = %13
  %28 = bitcast i8* %16 to %struct.s*
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi %struct.s* [ %7, %0 ], [ %28, %27 ]
  %31 = phi i32 [ %11, %0 ], [ %24, %27 ]
  %32 = getelementptr inbounds %struct.s, %struct.s* %30, i64 0, i32 2
  store %struct.s* null, %struct.s** %32, align 8, !tbaa !9
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %110

35:                                               ; preds = %29, %62
  %36 = phi i64 [ %64, %62 ], [ 0, %29 ]
  %37 = phi i8 [ %65, %62 ], [ 65, %29 ]
  br label %55

38:                                               ; preds = %55, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %55 ]
  %40 = phi i8 [ %47, %38 ], [ %60, %55 ]
  %41 = phi i32 [ %44, %38 ], [ %56, %55 ]
  %42 = icmp eq i8 %37, %40
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = add nuw nsw i64 %39, 1
  %46 = getelementptr inbounds %struct.s, %struct.s* %58, i64 0, i32 1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %38, !llvm.loop !15

49:                                               ; preds = %38, %55
  %50 = phi i32 [ %56, %55 ], [ %44, %38 ]
  %51 = getelementptr inbounds %struct.s, %struct.s* %58, i64 0, i32 2
  %52 = load %struct.s*, %struct.s** %51, align 8, !tbaa !9
  %53 = add nuw nsw i32 %57, 1
  %54 = icmp eq i32 %53, %31
  br i1 %54, label %62, label %55, !llvm.loop !16

55:                                               ; preds = %35, %49
  %56 = phi i32 [ 0, %35 ], [ %50, %49 ]
  %57 = phi i32 [ 0, %35 ], [ %53, %49 ]
  %58 = phi %struct.s* [ %7, %35 ], [ %52, %49 ]
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i64 0, i32 1, i64 0
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %49, label %38

62:                                               ; preds = %49
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  store i32 %50, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %36, 1
  %65 = add nuw nsw i8 %37, 1
  %66 = icmp eq i64 %64, 26
  br i1 %66, label %67, label %35, !llvm.loop !17

67:                                               ; preds = %62
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 5
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 6
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 7
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 8
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 9
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 10
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 11
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 12
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 13
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 14
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 15
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 16
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 17
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 18
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 19
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 20
  %109 = load i32, i32* %108, align 16, !tbaa !5
  br label %110

110:                                              ; preds = %34, %67
  %111 = phi i32 [ 0, %34 ], [ %109, %67 ]
  %112 = phi i32 [ 0, %34 ], [ %107, %67 ]
  %113 = phi i32 [ 0, %34 ], [ %105, %67 ]
  %114 = phi i32 [ 0, %34 ], [ %103, %67 ]
  %115 = phi i32 [ 0, %34 ], [ %101, %67 ]
  %116 = phi i32 [ 0, %34 ], [ %99, %67 ]
  %117 = phi i32 [ 0, %34 ], [ %97, %67 ]
  %118 = phi i32 [ 0, %34 ], [ %95, %67 ]
  %119 = phi i32 [ 0, %34 ], [ %93, %67 ]
  %120 = phi i32 [ 0, %34 ], [ %91, %67 ]
  %121 = phi i32 [ 0, %34 ], [ %89, %67 ]
  %122 = phi i32 [ 0, %34 ], [ %87, %67 ]
  %123 = phi i32 [ 0, %34 ], [ %85, %67 ]
  %124 = phi i32 [ 0, %34 ], [ %83, %67 ]
  %125 = phi i32 [ 0, %34 ], [ %81, %67 ]
  %126 = phi i32 [ 0, %34 ], [ %79, %67 ]
  %127 = phi i32 [ 0, %34 ], [ %77, %67 ]
  %128 = phi i32 [ 0, %34 ], [ %75, %67 ]
  %129 = phi i32 [ 0, %34 ], [ %73, %67 ]
  %130 = phi i32 [ 0, %34 ], [ %71, %67 ]
  %131 = phi i32 [ 0, %34 ], [ %69, %67 ]
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 %130, i32 %131
  %134 = icmp sgt i32 %129, %133
  %135 = select i1 %134, i32 %129, i32 %133
  %136 = icmp sgt i32 %128, %135
  %137 = select i1 %136, i32 %128, i32 %135
  %138 = icmp sgt i32 %127, %137
  %139 = select i1 %138, i32 %127, i32 %137
  %140 = icmp sgt i32 %126, %139
  %141 = select i1 %140, i32 %126, i32 %139
  %142 = icmp sgt i32 %125, %141
  %143 = select i1 %142, i32 %125, i32 %141
  %144 = icmp sgt i32 %124, %143
  %145 = select i1 %144, i32 %124, i32 %143
  %146 = icmp sgt i32 %123, %145
  %147 = select i1 %146, i32 %123, i32 %145
  %148 = icmp sgt i32 %122, %147
  %149 = select i1 %148, i32 %122, i32 %147
  %150 = icmp sgt i32 %121, %149
  %151 = select i1 %150, i32 %121, i32 %149
  %152 = icmp sgt i32 %120, %151
  %153 = select i1 %152, i32 %120, i32 %151
  %154 = icmp sgt i32 %119, %153
  %155 = select i1 %154, i32 %119, i32 %153
  %156 = icmp sgt i32 %118, %155
  %157 = select i1 %156, i32 %118, i32 %155
  %158 = icmp sgt i32 %117, %157
  %159 = select i1 %158, i32 %117, i32 %157
  %160 = icmp sgt i32 %116, %159
  %161 = select i1 %160, i32 %116, i32 %159
  %162 = icmp sgt i32 %115, %161
  %163 = select i1 %162, i32 %115, i32 %161
  %164 = icmp sgt i32 %114, %163
  %165 = select i1 %164, i32 %114, i32 %163
  %166 = icmp sgt i32 %113, %165
  %167 = select i1 %166, i32 %113, i32 %165
  %168 = icmp sgt i32 %112, %167
  %169 = select i1 %168, i32 %112, i32 %167
  %170 = icmp sgt i32 %111, %169
  %171 = select i1 %170, i32 %111, i32 %169
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 21
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 22
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = icmp sgt i32 %177, %175
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 23
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %179
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 24
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = icmp sgt i32 %185, %183
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 25
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %187
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = select i1 %132, i32 66, i32 65
  %193 = select i1 %134, i32 67, i32 %192
  %194 = select i1 %136, i32 68, i32 %193
  %195 = select i1 %138, i32 69, i32 %194
  %196 = select i1 %140, i32 70, i32 %195
  %197 = select i1 %142, i32 71, i32 %196
  %198 = select i1 %144, i32 72, i32 %197
  %199 = select i1 %146, i32 73, i32 %198
  %200 = select i1 %148, i32 74, i32 %199
  %201 = select i1 %150, i32 75, i32 %200
  %202 = select i1 %152, i32 76, i32 %201
  %203 = select i1 %154, i32 77, i32 %202
  %204 = select i1 %156, i32 78, i32 %203
  %205 = select i1 %158, i32 79, i32 %204
  %206 = select i1 %160, i32 80, i32 %205
  %207 = select i1 %162, i32 81, i32 %206
  %208 = select i1 %164, i32 82, i32 %207
  %209 = select i1 %166, i32 83, i32 %208
  %210 = select i1 %168, i32 84, i32 %209
  %211 = select i1 %170, i32 85, i32 %210
  %212 = select i1 %174, i32 86, i32 %211
  %213 = select i1 %178, i32 87, i32 %212
  %214 = select i1 %182, i32 88, i32 %213
  %215 = select i1 %186, i32 89, i32 %214
  %216 = select i1 %190, i32 90, i32 %215
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %250

221:                                              ; preds = %110, %244
  %222 = phi i32 [ %245, %244 ], [ %219, %110 ]
  %223 = phi i32 [ %248, %244 ], [ 0, %110 ]
  %224 = phi %struct.s* [ %247, %244 ], [ %7, %110 ]
  %225 = getelementptr inbounds %struct.s, %struct.s* %224, i64 0, i32 0
  %226 = getelementptr inbounds %struct.s, %struct.s* %224, i64 0, i32 1, i64 0
  %227 = load i8, i8* %226, align 1, !tbaa !14
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %244, label %229

229:                                              ; preds = %221, %237
  %230 = phi i64 [ %238, %237 ], [ 0, %221 ]
  %231 = phi i8 [ %240, %237 ], [ %227, %221 ]
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %216, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, i32* %225, align 8, !tbaa !18
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %234, %229
  %238 = add nuw i64 %230, 1
  %239 = getelementptr inbounds %struct.s, %struct.s* %224, i64 0, i32 1, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !14
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %229, !llvm.loop !19

242:                                              ; preds = %237
  %243 = load i32, i32* %1, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %242, %221
  %245 = phi i32 [ %243, %242 ], [ %222, %221 ]
  %246 = getelementptr inbounds %struct.s, %struct.s* %224, i64 0, i32 2
  %247 = load %struct.s*, %struct.s** %246, align 8, !tbaa !9
  %248 = add nuw nsw i32 %223, 1
  %249 = icmp slt i32 %248, %245
  br i1 %249, label %221, label %250, !llvm.loop !20

250:                                              ; preds = %244, %110
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!10 = !{!"s", !6, i64 0, !7, i64 4, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
