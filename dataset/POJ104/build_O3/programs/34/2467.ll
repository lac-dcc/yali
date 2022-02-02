; ModuleID = 'source-C-CXX/34/2467.c'
source_filename = "source-C-CXX/34/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x [7 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [7 x [7 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %271

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %177

13:                                               ; preds = %10, %259
  %14 = phi i32 [ %260, %259 ], [ %8, %10 ]
  %15 = phi i32 [ %261, %259 ], [ %11, %10 ]
  %16 = phi i64 [ %262, %259 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %249, label %259

18:                                               ; preds = %259
  %19 = icmp sgt i32 %260, 0
  br i1 %19, label %20, label %271

20:                                               ; preds = %18
  %21 = icmp sgt i32 %261, 0
  br i1 %21, label %22, label %177

22:                                               ; preds = %20
  %23 = zext i32 %260 to i64
  %24 = zext i32 %261 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %23, -1
  %28 = add nsw i64 %23, -2
  %29 = icmp eq i32 %261, 1
  %30 = and i64 %25, 3
  %31 = icmp ult i64 %26, 3
  %32 = and i64 %25, -4
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i32 %260, 1
  %35 = and i64 %27, 3
  %36 = icmp ult i64 %28, 3
  %37 = and i64 %27, -4
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %22, %44
  %40 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %41 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br i1 %29, label %144, label %43, !llvm.loop !9

43:                                               ; preds = %39
  br i1 %31, label %121, label %84

44:                                               ; preds = %173
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %271, label %39, !llvm.loop !11

47:                                               ; preds = %149, %47
  %48 = phi i64 [ %81, %47 ], [ 1, %149 ]
  %49 = phi i32 [ %80, %47 ], [ 0, %149 ]
  %50 = phi i1 [ %78, %47 ], [ false, %149 ]
  %51 = phi i32 [ %75, %47 ], [ %148, %149 ]
  %52 = phi i32 [ %77, %47 ], [ %148, %149 ]
  %53 = phi i64 [ %82, %47 ], [ %37, %149 ]
  %54 = select i1 %50, i32 %52, i32 %51
  %55 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %48, i64 %146
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  %58 = trunc i64 %48 to i32
  %59 = select i1 %57, i32 %58, i32 %49
  %60 = add nuw nsw i64 %48, 1
  %61 = select i1 %57, i32 %56, i32 %54
  %62 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %60, i64 %146
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  %65 = trunc i64 %60 to i32
  %66 = select i1 %64, i32 %65, i32 %59
  %67 = add nuw nsw i64 %48, 2
  %68 = select i1 %64, i32 %63, i32 %61
  %69 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %67, i64 %146
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  %72 = trunc i64 %67 to i32
  %73 = select i1 %71, i32 %72, i32 %66
  %74 = add nuw nsw i64 %48, 3
  %75 = select i1 %71, i32 %70, i32 %68
  %76 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %74, i64 %146
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  %79 = trunc i64 %74 to i32
  %80 = select i1 %78, i32 %79, i32 %73
  %81 = add nuw nsw i64 %48, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %150, label %47, !llvm.loop !12

84:                                               ; preds = %43, %84
  %85 = phi i64 [ %118, %84 ], [ 1, %43 ]
  %86 = phi i32 [ %117, %84 ], [ 0, %43 ]
  %87 = phi i1 [ %115, %84 ], [ false, %43 ]
  %88 = phi i32 [ %112, %84 ], [ %42, %43 ]
  %89 = phi i32 [ %114, %84 ], [ %42, %43 ]
  %90 = phi i64 [ %119, %84 ], [ %32, %43 ]
  %91 = select i1 %87, i32 %89, i32 %88
  %92 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %40, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  %95 = trunc i64 %85 to i32
  %96 = select i1 %94, i32 %95, i32 %86
  %97 = add nuw nsw i64 %85, 1
  %98 = select i1 %94, i32 %93, i32 %91
  %99 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %40, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  %102 = trunc i64 %97 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = add nuw nsw i64 %85, 2
  %105 = select i1 %101, i32 %100, i32 %98
  %106 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %40, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = trunc i64 %104 to i32
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = add nuw nsw i64 %85, 3
  %112 = select i1 %108, i32 %107, i32 %105
  %113 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %40, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  %116 = trunc i64 %111 to i32
  %117 = select i1 %115, i32 %116, i32 %110
  %118 = add nuw nsw i64 %85, 4
  %119 = add i64 %90, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %84, !llvm.loop !9

121:                                              ; preds = %84, %43
  %122 = phi i32 [ undef, %43 ], [ %117, %84 ]
  %123 = phi i64 [ 1, %43 ], [ %118, %84 ]
  %124 = phi i32 [ 0, %43 ], [ %117, %84 ]
  %125 = phi i1 [ false, %43 ], [ %115, %84 ]
  %126 = phi i32 [ %42, %43 ], [ %112, %84 ]
  %127 = phi i32 [ %42, %43 ], [ %114, %84 ]
  br i1 %33, label %144, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %141, %128 ], [ %123, %121 ]
  %130 = phi i32 [ %140, %128 ], [ %124, %121 ]
  %131 = phi i1 [ %138, %128 ], [ %125, %121 ]
  %132 = phi i32 [ %135, %128 ], [ %126, %121 ]
  %133 = phi i32 [ %137, %128 ], [ %127, %121 ]
  %134 = phi i64 [ %142, %128 ], [ %30, %121 ]
  %135 = select i1 %131, i32 %133, i32 %132
  %136 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %40, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  %139 = trunc i64 %129 to i32
  %140 = select i1 %138, i32 %139, i32 %130
  %141 = add nuw nsw i64 %129, 1
  %142 = add i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %128, !llvm.loop !13

144:                                              ; preds = %121, %128, %39
  %145 = phi i32 [ 0, %39 ], [ %122, %121 ], [ %140, %128 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br i1 %34, label %173, label %149, !llvm.loop !12

149:                                              ; preds = %144
  br i1 %36, label %150, label %47

150:                                              ; preds = %47, %149
  %151 = phi i32 [ undef, %149 ], [ %80, %47 ]
  %152 = phi i64 [ 1, %149 ], [ %81, %47 ]
  %153 = phi i32 [ 0, %149 ], [ %80, %47 ]
  %154 = phi i1 [ false, %149 ], [ %78, %47 ]
  %155 = phi i32 [ %148, %149 ], [ %75, %47 ]
  %156 = phi i32 [ %148, %149 ], [ %77, %47 ]
  br i1 %38, label %173, label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %170, %157 ], [ %152, %150 ]
  %159 = phi i32 [ %169, %157 ], [ %153, %150 ]
  %160 = phi i1 [ %167, %157 ], [ %154, %150 ]
  %161 = phi i32 [ %164, %157 ], [ %155, %150 ]
  %162 = phi i32 [ %166, %157 ], [ %156, %150 ]
  %163 = phi i64 [ %171, %157 ], [ %35, %150 ]
  %164 = select i1 %160, i32 %162, i32 %161
  %165 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %158, i64 %146
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %164, %166
  %168 = trunc i64 %158 to i32
  %169 = select i1 %167, i32 %168, i32 %159
  %170 = add nuw nsw i64 %158, 1
  %171 = add i64 %163, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !15

173:                                              ; preds = %150, %157, %144
  %174 = phi i32 [ 0, %144 ], [ %151, %150 ], [ %169, %157 ]
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %40, %175
  br i1 %176, label %265, label %44

177:                                              ; preds = %10, %20
  %178 = phi i32 [ %260, %20 ], [ %8, %10 ]
  %179 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 0, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = zext i32 %178 to i64
  %182 = add nsw i64 %181, -1
  %183 = and i64 %181, 3
  %184 = icmp ult i64 %182, 3
  %185 = and i64 %181, 4294967292
  %186 = icmp eq i64 %183, 0
  br label %187

187:                                              ; preds = %177, %189
  %188 = phi i32 [ %190, %189 ], [ 0, %177 ]
  br i1 %184, label %227, label %192

189:                                              ; preds = %246
  %190 = add nuw nsw i32 %188, 1
  %191 = icmp eq i32 %190, %178
  br i1 %191, label %271, label %187, !llvm.loop !11

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %224, %192 ], [ 0, %187 ]
  %194 = phi i32 [ %223, %192 ], [ %180, %187 ]
  %195 = phi i32 [ %222, %192 ], [ 0, %187 ]
  %196 = phi i64 [ %225, %192 ], [ %185, %187 ]
  %197 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %193, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp sgt i32 %194, %198
  %200 = trunc i64 %193 to i32
  %201 = select i1 %199, i32 %200, i32 %195
  %202 = select i1 %199, i32 %198, i32 %194
  %203 = or i64 %193, 1
  %204 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %202, %205
  %207 = trunc i64 %203 to i32
  %208 = select i1 %206, i32 %207, i32 %201
  %209 = select i1 %206, i32 %205, i32 %202
  %210 = or i64 %193, 2
  %211 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %210, i64 0
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = icmp sgt i32 %209, %212
  %214 = trunc i64 %210 to i32
  %215 = select i1 %213, i32 %214, i32 %208
  %216 = select i1 %213, i32 %212, i32 %209
  %217 = or i64 %193, 3
  %218 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %217, i64 0
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %216, %219
  %221 = trunc i64 %217 to i32
  %222 = select i1 %220, i32 %221, i32 %215
  %223 = select i1 %220, i32 %219, i32 %216
  %224 = add nuw nsw i64 %193, 4
  %225 = add i64 %196, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %192, !llvm.loop !12

227:                                              ; preds = %192, %187
  %228 = phi i32 [ undef, %187 ], [ %222, %192 ]
  %229 = phi i64 [ 0, %187 ], [ %224, %192 ]
  %230 = phi i32 [ %180, %187 ], [ %223, %192 ]
  %231 = phi i32 [ 0, %187 ], [ %222, %192 ]
  br i1 %186, label %246, label %232

232:                                              ; preds = %227, %232
  %233 = phi i64 [ %243, %232 ], [ %229, %227 ]
  %234 = phi i32 [ %242, %232 ], [ %230, %227 ]
  %235 = phi i32 [ %241, %232 ], [ %231, %227 ]
  %236 = phi i64 [ %244, %232 ], [ %183, %227 ]
  %237 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %233, i64 0
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %234, %238
  %240 = trunc i64 %233 to i32
  %241 = select i1 %239, i32 %240, i32 %235
  %242 = select i1 %239, i32 %238, i32 %234
  %243 = add nuw nsw i64 %233, 1
  %244 = add i64 %236, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %232, !llvm.loop !16

246:                                              ; preds = %232, %227
  %247 = phi i32 [ %228, %227 ], [ %241, %232 ]
  %248 = icmp eq i32 %188, %247
  br i1 %248, label %267, label %189

249:                                              ; preds = %13, %249
  %250 = phi i64 [ %253, %249 ], [ 0, %13 ]
  %251 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %3, i64 0, i64 %16, i64 %250
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %251)
  %253 = add nuw nsw i64 %250, 1
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %249, label %257, !llvm.loop !17

257:                                              ; preds = %249
  %258 = load i32, i32* %1, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %257, %13
  %260 = phi i32 [ %258, %257 ], [ %14, %13 ]
  %261 = phi i32 [ %254, %257 ], [ %15, %13 ]
  %262 = add nuw nsw i64 %16, 1
  %263 = sext i32 %260 to i64
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %13, label %18, !llvm.loop !18

265:                                              ; preds = %173
  %266 = trunc i64 %40 to i32
  br label %267

267:                                              ; preds = %246, %265
  %268 = phi i32 [ %266, %265 ], [ %188, %246 ]
  %269 = phi i32 [ %145, %265 ], [ 0, %246 ]
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %268, i32 %269)
  br label %271

271:                                              ; preds = %189, %44, %0, %18, %267
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
