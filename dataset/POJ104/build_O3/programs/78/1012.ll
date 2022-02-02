; ModuleID = 'source-C-CXX/78/1012.c'
source_filename = "source-C-CXX/78/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %239, label %16

12:                                               ; preds = %141, %234, %23, %222
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %239, label %16

16:                                               ; preds = %2, %12
  %17 = phi i32 [ %14, %12 ], [ %10, %2 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %12

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = icmp ult i32 %24, 8
  br i1 %28, label %98, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 56
  br i1 %35, label %83, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387896
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %39, 8
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %39, 16
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %39, 24
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %39, 32
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %39, 40
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = or i64 %39, 48
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = or i64 %39, 56
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %39, 64
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !9

83:                                               ; preds = %38, %29
  %84 = phi i64 [ 0, %29 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = add nuw i64 %87, 8
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !12

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %30, %27
  br i1 %97, label %100, label %98

98:                                               ; preds = %26, %96
  %99 = phi i64 [ 0, %26 ], [ %30, %96 ]
  br label %217

100:                                              ; preds = %217, %96
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %24, 2
  br i1 %102, label %222, label %103

103:                                              ; preds = %100
  %104 = zext i32 %24 to i64
  %105 = and i64 %27, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %24, 8
  %110 = and i64 %104, 4294967288
  %111 = and i64 %108, 3
  %112 = icmp ult i64 %106, 24
  %113 = and i64 %108, 4611686018427387900
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %110, %104
  br label %124

116:                                              ; preds = %214, %116
  %117 = phi i64 [ %122, %116 ], [ %215, %214 ]
  %118 = phi i32 [ %121, %116 ], [ %216, %214 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %104
  br i1 %123, label %138, label %116, !llvm.loop !14

124:                                              ; preds = %136, %103
  %125 = phi i64 [ 0, %103 ], [ %137, %136 ]
  %126 = phi i32 [ 0, %103 ], [ %133, %136 ]
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = icmp eq i32 %129, %101
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 0, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %131, %124
  %133 = phi i32 [ 0, %131 ], [ %129, %124 ]
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %104
  br i1 %135, label %141, label %136

136:                                              ; preds = %132, %138
  %137 = phi i64 [ %134, %132 ], [ 0, %138 ]
  br label %124, !llvm.loop !16

138:                                              ; preds = %116, %209
  %139 = phi i32 [ %213, %209 ], [ %121, %116 ]
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %136, label %222

141:                                              ; preds = %132
  br i1 %25, label %142, label %12

142:                                              ; preds = %141
  br i1 %109, label %214, label %143

143:                                              ; preds = %142
  br i1 %112, label %187, label %144

144:                                              ; preds = %143, %144
  %145 = phi i64 [ %184, %144 ], [ 0, %143 ]
  %146 = phi <4 x i32> [ %182, %144 ], [ zeroinitializer, %143 ]
  %147 = phi <4 x i32> [ %183, %144 ], [ zeroinitializer, %143 ]
  %148 = phi i64 [ %185, %144 ], [ %113, %143 ]
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %145
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %145, 8
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %145, 16
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %145, 24
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %145, 32
  %185 = add i64 %148, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %144, !llvm.loop !17

187:                                              ; preds = %144, %143
  %188 = phi <4 x i32> [ undef, %143 ], [ %182, %144 ]
  %189 = phi <4 x i32> [ undef, %143 ], [ %183, %144 ]
  %190 = phi i64 [ 0, %143 ], [ %184, %144 ]
  %191 = phi <4 x i32> [ zeroinitializer, %143 ], [ %182, %144 ]
  %192 = phi <4 x i32> [ zeroinitializer, %143 ], [ %183, %144 ]
  br i1 %114, label %209, label %193

193:                                              ; preds = %187, %193
  %194 = phi i64 [ %206, %193 ], [ %190, %187 ]
  %195 = phi <4 x i32> [ %204, %193 ], [ %191, %187 ]
  %196 = phi <4 x i32> [ %205, %193 ], [ %192, %187 ]
  %197 = phi i64 [ %207, %193 ], [ %111, %187 ]
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %194
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = add nuw i64 %194, 8
  %207 = add i64 %197, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %193, !llvm.loop !18

209:                                              ; preds = %193, %187
  %210 = phi <4 x i32> [ %188, %187 ], [ %204, %193 ]
  %211 = phi <4 x i32> [ %189, %187 ], [ %205, %193 ]
  %212 = add <4 x i32> %211, %210
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  br i1 %115, label %138, label %214

214:                                              ; preds = %142, %209
  %215 = phi i64 [ 0, %142 ], [ %110, %209 ]
  %216 = phi i32 [ 0, %142 ], [ %213, %209 ]
  br label %116

217:                                              ; preds = %98, %217
  %218 = phi i64 [ %220, %217 ], [ %99, %98 ]
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %218
  store i32 1, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %218, 1
  %221 = icmp eq i64 %220, %27
  br i1 %221, label %100, label %217, !llvm.loop !19

222:                                              ; preds = %138, %100
  br i1 %25, label %223, label %12

223:                                              ; preds = %222, %234
  %224 = phi i32 [ %235, %234 ], [ %24, %222 ]
  %225 = phi i32 [ %237, %234 ], [ 0, %222 ]
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = add nsw i32 %225, 1
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  %233 = load i32, i32* %3, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %223, %230
  %235 = phi i32 [ %233, %230 ], [ %224, %223 ]
  %236 = phi i32 [ %231, %230 ], [ %225, %223 ]
  %237 = add nsw i32 %236, 1
  %238 = icmp slt i32 %237, %235
  br i1 %238, label %223, label %12, !llvm.loop !20

239:                                              ; preds = %12, %2
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
