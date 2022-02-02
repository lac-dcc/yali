; ModuleID = 'source-C-CXX/5/2478.c'
source_filename = "source-C-CXX/5/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %237

15:                                               ; preds = %0, %233
  %16 = phi i32 [ %234, %233 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %129, label %27

27:                                               ; preds = %25
  %28 = zext i32 %20 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28
  %30 = sext i32 %18 to i64
  br label %157

31:                                               ; preds = %15
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  br label %233

35:                                               ; preds = %144, %23
  %36 = phi i32 [ %18, %23 ], [ %146, %144 ]
  %37 = phi i32 [ %20, %23 ], [ %145, %144 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %152

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = zext i32 %36 to i64
  %44 = icmp ult i32 %36, 8
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
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 -1, i64 %56
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %66, %70
  %75 = add <4 x i32> %67, %73
  %76 = or i64 %56, 8
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 -1, i64 %76
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %83, %87
  %92 = add <4 x i32> %84, %90
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
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %99
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 -1, i64 %99
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %108, %101
  %110 = getelementptr inbounds i32, i32* %105, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %112
  %114 = bitcast i32* %104 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %115, %100
  %117 = bitcast i32* %105 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %116, %118
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
  br label %167

129:                                              ; preds = %25, %144
  %130 = phi i32 [ %145, %144 ], [ %20, %25 ]
  %131 = phi i32 [ %146, %144 ], [ %18, %25 ]
  %132 = phi i64 [ %147, %144 ], [ 0, %25 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %129 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %132, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = load i32, i32* %5, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %134, label %142, !llvm.loop !12

142:                                              ; preds = %134
  %143 = load i32, i32* %4, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %129
  %145 = phi i32 [ %143, %142 ], [ %130, %129 ]
  %146 = phi i32 [ %139, %142 ], [ %131, %129 ]
  %147 = add nuw nsw i64 %132, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %129, label %35, !llvm.loop !13

150:                                              ; preds = %167, %120
  %151 = phi i32 [ %124, %120 ], [ %175, %167 ]
  store i32 %151, i32* %3, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %35
  %153 = sext i32 %36 to i64
  %154 = icmp sgt i32 %37, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4, !tbaa !5
  br label %215

157:                                              ; preds = %27, %152
  %158 = phi i64 [ %30, %27 ], [ %153, %152 ]
  %159 = phi i32 [ %20, %27 ], [ %37, %152 ]
  %160 = phi [100 x i32]* [ %29, %27 ], [ %39, %152 ]
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = zext i32 %159 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %159, 1
  br i1 %164, label %200, label %165

165:                                              ; preds = %157
  %166 = and i64 %162, 4294967294
  br label %178

167:                                              ; preds = %126, %167
  %168 = phi i64 [ %176, %167 ], [ %127, %126 ]
  %169 = phi i32 [ %175, %167 ], [ %128, %126 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 -1, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nuw nsw i64 %168, 1
  %177 = icmp eq i64 %176, %43
  br i1 %177, label %150, label %167, !llvm.loop !15

178:                                              ; preds = %178, %165
  %179 = phi i64 [ 0, %165 ], [ %197, %178 ]
  %180 = phi i32 [ %161, %165 ], [ %196, %178 ]
  %181 = phi i64 [ %166, %165 ], [ %198, %178 ]
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 %158
  %186 = getelementptr inbounds i32, i32* %185, i64 -1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %184, %187
  %189 = or i64 %179, 1
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %189, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = add nsw i32 %191, %188
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %189, i64 %158
  %194 = getelementptr inbounds i32, i32* %193, i64 -1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %192, %195
  %197 = add nuw nsw i64 %179, 2
  %198 = add i64 %181, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %178, !llvm.loop !17

200:                                              ; preds = %178, %157
  %201 = phi i32 [ undef, %157 ], [ %196, %178 ]
  %202 = phi i64 [ 0, %157 ], [ %197, %178 ]
  %203 = phi i32 [ %161, %157 ], [ %196, %178 ]
  %204 = icmp eq i64 %163, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %202, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = add nsw i32 %207, %203
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %202, i64 %158
  %210 = getelementptr inbounds i32, i32* %209, i64 -1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %208, %211
  br label %213

213:                                              ; preds = %200, %205
  %214 = phi i32 [ %201, %200 ], [ %212, %205 ]
  store i32 %214, i32* %3, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %155, %213
  %216 = phi i64 [ %153, %155 ], [ %158, %213 ]
  %217 = phi [100 x i32]* [ %39, %155 ], [ %160, %213 ]
  %218 = phi i32 [ %156, %155 ], [ %214, %213 ]
  %219 = load i32, i32* %12, align 16, !tbaa !5
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %216
  %221 = getelementptr inbounds i32, i32* %220, i64 -1
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 -1, i64 0
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 -1, i64 %216
  %226 = getelementptr inbounds i32, i32* %225, i64 -1
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add i32 %219, %222
  %229 = add i32 %228, %224
  %230 = add i32 %229, %227
  %231 = sub i32 %218, %230
  store i32 %231, i32* %3, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %31, %215
  store i32 0, i32* %3, align 4, !tbaa !5
  %234 = add nuw nsw i32 %16, 1
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %15, label %237, !llvm.loop !18

237:                                              ; preds = %233, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
