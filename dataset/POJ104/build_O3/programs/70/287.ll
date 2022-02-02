; ModuleID = 'source-C-CXX/70/287.c'
source_filename = "source-C-CXX/70/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %247

12:                                               ; preds = %0, %236
  %13 = phi i32 [ %244, %236 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %111

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  %25 = zext i32 %24 to i64
  %26 = icmp ult i32 %24, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %111, label %108

108:                                              ; preds = %23, %102
  %109 = phi i64 [ 0, %23 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %23 ], [ %106, %102 ]
  br label %202

111:                                              ; preds = %202, %102, %19
  %112 = phi i32 [ 0, %19 ], [ %106, %102 ], [ %207, %202 ]
  %113 = icmp sgt i32 %20, 1
  br i1 %113, label %114, label %218

114:                                              ; preds = %111
  %115 = add nsw i32 %20, -1
  %116 = zext i32 %115 to i64
  %117 = icmp ult i32 %115, 8
  br i1 %117, label %199, label %118

118:                                              ; preds = %114
  %119 = and i64 %116, 4294967288
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 24
  br i1 %124, label %170, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387900
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %167, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %165, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %166, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %168, %127 ]
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %128, 8
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %128, 16
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %128, 24
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = add nuw i64 %128, 32
  %168 = add i64 %131, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %127, !llvm.loop !14

170:                                              ; preds = %127, %118
  %171 = phi <4 x i32> [ undef, %118 ], [ %165, %127 ]
  %172 = phi <4 x i32> [ undef, %118 ], [ %166, %127 ]
  %173 = phi i64 [ 0, %118 ], [ %167, %127 ]
  %174 = phi <4 x i32> [ zeroinitializer, %118 ], [ %165, %127 ]
  %175 = phi <4 x i32> [ zeroinitializer, %118 ], [ %166, %127 ]
  %176 = icmp eq i64 %123, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %170, %177
  %178 = phi i64 [ %190, %177 ], [ %173, %170 ]
  %179 = phi <4 x i32> [ %188, %177 ], [ %174, %170 ]
  %180 = phi <4 x i32> [ %189, %177 ], [ %175, %170 ]
  %181 = phi i64 [ %191, %177 ], [ %123, %170 ]
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %178
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = add nuw i64 %178, 8
  %191 = add i64 %181, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %177, !llvm.loop !15

193:                                              ; preds = %177, %170
  %194 = phi <4 x i32> [ %171, %170 ], [ %188, %177 ]
  %195 = phi <4 x i32> [ %172, %170 ], [ %189, %177 ]
  %196 = add <4 x i32> %195, %194
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %119, %116
  br i1 %198, label %218, label %199

199:                                              ; preds = %114, %193
  %200 = phi i64 [ 0, %114 ], [ %119, %193 ]
  %201 = phi i32 [ 0, %114 ], [ %197, %193 ]
  br label %210

202:                                              ; preds = %108, %202
  %203 = phi i64 [ %208, %202 ], [ %109, %108 ]
  %204 = phi i32 [ %207, %202 ], [ %110, %108 ]
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %25
  br i1 %209, label %111, label %202, !llvm.loop !16

210:                                              ; preds = %199, %210
  %211 = phi i64 [ %216, %210 ], [ %200, %199 ]
  %212 = phi i32 [ %215, %210 ], [ %201, %199 ]
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %212
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %116
  br i1 %217, label %218, label %210, !llvm.loop !18

218:                                              ; preds = %210, %193, %111
  %219 = phi i32 [ 0, %111 ], [ %197, %193 ], [ %215, %210 ]
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = and i32 %220, 3
  %222 = icmp eq i32 %221, 0
  %223 = srem i32 %220, 100
  %224 = icmp ne i32 %223, 0
  %225 = and i1 %222, %224
  %226 = srem i32 %220, 400
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %218
  %230 = icmp sgt i32 %21, 2
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %112, %231
  %233 = icmp sgt i32 %20, 2
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %219, %234
  br label %236

236:                                              ; preds = %218, %229
  %237 = phi i32 [ %232, %229 ], [ %112, %218 ]
  %238 = phi i32 [ %235, %229 ], [ %219, %218 ]
  %239 = sub nsw i32 %238, %237
  %240 = srem i32 %239, 7
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %243 = call i32 @puts(i8* nonnull dereferenceable(1) %242)
  %244 = add nuw nsw i32 %13, 1
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %12, label %247, !llvm.loop !19

247:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
