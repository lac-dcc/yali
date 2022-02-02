; ModuleID = 'source-C-CXX/5/915.c'
source_filename = "source-C-CXX/5/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %246, label %12

12:                                               ; preds = %0, %240
  %13 = phi i32 [ %243, %240 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %240

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %128, label %149

20:                                               ; preds = %143
  %21 = icmp sgt i32 %144, 0
  br i1 %21, label %22, label %240

22:                                               ; preds = %20
  %23 = icmp sgt i32 %145, 0
  br i1 %23, label %24, label %149

24:                                               ; preds = %22
  %25 = zext i32 %144 to i64
  %26 = zext i32 %145 to i64
  %27 = and i64 %26, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %145, 8
  %32 = and i64 %26, 4294967288
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 24
  %35 = and i64 %30, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %26
  br label %38

38:                                               ; preds = %24, %124
  %39 = phi i64 [ 0, %24 ], [ %126, %124 ]
  %40 = phi i32 [ 0, %24 ], [ %125, %124 ]
  br i1 %31, label %113, label %41

41:                                               ; preds = %38
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  br i1 %34, label %86, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %83, %43 ], [ 0, %41 ]
  %45 = phi <4 x i32> [ %81, %43 ], [ %42, %41 ]
  %46 = phi <4 x i32> [ %82, %43 ], [ zeroinitializer, %41 ]
  %47 = phi i64 [ %84, %43 ], [ %35, %41 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !9

86:                                               ; preds = %43, %41
  %87 = phi <4 x i32> [ undef, %41 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %41 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ %42, %41 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  br i1 %36, label %108, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %105, %92 ], [ %89, %86 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %90, %86 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %91, %86 ]
  %96 = phi i64 [ %106, %92 ], [ %33, %86 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !12

108:                                              ; preds = %92, %86
  %109 = phi <4 x i32> [ %87, %86 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %88, %86 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  br i1 %37, label %124, label %113

113:                                              ; preds = %38, %108
  %114 = phi i64 [ 0, %38 ], [ %32, %108 ]
  %115 = phi i32 [ %40, %38 ], [ %112, %108 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %121, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %26
  br i1 %123, label %124, label %116, !llvm.loop !14

124:                                              ; preds = %116, %108
  %125 = phi i32 [ %112, %108 ], [ %121, %116 ]
  %126 = add nuw nsw i64 %39, 1
  %127 = icmp eq i64 %126, %25
  br i1 %127, label %149, label %38, !llvm.loop !16

128:                                              ; preds = %17, %143
  %129 = phi i32 [ %144, %143 ], [ %15, %17 ]
  %130 = phi i32 [ %145, %143 ], [ %18, %17 ]
  %131 = phi i64 [ %146, %143 ], [ 0, %17 ]
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %137, %133 ], [ 0, %128 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %131, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %133, label %141, !llvm.loop !17

141:                                              ; preds = %133
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %128
  %144 = phi i32 [ %142, %141 ], [ %129, %128 ]
  %145 = phi i32 [ %138, %141 ], [ %130, %128 ]
  %146 = add nuw nsw i64 %131, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %128, label %20, !llvm.loop !18

149:                                              ; preds = %124, %17, %22
  %150 = phi i32 [ %144, %22 ], [ %15, %17 ], [ %144, %124 ]
  %151 = phi i32 [ %145, %22 ], [ %18, %17 ], [ %145, %124 ]
  %152 = phi i32 [ 0, %22 ], [ 0, %17 ], [ %125, %124 ]
  %153 = icmp slt i32 %150, 3
  %154 = icmp slt i32 %151, 3
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %240, label %156

156:                                              ; preds = %149
  %157 = add nsw i32 %151, -1
  %158 = add nsw i32 %150, -1
  %159 = zext i32 %158 to i64
  %160 = zext i32 %157 to i64
  %161 = add nsw i64 %160, -1
  %162 = add nsw i64 %160, -9
  %163 = lshr i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %161, 8
  %166 = and i64 %161, -8
  %167 = or i64 %166, 1
  %168 = and i64 %164, 1
  %169 = icmp ult i64 %162, 8
  %170 = and i64 %164, 4611686018427387902
  %171 = icmp eq i64 %168, 0
  %172 = icmp eq i64 %161, %166
  br label %173

173:                                              ; preds = %156, %236
  %174 = phi i64 [ 1, %156 ], [ %238, %236 ]
  %175 = phi i32 [ %152, %156 ], [ %237, %236 ]
  br i1 %165, label %225, label %176

176:                                              ; preds = %173
  %177 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %175, i32 0
  br i1 %169, label %204, label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %201, %178 ], [ 0, %176 ]
  %180 = phi <4 x i32> [ %198, %178 ], [ %177, %176 ]
  %181 = phi <4 x i32> [ %200, %178 ], [ zeroinitializer, %176 ]
  %182 = phi i64 [ %202, %178 ], [ %170, %176 ]
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = or i64 %179, 9
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %186, %193
  %198 = sub <4 x i32> %180, %197
  %199 = add <4 x i32> %189, %196
  %200 = sub <4 x i32> %181, %199
  %201 = add nuw i64 %179, 16
  %202 = add i64 %182, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %178, !llvm.loop !20

204:                                              ; preds = %178, %176
  %205 = phi <4 x i32> [ undef, %176 ], [ %198, %178 ]
  %206 = phi <4 x i32> [ undef, %176 ], [ %200, %178 ]
  %207 = phi i64 [ 0, %176 ], [ %201, %178 ]
  %208 = phi <4 x i32> [ %177, %176 ], [ %198, %178 ]
  %209 = phi <4 x i32> [ zeroinitializer, %176 ], [ %200, %178 ]
  br i1 %171, label %220, label %210

210:                                              ; preds = %204
  %211 = or i64 %207, 1
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = sub <4 x i32> %209, %215
  %217 = bitcast i32* %212 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = sub <4 x i32> %208, %218
  br label %220

220:                                              ; preds = %204, %210
  %221 = phi <4 x i32> [ %205, %204 ], [ %219, %210 ]
  %222 = phi <4 x i32> [ %206, %204 ], [ %216, %210 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  br i1 %172, label %236, label %225

225:                                              ; preds = %173, %220
  %226 = phi i64 [ 1, %173 ], [ %167, %220 ]
  %227 = phi i32 [ %175, %173 ], [ %224, %220 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %234, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %233, %228 ], [ %227, %225 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sub nsw i32 %230, %232
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %160
  br i1 %235, label %236, label %228, !llvm.loop !21

236:                                              ; preds = %228, %220
  %237 = phi i32 [ %224, %220 ], [ %233, %228 ]
  %238 = add nuw nsw i64 %174, 1
  %239 = icmp eq i64 %238, %159
  br i1 %239, label %240, label %173, !llvm.loop !22

240:                                              ; preds = %236, %12, %20, %149
  %241 = phi i32 [ %152, %149 ], [ 0, %20 ], [ 0, %12 ], [ %237, %236 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %243 = add nuw nsw i32 %13, 1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp slt i32 %13, %244
  br i1 %245, label %12, label %246, !llvm.loop !23

246:                                              ; preds = %240, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
