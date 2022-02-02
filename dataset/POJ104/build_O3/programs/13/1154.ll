; ModuleID = 'source-C-CXX/13/1154.c'
source_filename = "source-C-CXX/13/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to %struct.student*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %18
  %13 = sext i32 %32 to i64
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i64 [ %7, %0 ], [ %13, %12 ]
  %16 = phi i32 [ %6, %0 ], [ %32, %12 ]
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %35, label %100

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %31, %18 ], [ 0, %0 ]
  store i32 0, i32* %2, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %19, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %19, i32 1
  store i32 0, i32* %22, align 4, !tbaa !9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 4, !tbaa !9
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %22, align 4, !tbaa !9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %22, align 4, !tbaa !9
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %22, align 4, !tbaa !9
  %31 = add nuw nsw i64 %19, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %18, label %12, !llvm.loop !11

35:                                               ; preds = %14
  %36 = zext i32 %16 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %77, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ 0, %40 ], [ %72, %42 ]
  %44 = phi i64 [ 0, %40 ], [ %74, %42 ]
  %45 = phi i32 [ 0, %40 ], [ %73, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %75, %42 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %44, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, %45
  %50 = trunc i64 %44 to i32
  %51 = select i1 %49, i32 %50, i32 %43
  %52 = select i1 %49, i32 %48, i32 %45
  %53 = or i64 %44, 1
  %54 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, %52
  %57 = trunc i64 %53 to i32
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = select i1 %56, i32 %55, i32 %52
  %60 = or i64 %44, 2
  %61 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, %59
  %64 = trunc i64 %60 to i32
  %65 = select i1 %63, i32 %64, i32 %58
  %66 = select i1 %63, i32 %62, i32 %59
  %67 = or i64 %44, 3
  %68 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, %66
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = select i1 %70, i32 %69, i32 %66
  %74 = add nuw nsw i64 %44, 4
  %75 = add i64 %46, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !13

77:                                               ; preds = %42, %35
  %78 = phi i32 [ undef, %35 ], [ %72, %42 ]
  %79 = phi i32 [ 0, %35 ], [ %72, %42 ]
  %80 = phi i64 [ 0, %35 ], [ %74, %42 ]
  %81 = phi i32 [ 0, %35 ], [ %73, %42 ]
  %82 = icmp eq i64 %38, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77, %83
  %84 = phi i32 [ %92, %83 ], [ %79, %77 ]
  %85 = phi i64 [ %94, %83 ], [ %80, %77 ]
  %86 = phi i32 [ %93, %83 ], [ %81, %77 ]
  %87 = phi i64 [ %95, %83 ], [ %38, %77 ]
  %88 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %85, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, %86
  %91 = trunc i64 %85 to i32
  %92 = select i1 %90, i32 %91, i32 %84
  %93 = select i1 %90, i32 %89, i32 %86
  %94 = add nuw nsw i64 %85, 1
  %95 = add i64 %87, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !14

97:                                               ; preds = %83, %77
  %98 = phi i32 [ %78, %77 ], [ %92, %83 ]
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %14
  %101 = phi i64 [ 0, %14 ], [ %99, %97 ]
  %102 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %103 = load i32, i32* %102, align 16, !tbaa !16
  %104 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %101, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !16
  store i32 %105, i32* %102, align 16, !tbaa !16
  store i32 %103, i32* %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %101, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !9
  store i32 %109, i32* %106, align 4, !tbaa !9
  store i32 %107, i32* %108, align 4, !tbaa !9
  %110 = icmp sgt i64 %15, 1
  br i1 %110, label %111, label %177

111:                                              ; preds = %100
  %112 = zext i32 %16 to i64
  %113 = add nsw i64 %112, -1
  %114 = add nsw i64 %112, -2
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %154, label %117

117:                                              ; preds = %111
  %118 = and i64 %113, -4
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i32 [ 0, %117 ], [ %149, %119 ]
  %121 = phi i64 [ 1, %117 ], [ %151, %119 ]
  %122 = phi i32 [ 0, %117 ], [ %150, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %152, %119 ]
  %124 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %121, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, %122
  %127 = trunc i64 %121 to i32
  %128 = select i1 %126, i32 %127, i32 %120
  %129 = select i1 %126, i32 %125, i32 %122
  %130 = add nuw nsw i64 %121, 1
  %131 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %130, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, %129
  %134 = trunc i64 %130 to i32
  %135 = select i1 %133, i32 %134, i32 %128
  %136 = select i1 %133, i32 %132, i32 %129
  %137 = add nuw nsw i64 %121, 2
  %138 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %137, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = icmp sgt i32 %139, %136
  %141 = trunc i64 %137 to i32
  %142 = select i1 %140, i32 %141, i32 %135
  %143 = select i1 %140, i32 %139, i32 %136
  %144 = add nuw nsw i64 %121, 3
  %145 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = icmp sgt i32 %146, %143
  %148 = trunc i64 %144 to i32
  %149 = select i1 %147, i32 %148, i32 %142
  %150 = select i1 %147, i32 %146, i32 %143
  %151 = add nuw nsw i64 %121, 4
  %152 = add i64 %123, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %119, !llvm.loop !13

154:                                              ; preds = %119, %111
  %155 = phi i32 [ undef, %111 ], [ %149, %119 ]
  %156 = phi i32 [ 0, %111 ], [ %149, %119 ]
  %157 = phi i64 [ 1, %111 ], [ %151, %119 ]
  %158 = phi i32 [ 0, %111 ], [ %150, %119 ]
  %159 = icmp eq i64 %115, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %154, %160
  %161 = phi i32 [ %169, %160 ], [ %156, %154 ]
  %162 = phi i64 [ %171, %160 ], [ %157, %154 ]
  %163 = phi i32 [ %170, %160 ], [ %158, %154 ]
  %164 = phi i64 [ %172, %160 ], [ %115, %154 ]
  %165 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %162, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = icmp sgt i32 %166, %163
  %168 = trunc i64 %162 to i32
  %169 = select i1 %167, i32 %168, i32 %161
  %170 = select i1 %167, i32 %166, i32 %163
  %171 = add nuw nsw i64 %162, 1
  %172 = add i64 %164, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %160, !llvm.loop !17

174:                                              ; preds = %160, %154
  %175 = phi i32 [ %155, %154 ], [ %169, %160 ]
  %176 = sext i32 %175 to i64
  br label %177

177:                                              ; preds = %174, %100
  %178 = phi i64 [ 0, %100 ], [ %176, %174 ]
  %179 = getelementptr inbounds %struct.student, %struct.student* %10, i64 1, i32 0
  %180 = load i32, i32* %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %178, i32 0
  %182 = load i32, i32* %181, align 8, !tbaa !16
  store i32 %182, i32* %179, align 8, !tbaa !16
  store i32 %180, i32* %181, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.student, %struct.student* %10, i64 1, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %178, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !9
  store i32 %186, i32* %183, align 4, !tbaa !9
  store i32 %184, i32* %185, align 4, !tbaa !9
  %187 = icmp sgt i64 %15, 2
  br i1 %187, label %188, label %254

188:                                              ; preds = %177
  %189 = zext i32 %16 to i64
  %190 = add nsw i64 %189, -2
  %191 = add nsw i64 %189, -3
  %192 = and i64 %190, 3
  %193 = icmp ult i64 %191, 3
  br i1 %193, label %231, label %194

194:                                              ; preds = %188
  %195 = and i64 %190, -4
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i32 [ 0, %194 ], [ %226, %196 ]
  %198 = phi i64 [ 2, %194 ], [ %228, %196 ]
  %199 = phi i32 [ 0, %194 ], [ %227, %196 ]
  %200 = phi i64 [ %195, %194 ], [ %229, %196 ]
  %201 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %198, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !9
  %203 = icmp sgt i32 %202, %199
  %204 = trunc i64 %198 to i32
  %205 = select i1 %203, i32 %204, i32 %197
  %206 = select i1 %203, i32 %202, i32 %199
  %207 = or i64 %198, 1
  %208 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %207, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = icmp sgt i32 %209, %206
  %211 = trunc i64 %207 to i32
  %212 = select i1 %210, i32 %211, i32 %205
  %213 = select i1 %210, i32 %209, i32 %206
  %214 = add nuw nsw i64 %198, 2
  %215 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %214, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !9
  %217 = icmp sgt i32 %216, %213
  %218 = trunc i64 %214 to i32
  %219 = select i1 %217, i32 %218, i32 %212
  %220 = select i1 %217, i32 %216, i32 %213
  %221 = add nuw nsw i64 %198, 3
  %222 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %221, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, %220
  %225 = trunc i64 %221 to i32
  %226 = select i1 %224, i32 %225, i32 %219
  %227 = select i1 %224, i32 %223, i32 %220
  %228 = add nuw nsw i64 %198, 4
  %229 = add i64 %200, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %196, !llvm.loop !13

231:                                              ; preds = %196, %188
  %232 = phi i32 [ undef, %188 ], [ %226, %196 ]
  %233 = phi i32 [ 0, %188 ], [ %226, %196 ]
  %234 = phi i64 [ 2, %188 ], [ %228, %196 ]
  %235 = phi i32 [ 0, %188 ], [ %227, %196 ]
  %236 = icmp eq i64 %192, 0
  br i1 %236, label %251, label %237

237:                                              ; preds = %231, %237
  %238 = phi i32 [ %246, %237 ], [ %233, %231 ]
  %239 = phi i64 [ %248, %237 ], [ %234, %231 ]
  %240 = phi i32 [ %247, %237 ], [ %235, %231 ]
  %241 = phi i64 [ %249, %237 ], [ %192, %231 ]
  %242 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %239, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !9
  %244 = icmp sgt i32 %243, %240
  %245 = trunc i64 %239 to i32
  %246 = select i1 %244, i32 %245, i32 %238
  %247 = select i1 %244, i32 %243, i32 %240
  %248 = add nuw nsw i64 %239, 1
  %249 = add i64 %241, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %237, !llvm.loop !18

251:                                              ; preds = %237, %231
  %252 = phi i32 [ %232, %231 ], [ %246, %237 ]
  %253 = sext i32 %252 to i64
  br label %254

254:                                              ; preds = %251, %177
  %255 = phi i64 [ 0, %177 ], [ %253, %251 ]
  %256 = getelementptr inbounds %struct.student, %struct.student* %10, i64 2, i32 0
  %257 = load i32, i32* %256, align 16, !tbaa !16
  %258 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %255, i32 0
  %259 = load i32, i32* %258, align 8, !tbaa !16
  store i32 %259, i32* %256, align 16, !tbaa !16
  store i32 %257, i32* %258, align 8, !tbaa !16
  %260 = getelementptr inbounds %struct.student, %struct.student* %10, i64 2, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !9
  %262 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %255, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !9
  store i32 %263, i32* %260, align 4, !tbaa !9
  store i32 %261, i32* %262, align 4, !tbaa !9
  %264 = load i32, i32* %102, align 16, !tbaa !16
  %265 = load i32, i32* %106, align 4, !tbaa !9
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %264, i32 %265)
  %267 = load i32, i32* %179, align 8, !tbaa !16
  %268 = load i32, i32* %183, align 4, !tbaa !9
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %267, i32 %268)
  %270 = load i32, i32* %256, align 16, !tbaa !16
  %271 = load i32, i32* %260, align 4, !tbaa !9
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 %271)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
