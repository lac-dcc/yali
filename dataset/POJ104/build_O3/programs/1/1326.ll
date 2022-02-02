; ModuleID = 'source-C-CXX/1/1326.c'
source_filename = "source-C-CXX/1/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %10 = bitcast i8* %9 to %struct.data*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %166, label %55

12:                                               ; preds = %213
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %14, 0
  %54 = select i1 %53, i32 %14, i32 0
  br label %55

55:                                               ; preds = %12, %0
  %56 = phi i32 [ 0, %0 ], [ %16, %12 ]
  %57 = phi i32 [ 0, %0 ], [ %18, %12 ]
  %58 = phi i32 [ 0, %0 ], [ %20, %12 ]
  %59 = phi i32 [ 0, %0 ], [ %22, %12 ]
  %60 = phi i32 [ 0, %0 ], [ %24, %12 ]
  %61 = phi i32 [ 0, %0 ], [ %26, %12 ]
  %62 = phi i32 [ 0, %0 ], [ %28, %12 ]
  %63 = phi i32 [ 0, %0 ], [ %30, %12 ]
  %64 = phi i32 [ 0, %0 ], [ %32, %12 ]
  %65 = phi i32 [ 0, %0 ], [ %34, %12 ]
  %66 = phi i32 [ 0, %0 ], [ %36, %12 ]
  %67 = phi i32 [ 0, %0 ], [ %38, %12 ]
  %68 = phi i32 [ 0, %0 ], [ %40, %12 ]
  %69 = phi i32 [ 0, %0 ], [ %42, %12 ]
  %70 = phi i32 [ 0, %0 ], [ %44, %12 ]
  %71 = phi i32 [ 0, %0 ], [ %46, %12 ]
  %72 = phi i32 [ 0, %0 ], [ %48, %12 ]
  %73 = phi i32 [ 0, %0 ], [ %50, %12 ]
  %74 = phi i32 [ 0, %0 ], [ %52, %12 ]
  %75 = phi i32 [ 0, %0 ], [ %54, %12 ]
  %76 = icmp sgt i32 %56, %75
  %77 = select i1 %76, i32 %56, i32 %75
  %78 = icmp sgt i32 %57, %77
  %79 = select i1 %78, i32 %57, i32 %77
  %80 = icmp sgt i32 %58, %79
  %81 = select i1 %80, i32 %58, i32 %79
  %82 = icmp sgt i32 %59, %81
  %83 = select i1 %82, i32 %59, i32 %81
  %84 = icmp sgt i32 %60, %83
  %85 = select i1 %84, i32 %60, i32 %83
  %86 = icmp sgt i32 %61, %85
  %87 = select i1 %86, i32 %61, i32 %85
  %88 = icmp sgt i32 %62, %87
  %89 = select i1 %88, i32 %62, i32 %87
  %90 = icmp sgt i32 %63, %89
  %91 = select i1 %90, i32 %63, i32 %89
  %92 = icmp sgt i32 %64, %91
  %93 = select i1 %92, i32 %64, i32 %91
  %94 = icmp sgt i32 %65, %93
  %95 = select i1 %94, i32 %65, i32 %93
  %96 = icmp sgt i32 %66, %95
  %97 = select i1 %96, i32 %66, i32 %95
  %98 = icmp sgt i32 %67, %97
  %99 = select i1 %98, i32 %67, i32 %97
  %100 = icmp sgt i32 %68, %99
  %101 = select i1 %100, i32 %68, i32 %99
  %102 = icmp sgt i32 %69, %101
  %103 = select i1 %102, i32 %69, i32 %101
  %104 = icmp sgt i32 %70, %103
  %105 = select i1 %104, i32 %70, i32 %103
  %106 = icmp sgt i32 %71, %105
  %107 = select i1 %106, i32 %71, i32 %105
  %108 = icmp sgt i32 %72, %107
  %109 = select i1 %108, i32 %72, i32 %107
  %110 = icmp sgt i32 %73, %109
  %111 = select i1 %110, i32 %73, i32 %109
  %112 = icmp sgt i32 %74, %111
  %113 = select i1 %112, i32 %74, i32 %111
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = select i1 %76, i32 66, i32 65
  %139 = select i1 %78, i32 67, i32 %138
  %140 = select i1 %80, i32 68, i32 %139
  %141 = select i1 %82, i32 69, i32 %140
  %142 = select i1 %84, i32 70, i32 %141
  %143 = select i1 %86, i32 71, i32 %142
  %144 = select i1 %88, i32 72, i32 %143
  %145 = select i1 %90, i32 73, i32 %144
  %146 = select i1 %92, i32 74, i32 %145
  %147 = select i1 %94, i32 75, i32 %146
  %148 = select i1 %96, i32 76, i32 %147
  %149 = select i1 %98, i32 77, i32 %148
  %150 = select i1 %100, i32 78, i32 %149
  %151 = select i1 %102, i32 79, i32 %150
  %152 = select i1 %104, i32 80, i32 %151
  %153 = select i1 %106, i32 81, i32 %152
  %154 = select i1 %108, i32 82, i32 %153
  %155 = select i1 %110, i32 83, i32 %154
  %156 = select i1 %112, i32 84, i32 %155
  %157 = select i1 %116, i32 85, i32 %156
  %158 = select i1 %120, i32 86, i32 %157
  %159 = select i1 %124, i32 87, i32 %158
  %160 = select i1 %128, i32 88, i32 %159
  %161 = select i1 %132, i32 89, i32 %160
  %162 = select i1 %136, i32 90, i32 %161
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %137)
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %218, label %246

166:                                              ; preds = %0, %213
  %167 = phi i64 [ %214, %213 ], [ 0, %0 ]
  %168 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %167, i32 0
  %169 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %167, i32 1, i64 0
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %168, i8* nonnull %169)
  %171 = call i64 @strlen(i8* noundef nonnull %169) #8
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %213

174:                                              ; preds = %166
  %175 = shl i64 %171, 32
  %176 = and i64 %171, 1
  %177 = icmp eq i64 %175, 4294967296
  br i1 %177, label %202, label %178

178:                                              ; preds = %174
  %179 = ashr exact i64 %175, 32
  %180 = sub nsw i64 %179, %176
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi i64 [ 0, %178 ], [ %199, %181 ]
  %183 = phi i64 [ %180, %178 ], [ %200, %181 ]
  %184 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %167, i32 1, i64 %182
  %185 = load i8, i8* %184, align 2, !tbaa !9
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -65
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = or i64 %182, 1
  %192 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %167, i32 1, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = sext i8 %193 to i64
  %195 = add nsw i64 %194, -65
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !5
  %199 = add nuw nsw i64 %182, 2
  %200 = add i64 %183, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %181, !llvm.loop !10

202:                                              ; preds = %181, %174
  %203 = phi i64 [ 0, %174 ], [ %199, %181 ]
  %204 = icmp eq i64 %176, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %167, i32 1, i64 %203
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = sext i8 %207 to i64
  %209 = add nsw i64 %208, -65
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %205, %202, %166
  %214 = add nuw nsw i64 %167, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %166, label %12, !llvm.loop !12

218:                                              ; preds = %55, %241
  %219 = phi i32 [ %242, %241 ], [ %164, %55 ]
  %220 = phi i64 [ %243, %241 ], [ 0, %55 ]
  %221 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %220, i32 1, i64 0
  %222 = call i64 @strlen(i8* noundef nonnull %221) #8
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %218
  %226 = and i64 %222, 4294967295
  br label %229

227:                                              ; preds = %229
  %228 = icmp eq i64 %235, %226
  br i1 %228, label %241, label %229, !llvm.loop !13

229:                                              ; preds = %225, %227
  %230 = phi i64 [ 0, %225 ], [ %235, %227 ]
  %231 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %220, i32 1, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %162, %233
  %235 = add nuw nsw i64 %230, 1
  br i1 %234, label %236, label %227

236:                                              ; preds = %229
  %237 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %220, i32 0
  %238 = load i32, i32* %237, align 16, !tbaa !14
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %238)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %227, %218, %236
  %242 = phi i32 [ %219, %218 ], [ %240, %236 ], [ %219, %227 ]
  %243 = add nuw nsw i64 %220, 1
  %244 = sext i32 %242 to i64
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %218, label %246, !llvm.loop !16

246:                                              ; preds = %241, %55
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"data", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
