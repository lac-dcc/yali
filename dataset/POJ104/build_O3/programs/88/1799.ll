; ModuleID = 'source-C-CXX/88/1799.c'
source_filename = "source-C-CXX/88/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  %19 = add nuw i64 %11, 1
  br i1 %18, label %20, label %10

20:                                               ; preds = %10
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %254

23:                                               ; preds = %20
  %24 = and i64 %11, 4294967295
  %25 = trunc i64 %11 to i32
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 0)
  %27 = sub i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = trunc i64 %11 to i32
  %31 = call i32 @llvm.smin.i32(i32 %30, i32 0)
  %32 = sub i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 8589934584
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %32, 7
  %40 = and i64 %34, 8589934584
  %41 = sub nsw i64 %24, %40
  %42 = and i64 %38, 1
  %43 = icmp eq i64 %36, 0
  %44 = and i64 %38, 4611686018427387902
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %34, %40
  %47 = icmp ult i32 %27, 7
  %48 = and i64 %29, 8589934584
  %49 = sub nsw i64 %24, %48
  %50 = and i64 %38, 1
  %51 = icmp eq i64 %36, 0
  %52 = and i64 %38, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %29, %48
  br label %55

55:                                               ; preds = %23, %234
  %56 = phi i32 [ %235, %234 ], [ 0, %23 ]
  %57 = phi i32 [ %58, %234 ], [ %21, %23 ]
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %57, 1
  br i1 %59, label %138, label %60

60:                                               ; preds = %55
  br i1 %39, label %135, label %61

61:                                               ; preds = %60
  %62 = insertelement <4 x i32> poison, i32 %58, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %58, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %43, label %107, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %104, %66 ], [ 0, %61 ]
  %68 = phi <4 x i32> [ %102, %66 ], [ zeroinitializer, %61 ]
  %69 = phi <4 x i32> [ %103, %66 ], [ zeroinitializer, %61 ]
  %70 = phi i64 [ %105, %66 ], [ %44, %61 ]
  %71 = sub i64 %24, %67
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -3
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i32, i32* %72, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = icmp eq <4 x i32> %76, %63
  %82 = icmp eq <4 x i32> %80, %65
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %68, %83
  %86 = add <4 x i32> %69, %84
  %87 = or i64 %67, 8
  %88 = sub i64 %24, %87
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i32, i32* %89, i64 -7
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = icmp eq <4 x i32> %93, %63
  %99 = icmp eq <4 x i32> %97, %65
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %85, %100
  %103 = add <4 x i32> %86, %101
  %104 = add nuw i64 %67, 16
  %105 = add i64 %70, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %66, !llvm.loop !9

107:                                              ; preds = %66, %61
  %108 = phi <4 x i32> [ undef, %61 ], [ %102, %66 ]
  %109 = phi <4 x i32> [ undef, %61 ], [ %103, %66 ]
  %110 = phi i64 [ 0, %61 ], [ %104, %66 ]
  %111 = phi <4 x i32> [ zeroinitializer, %61 ], [ %102, %66 ]
  %112 = phi <4 x i32> [ zeroinitializer, %61 ], [ %103, %66 ]
  br i1 %45, label %130, label %113

113:                                              ; preds = %107
  %114 = sub i64 %24, %110
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = icmp eq <4 x i32> %119, %65
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %112, %121
  %123 = getelementptr inbounds i32, i32* %115, i64 -3
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %127 = icmp eq <4 x i32> %126, %63
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %111, %128
  br label %130

130:                                              ; preds = %107, %113
  %131 = phi <4 x i32> [ %108, %107 ], [ %129, %113 ]
  %132 = phi <4 x i32> [ %109, %107 ], [ %122, %113 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  br i1 %46, label %212, label %135

135:                                              ; preds = %60, %130
  %136 = phi i64 [ %24, %60 ], [ %41, %130 ]
  %137 = phi i32 [ 0, %60 ], [ %134, %130 ]
  br label %220

138:                                              ; preds = %55
  br i1 %47, label %209, label %139

139:                                              ; preds = %138
  br i1 %51, label %181, label %140

140:                                              ; preds = %139, %140
  %141 = phi i64 [ %178, %140 ], [ 0, %139 ]
  %142 = phi <4 x i32> [ %176, %140 ], [ zeroinitializer, %139 ]
  %143 = phi <4 x i32> [ %177, %140 ], [ zeroinitializer, %139 ]
  %144 = phi i64 [ %179, %140 ], [ %52, %139 ]
  %145 = sub i64 %24, %141
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -3
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i32, i32* %146, i64 -7
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = icmp eq <4 x i32> %150, zeroinitializer
  %156 = icmp eq <4 x i32> %154, zeroinitializer
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %142, %157
  %160 = add <4 x i32> %143, %158
  %161 = or i64 %141, 8
  %162 = sub i64 %24, %161
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 -3
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %168 = getelementptr inbounds i32, i32* %163, i64 -7
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %172 = icmp eq <4 x i32> %167, zeroinitializer
  %173 = icmp eq <4 x i32> %171, zeroinitializer
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = add <4 x i32> %159, %174
  %177 = add <4 x i32> %160, %175
  %178 = add nuw i64 %141, 16
  %179 = add i64 %144, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %140, !llvm.loop !12

181:                                              ; preds = %140, %139
  %182 = phi <4 x i32> [ undef, %139 ], [ %176, %140 ]
  %183 = phi <4 x i32> [ undef, %139 ], [ %177, %140 ]
  %184 = phi i64 [ 0, %139 ], [ %178, %140 ]
  %185 = phi <4 x i32> [ zeroinitializer, %139 ], [ %176, %140 ]
  %186 = phi <4 x i32> [ zeroinitializer, %139 ], [ %177, %140 ]
  br i1 %53, label %204, label %187

187:                                              ; preds = %181
  %188 = sub i64 %24, %184
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds i32, i32* %189, i64 -7
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %194 = icmp eq <4 x i32> %193, zeroinitializer
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %186, %195
  %197 = getelementptr inbounds i32, i32* %189, i64 -3
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %201 = icmp eq <4 x i32> %200, zeroinitializer
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %185, %202
  br label %204

204:                                              ; preds = %181, %187
  %205 = phi <4 x i32> [ %182, %181 ], [ %203, %187 ]
  %206 = phi <4 x i32> [ %183, %181 ], [ %196, %187 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  br i1 %54, label %248, label %209

209:                                              ; preds = %138, %204
  %210 = phi i64 [ %24, %138 ], [ %49, %204 ]
  %211 = phi i32 [ 0, %138 ], [ %208, %204 ]
  br label %237

212:                                              ; preds = %220, %130
  %213 = phi i32 [ %134, %130 ], [ %227, %220 ]
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %212
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %219 = add nsw i32 %56, 1
  br label %234

220:                                              ; preds = %135, %220
  %221 = phi i64 [ %230, %220 ], [ %136, %135 ]
  %222 = phi i32 [ %227, %220 ], [ %137, %135 ]
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, %58
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %222, %226
  %228 = trunc i64 %221 to i32
  %229 = icmp sgt i32 %228, 0
  %230 = add nsw i64 %221, -1
  br i1 %229, label %220, label %212, !llvm.loop !13

231:                                              ; preds = %248
  %232 = call i32 @putchar(i32 48)
  %233 = add nsw i32 %56, 1
  br label %234

234:                                              ; preds = %231, %248, %217, %212
  %235 = phi i32 [ %219, %217 ], [ %56, %212 ], [ %233, %231 ], [ %56, %248 ]
  %236 = icmp sgt i32 %57, 1
  br i1 %236, label %55, label %252, !llvm.loop !15

237:                                              ; preds = %209, %237
  %238 = phi i64 [ %247, %237 ], [ %210, %209 ]
  %239 = phi i32 [ %244, %237 ], [ %211, %209 ]
  %240 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %239, %243
  %245 = trunc i64 %238 to i32
  %246 = icmp sgt i32 %245, 0
  %247 = add nsw i64 %238, -1
  br i1 %246, label %237, label %248, !llvm.loop !16

248:                                              ; preds = %237, %204
  %249 = phi i32 [ %208, %204 ], [ %244, %237 ]
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %231, label %234

252:                                              ; preds = %234
  %253 = icmp eq i32 %235, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %20, %252
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %256

256:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !11}
