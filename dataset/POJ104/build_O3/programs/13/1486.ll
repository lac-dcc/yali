; ModuleID = 'source-C-CXX/13/1486.c'
source_filename = "source-C-CXX/13/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 3
  br label %98

10:                                               ; preds = %15
  %11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 3
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %29, label %98

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = load i32, i32* %19, align 8, !tbaa !12
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %10, !llvm.loop !13

29:                                               ; preds = %10
  %30 = zext i32 %26 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %72, label %35

35:                                               ; preds = %29
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %69, %37 ]
  %39 = phi i32 [ 0, %35 ], [ %68, %37 ]
  %40 = phi i32 [ %12, %35 ], [ %66, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %70, %37 ]
  %42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %38, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = trunc i64 %38 to i32
  %47 = select i1 %44, i32 %46, i32 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp sgt i32 %50, %45
  %52 = select i1 %51, i32 %50, i32 %45
  %53 = trunc i64 %48 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = add nuw nsw i64 %38, 2
  %56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %55, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, %52
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = trunc i64 %55 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = add nuw nsw i64 %38, 3
  %63 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %62, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, %59
  %66 = select i1 %65, i32 %64, i32 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = add nuw nsw i64 %38, 4
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %37, !llvm.loop !15

72:                                               ; preds = %37, %29
  %73 = phi i32 [ undef, %29 ], [ %68, %37 ]
  %74 = phi i64 [ 1, %29 ], [ %69, %37 ]
  %75 = phi i32 [ 0, %29 ], [ %68, %37 ]
  %76 = phi i32 [ %12, %29 ], [ %66, %37 ]
  %77 = icmp eq i64 %33, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %89, %78 ], [ %74, %72 ]
  %80 = phi i32 [ %88, %78 ], [ %75, %72 ]
  %81 = phi i32 [ %86, %78 ], [ %76, %72 ]
  %82 = phi i64 [ %90, %78 ], [ %33, %72 ]
  %83 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %79, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = trunc i64 %79 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !16

92:                                               ; preds = %78, %72
  %93 = phi i32 [ %73, %72 ], [ %88, %78 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %94, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = sext i32 %93 to i64
  br label %98

98:                                               ; preds = %10, %8, %92
  %99 = phi i32* [ %13, %92 ], [ %9, %8 ], [ %13, %10 ]
  %100 = phi i32 [ %96, %92 ], [ undef, %8 ], [ %12, %10 ]
  %101 = phi i64 [ %97, %92 ], [ 0, %8 ], [ 0, %10 ]
  %102 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %101, i32 0
  %103 = load i32, i32* %102, align 16, !tbaa !18
  %104 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %101, i32 3
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %100)
  store i32 0, i32* %104, align 4, !tbaa !9
  %106 = load i32, i32* %99, align 4, !tbaa !9
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %178

109:                                              ; preds = %98
  %110 = zext i32 %107 to i64
  %111 = add nsw i64 %110, -1
  %112 = add nsw i64 %110, -2
  %113 = and i64 %111, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %152, label %115

115:                                              ; preds = %109
  %116 = and i64 %111, -4
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 1, %115 ], [ %149, %117 ]
  %119 = phi i32 [ 0, %115 ], [ %148, %117 ]
  %120 = phi i32 [ %106, %115 ], [ %146, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %150, %117 ]
  %122 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %118, i32 3
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = trunc i64 %118 to i32
  %127 = select i1 %124, i32 %126, i32 %119
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %128, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = icmp sgt i32 %130, %125
  %132 = select i1 %131, i32 %130, i32 %125
  %133 = trunc i64 %128 to i32
  %134 = select i1 %131, i32 %133, i32 %127
  %135 = add nuw nsw i64 %118, 2
  %136 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %135, i32 3
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, %132
  %139 = select i1 %138, i32 %137, i32 %132
  %140 = trunc i64 %135 to i32
  %141 = select i1 %138, i32 %140, i32 %134
  %142 = add nuw nsw i64 %118, 3
  %143 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %142, i32 3
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = icmp sgt i32 %144, %139
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = trunc i64 %142 to i32
  %148 = select i1 %145, i32 %147, i32 %141
  %149 = add nuw nsw i64 %118, 4
  %150 = add i64 %121, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %117, !llvm.loop !15

152:                                              ; preds = %117, %109
  %153 = phi i32 [ undef, %109 ], [ %148, %117 ]
  %154 = phi i64 [ 1, %109 ], [ %149, %117 ]
  %155 = phi i32 [ 0, %109 ], [ %148, %117 ]
  %156 = phi i32 [ %106, %109 ], [ %146, %117 ]
  %157 = icmp eq i64 %113, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %169, %158 ], [ %154, %152 ]
  %160 = phi i32 [ %168, %158 ], [ %155, %152 ]
  %161 = phi i32 [ %166, %158 ], [ %156, %152 ]
  %162 = phi i64 [ %170, %158 ], [ %113, %152 ]
  %163 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %159, i32 3
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = icmp sgt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = trunc i64 %159 to i32
  %168 = select i1 %165, i32 %167, i32 %160
  %169 = add nuw nsw i64 %159, 1
  %170 = add i64 %162, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %158, !llvm.loop !19

172:                                              ; preds = %158, %152
  %173 = phi i32 [ %153, %152 ], [ %168, %158 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %174, i32 3
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = sext i32 %173 to i64
  br label %178

178:                                              ; preds = %98, %172
  %179 = phi i32 [ %176, %172 ], [ %106, %98 ]
  %180 = phi i64 [ %177, %172 ], [ 0, %98 ]
  %181 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %180, i32 0
  %182 = load i32, i32* %181, align 16, !tbaa !18
  %183 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %180, i32 3
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %179)
  store i32 0, i32* %183, align 4, !tbaa !9
  %185 = load i32, i32* %99, align 4, !tbaa !9
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %257

188:                                              ; preds = %178
  %189 = zext i32 %186 to i64
  %190 = add nsw i64 %189, -1
  %191 = add nsw i64 %189, -2
  %192 = and i64 %190, 3
  %193 = icmp ult i64 %191, 3
  br i1 %193, label %231, label %194

194:                                              ; preds = %188
  %195 = and i64 %190, -4
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 1, %194 ], [ %228, %196 ]
  %198 = phi i32 [ 0, %194 ], [ %227, %196 ]
  %199 = phi i32 [ %185, %194 ], [ %225, %196 ]
  %200 = phi i64 [ %195, %194 ], [ %229, %196 ]
  %201 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %197, i32 3
  %202 = load i32, i32* %201, align 4, !tbaa !9
  %203 = icmp sgt i32 %202, %199
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = trunc i64 %197 to i32
  %206 = select i1 %203, i32 %205, i32 %198
  %207 = add nuw nsw i64 %197, 1
  %208 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %207, i32 3
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = icmp sgt i32 %209, %204
  %211 = select i1 %210, i32 %209, i32 %204
  %212 = trunc i64 %207 to i32
  %213 = select i1 %210, i32 %212, i32 %206
  %214 = add nuw nsw i64 %197, 2
  %215 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %214, i32 3
  %216 = load i32, i32* %215, align 4, !tbaa !9
  %217 = icmp sgt i32 %216, %211
  %218 = select i1 %217, i32 %216, i32 %211
  %219 = trunc i64 %214 to i32
  %220 = select i1 %217, i32 %219, i32 %213
  %221 = add nuw nsw i64 %197, 3
  %222 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %221, i32 3
  %223 = load i32, i32* %222, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, %218
  %225 = select i1 %224, i32 %223, i32 %218
  %226 = trunc i64 %221 to i32
  %227 = select i1 %224, i32 %226, i32 %220
  %228 = add nuw nsw i64 %197, 4
  %229 = add i64 %200, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %196, !llvm.loop !15

231:                                              ; preds = %196, %188
  %232 = phi i32 [ undef, %188 ], [ %227, %196 ]
  %233 = phi i64 [ 1, %188 ], [ %228, %196 ]
  %234 = phi i32 [ 0, %188 ], [ %227, %196 ]
  %235 = phi i32 [ %185, %188 ], [ %225, %196 ]
  %236 = icmp eq i64 %192, 0
  br i1 %236, label %251, label %237

237:                                              ; preds = %231, %237
  %238 = phi i64 [ %248, %237 ], [ %233, %231 ]
  %239 = phi i32 [ %247, %237 ], [ %234, %231 ]
  %240 = phi i32 [ %245, %237 ], [ %235, %231 ]
  %241 = phi i64 [ %249, %237 ], [ %192, %231 ]
  %242 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %238, i32 3
  %243 = load i32, i32* %242, align 4, !tbaa !9
  %244 = icmp sgt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = trunc i64 %238 to i32
  %247 = select i1 %244, i32 %246, i32 %239
  %248 = add nuw nsw i64 %238, 1
  %249 = add i64 %241, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %237, !llvm.loop !20

251:                                              ; preds = %237, %231
  %252 = phi i32 [ %232, %231 ], [ %247, %237 ]
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %253, i32 3
  %255 = load i32, i32* %254, align 4, !tbaa !9
  %256 = sext i32 %252 to i64
  br label %257

257:                                              ; preds = %178, %251
  %258 = phi i32 [ %255, %251 ], [ %185, %178 ]
  %259 = phi i64 [ %256, %251 ], [ 0, %178 ]
  %260 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %259, i32 0
  %261 = load i32, i32* %260, align 16, !tbaa !18
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %261, i32 %258)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
