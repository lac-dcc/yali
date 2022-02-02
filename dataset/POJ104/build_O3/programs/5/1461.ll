; ModuleID = 'source-C-CXX/5/1461.c'
source_filename = "source-C-CXX/5/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %243

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %20

18:                                               ; preds = %214
  %19 = icmp sgt i32 %231, 0
  br i1 %19, label %234, label %243

20:                                               ; preds = %14, %214
  %21 = phi i64 [ 0, %14 ], [ %230, %214 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %24, label %26, label %34

26:                                               ; preds = %20
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %129, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %30 = add nsw i32 %23, -1
  %31 = zext i32 %30 to i64
  %32 = add nsw i32 %25, -1
  %33 = sext i32 %32 to i64
  br label %158

34:                                               ; preds = %144, %20
  %35 = phi i32 [ %25, %20 ], [ %146, %144 ]
  %36 = phi i32 [ %23, %20 ], [ %145, %144 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %35, 0
  br i1 %40, label %41, label %152

41:                                               ; preds = %34
  %42 = load i32, i32* %37, align 4, !tbaa !5
  %43 = zext i32 %35 to i64
  %44 = icmp ult i32 %35, 8
  br i1 %44, label %126, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, 4294967288
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %93, %55 ]
  %57 = phi <4 x i32> [ %47, %53 ], [ %91, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %92, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %94, %55 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %57, %62
  %67 = add <4 x i32> %58, %65
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %56
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %66
  %75 = add <4 x i32> %73, %67
  %76 = or i64 %56, 8
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %74, %79
  %84 = add <4 x i32> %75, %82
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %76
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %83
  %92 = add <4 x i32> %90, %84
  %93 = add nuw i64 %56, 16
  %94 = add i64 %59, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %55, !llvm.loop !9

96:                                               ; preds = %55, %45
  %97 = phi <4 x i32> [ undef, %45 ], [ %91, %55 ]
  %98 = phi <4 x i32> [ undef, %45 ], [ %92, %55 ]
  %99 = phi i64 [ 0, %45 ], [ %93, %55 ]
  %100 = phi <4 x i32> [ %47, %45 ], [ %91, %55 ]
  %101 = phi <4 x i32> [ zeroinitializer, %45 ], [ %92, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %99
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %99
  %106 = getelementptr inbounds i32, i32* %105, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %104, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %101, %111
  %113 = add <4 x i32> %108, %112
  %114 = bitcast i32* %105 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = bitcast i32* %104 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %100, %117
  %119 = add <4 x i32> %115, %118
  br label %120

120:                                              ; preds = %96, %103
  %121 = phi <4 x i32> [ %97, %96 ], [ %119, %103 ]
  %122 = phi <4 x i32> [ %98, %96 ], [ %113, %103 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %46, %43
  br i1 %125, label %150, label %126

126:                                              ; preds = %41, %120
  %127 = phi i64 [ 0, %41 ], [ %46, %120 ]
  %128 = phi i32 [ %42, %41 ], [ %124, %120 ]
  br label %169

129:                                              ; preds = %26, %144
  %130 = phi i32 [ %145, %144 ], [ %23, %26 ]
  %131 = phi i32 [ %146, %144 ], [ %25, %26 ]
  %132 = phi i64 [ %147, %144 ], [ 0, %26 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %129 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %134, label %142, !llvm.loop !12

142:                                              ; preds = %134
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %129
  %145 = phi i32 [ %143, %142 ], [ %130, %129 ]
  %146 = phi i32 [ %139, %142 ], [ %131, %129 ]
  %147 = add nuw nsw i64 %132, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %129, label %34, !llvm.loop !13

150:                                              ; preds = %169, %120
  %151 = phi i32 [ %124, %120 ], [ %177, %169 ]
  store i32 %151, i32* %37, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %34
  %153 = add nsw i32 %35, -1
  %154 = sext i32 %153 to i64
  %155 = icmp sgt i32 %36, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = load i32, i32* %37, align 4, !tbaa !5
  br label %214

158:                                              ; preds = %28, %152
  %159 = phi i64 [ %33, %28 ], [ %154, %152 ]
  %160 = phi i32 [ %23, %28 ], [ %36, %152 ]
  %161 = phi i32* [ %29, %28 ], [ %37, %152 ]
  %162 = phi i64 [ %31, %28 ], [ %39, %152 ]
  %163 = load i32, i32* %161, align 4, !tbaa !5
  %164 = zext i32 %160 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %160, 1
  br i1 %166, label %200, label %167

167:                                              ; preds = %158
  %168 = and i64 %164, 4294967294
  br label %180

169:                                              ; preds = %126, %169
  %170 = phi i64 [ %178, %169 ], [ %127, %126 ]
  %171 = phi i32 [ %177, %169 ], [ %128, %126 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %174
  %178 = add nuw nsw i64 %170, 1
  %179 = icmp eq i64 %178, %43
  br i1 %179, label %150, label %169, !llvm.loop !15

180:                                              ; preds = %180, %167
  %181 = phi i64 [ 0, %167 ], [ %197, %180 ]
  %182 = phi i32 [ %163, %167 ], [ %196, %180 ]
  %183 = phi i64 [ %168, %167 ], [ %198, %180 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = add nsw i32 %182, %185
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 %159
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = or i64 %181, 1
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = add nsw i32 %189, %192
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190, i64 %159
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = add nuw nsw i64 %181, 2
  %198 = add i64 %183, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %180, !llvm.loop !17

200:                                              ; preds = %180, %158
  %201 = phi i32 [ undef, %158 ], [ %196, %180 ]
  %202 = phi i64 [ 0, %158 ], [ %197, %180 ]
  %203 = phi i32 [ %163, %158 ], [ %196, %180 ]
  %204 = icmp eq i64 %165, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202, i64 %159
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = add nsw i32 %203, %209
  %211 = add nsw i32 %207, %210
  br label %212

212:                                              ; preds = %200, %205
  %213 = phi i32 [ %201, %200 ], [ %211, %205 ]
  store i32 %213, i32* %161, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %156, %212
  %215 = phi i64 [ %154, %156 ], [ %159, %212 ]
  %216 = phi i64 [ %39, %156 ], [ %162, %212 ]
  %217 = phi i32* [ %37, %156 ], [ %161, %212 ]
  %218 = phi i32 [ %157, %156 ], [ %213, %212 ]
  %219 = load i32, i32* %17, align 16, !tbaa !5
  %220 = sub nsw i32 %218, %219
  store i32 %220, i32* %217, align 4, !tbaa !5
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %216, i64 0
  %222 = load i32, i32* %221, align 16, !tbaa !5
  %223 = sub nsw i32 %220, %222
  store i32 %223, i32* %217, align 4, !tbaa !5
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %215
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 %223, %225
  store i32 %226, i32* %217, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %216, i64 %215
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %226, %228
  store i32 %229, i32* %217, align 4, !tbaa !5
  %230 = add nuw nsw i64 %21, 1
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %20, label %18, !llvm.loop !18

234:                                              ; preds = %18, %234
  %235 = phi i64 [ %239, %234 ], [ 0, %18 ]
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %239 = add nuw nsw i64 %235, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %234, label %243, !llvm.loop !19

243:                                              ; preds = %234, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
