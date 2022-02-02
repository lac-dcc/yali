; ModuleID = 'source-C-CXX/1/1127.c'
source_filename = "source-C-CXX/1/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ts = type { i32, [30 x i8], i32, %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %7 = bitcast i8* %6 to %struct.ts*
  %8 = getelementptr inbounds %struct.ts, %struct.ts* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.ts, %struct.ts* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %0, %13
  %14 = phi %struct.ts* [ %17, %13 ], [ %7, %0 ]
  %15 = phi i32 [ %26, %13 ], [ 1, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %17 = bitcast i8* %16 to %struct.ts*
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.ts, %struct.ts* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* nonnull %19)
  %21 = call i64 @strlen(i8* noundef nonnull %19) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %struct.ts, %struct.ts* %17, i64 0, i32 2
  store i32 %22, i32* %23, align 4, !tbaa !9
  %24 = getelementptr inbounds %struct.ts, %struct.ts* %14, i64 0, i32 3
  %25 = bitcast %struct.ts** %24 to i8**
  store i8* %16, i8** %25, align 8, !tbaa !12
  %26 = add nuw nsw i32 %15, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %13, label %29, !llvm.loop !13

29:                                               ; preds = %13
  %30 = bitcast i8* %16 to %struct.ts*
  br label %31

31:                                               ; preds = %29, %0
  %32 = phi %struct.ts* [ %7, %0 ], [ %30, %29 ]
  %33 = phi i32 [ %11, %0 ], [ %27, %29 ]
  %34 = getelementptr inbounds %struct.ts, %struct.ts* %32, i64 0, i32 3
  store %struct.ts* null, %struct.ts** %34, align 8, !tbaa !12
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %31, %64
  %37 = phi i64 [ %65, %64 ], [ 65, %31 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  br label %58

39:                                               ; preds = %58, %48
  %40 = phi i64 [ %49, %48 ], [ 0, %58 ]
  %41 = phi i8 [ %51, %48 ], [ %62, %58 ]
  %42 = sext i8 %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %37, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, i32* %38, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %38, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %39
  %49 = add nuw i64 %40, 1
  %50 = getelementptr inbounds %struct.ts, %struct.ts* %59, i64 0, i32 1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !16

53:                                               ; preds = %48, %58
  %54 = getelementptr inbounds %struct.ts, %struct.ts* %59, i64 0, i32 3
  %55 = load %struct.ts*, %struct.ts** %54, align 8, !tbaa !12
  %56 = add nuw nsw i32 %60, 1
  %57 = icmp eq i32 %56, %33
  br i1 %57, label %64, label %58, !llvm.loop !17

58:                                               ; preds = %36, %53
  %59 = phi %struct.ts* [ %7, %36 ], [ %55, %53 ]
  %60 = phi i32 [ 0, %36 ], [ %56, %53 ]
  %61 = getelementptr inbounds %struct.ts, %struct.ts* %59, i64 0, i32 1, i64 0
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %53, label %39

64:                                               ; preds = %53
  %65 = add nuw nsw i64 %37, 1
  %66 = icmp eq i64 %65, 91
  br i1 %66, label %67, label %36, !llvm.loop !18

67:                                               ; preds = %64, %31
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 %69, i32 0
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 66
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  %75 = select i1 %74, i32 %71, i32 %73
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  %79 = select i1 %78, i32 %75, i32 %77
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  %83 = select i1 %82, i32 %79, i32 %81
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 69
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %86, i32 %83, i32 %85
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 70
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 %87, i32 %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 71
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 %91, i32 %93
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp sgt i32 %95, %97
  %99 = select i1 %98, i32 %95, i32 %97
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 73
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  %103 = select i1 %102, i32 %99, i32 %101
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 74
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  %107 = select i1 %106, i32 %103, i32 %105
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 75
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %107, %109
  %111 = select i1 %110, i32 %107, i32 %109
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %111, %113
  %115 = select i1 %114, i32 %111, i32 %113
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 77
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 %115, i32 %117
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 78
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  %123 = select i1 %122, i32 %119, i32 %121
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 79
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %123, %125
  %127 = select i1 %126, i32 %123, i32 %125
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  %131 = select i1 %130, i32 %127, i32 %129
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 81
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  %135 = select i1 %134, i32 %131, i32 %133
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 82
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 %135, i32 %137
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 83
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %139, %141
  %143 = select i1 %142, i32 %139, i32 %141
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i32 %143, i32 %145
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 85
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %147, %149
  %151 = select i1 %150, i32 %147, i32 %149
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 86
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp sgt i32 %151, %153
  %155 = select i1 %154, i32 %151, i32 %153
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 87
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %155, %157
  %159 = select i1 %158, i32 %155, i32 %157
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp sgt i32 %159, %161
  %163 = select i1 %162, i32 %159, i32 %161
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 89
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 %163, i32 %165
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 90
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 %167, i32 %169
  %172 = icmp eq i32 %73, %171
  %173 = select i1 %172, i8 66, i8 65
  %174 = icmp eq i32 %77, %171
  %175 = select i1 %174, i8 67, i8 %173
  %176 = icmp eq i32 %81, %171
  %177 = select i1 %176, i8 68, i8 %175
  %178 = icmp eq i32 %85, %171
  %179 = select i1 %178, i8 69, i8 %177
  %180 = icmp eq i32 %89, %171
  %181 = select i1 %180, i8 70, i8 %179
  %182 = icmp eq i32 %93, %171
  %183 = select i1 %182, i8 71, i8 %181
  %184 = icmp eq i32 %97, %171
  %185 = select i1 %184, i8 72, i8 %183
  %186 = icmp eq i32 %101, %171
  %187 = select i1 %186, i8 73, i8 %185
  %188 = icmp eq i32 %105, %171
  %189 = select i1 %188, i8 74, i8 %187
  %190 = icmp eq i32 %109, %171
  %191 = select i1 %190, i8 75, i8 %189
  %192 = icmp eq i32 %113, %171
  %193 = select i1 %192, i8 76, i8 %191
  %194 = icmp eq i32 %117, %171
  %195 = select i1 %194, i8 77, i8 %193
  %196 = icmp eq i32 %121, %171
  %197 = select i1 %196, i8 78, i8 %195
  %198 = icmp eq i32 %125, %171
  %199 = select i1 %198, i8 79, i8 %197
  %200 = icmp eq i32 %129, %171
  %201 = select i1 %200, i8 80, i8 %199
  %202 = icmp eq i32 %133, %171
  %203 = select i1 %202, i8 81, i8 %201
  %204 = icmp eq i32 %137, %171
  %205 = select i1 %204, i8 82, i8 %203
  %206 = icmp eq i32 %141, %171
  %207 = select i1 %206, i8 83, i8 %205
  %208 = icmp eq i32 %145, %171
  %209 = select i1 %208, i8 84, i8 %207
  %210 = icmp eq i32 %149, %171
  %211 = select i1 %210, i8 85, i8 %209
  %212 = icmp eq i32 %153, %171
  %213 = select i1 %212, i8 86, i8 %211
  %214 = icmp eq i32 %157, %171
  %215 = select i1 %214, i8 87, i8 %213
  %216 = icmp eq i32 %161, %171
  %217 = select i1 %216, i8 88, i8 %215
  %218 = icmp eq i32 %165, %171
  %219 = select i1 %218, i8 89, i8 %217
  %220 = icmp slt i32 %169, %167
  %221 = select i1 %220, i8 %219, i8 90
  %222 = zext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %171)
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %254

226:                                              ; preds = %67, %248
  %227 = phi i32 [ %249, %248 ], [ %224, %67 ]
  %228 = phi %struct.ts* [ %251, %248 ], [ %7, %67 ]
  %229 = phi i32 [ %252, %248 ], [ 0, %67 ]
  %230 = getelementptr inbounds %struct.ts, %struct.ts* %228, i64 0, i32 0
  %231 = getelementptr inbounds %struct.ts, %struct.ts* %228, i64 0, i32 1, i64 0
  %232 = load i8, i8* %231, align 1, !tbaa !15
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %226, %241
  %235 = phi i64 [ %242, %241 ], [ 0, %226 ]
  %236 = phi i8 [ %244, %241 ], [ %232, %226 ]
  %237 = icmp eq i8 %236, %221
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i32, i32* %230, align 8, !tbaa !19
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %234, %238
  %242 = add nuw i64 %235, 1
  %243 = getelementptr inbounds %struct.ts, %struct.ts* %228, i64 0, i32 1, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !15
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %234, !llvm.loop !20

246:                                              ; preds = %241
  %247 = load i32, i32* %1, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %226
  %249 = phi i32 [ %247, %246 ], [ %227, %226 ]
  %250 = getelementptr inbounds %struct.ts, %struct.ts* %228, i64 0, i32 3
  %251 = load %struct.ts*, %struct.ts** %250, align 8, !tbaa !12
  %252 = add nuw nsw i32 %229, 1
  %253 = icmp slt i32 %252, %249
  br i1 %253, label %226, label %254, !llvm.loop !21

254:                                              ; preds = %248, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 36}
!10 = !{!"ts", !6, i64 0, !7, i64 4, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
