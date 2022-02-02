; ModuleID = 'source-C-CXX/70/2414.c'
source_filename = "source-C-CXX/70/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %7, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %250

15:                                               ; preds = %0, %244
  %16 = phi i32 [ %247, %244 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = select i1 %26, i32 29, i32 28
  store i32 %27, i32* %12, align 8, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %126

31:                                               ; preds = %15
  %32 = sext i32 %28 to i64
  %33 = sext i32 %29 to i64
  %34 = sub nsw i64 %33, %32
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %123, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %32
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %93, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %90, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %88, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %89, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %91, %46 ]
  %51 = add i64 %47, %32
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = or i64 %47, 8
  %61 = add i64 %60, %32
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %58
  %69 = add <4 x i32> %67, %59
  %70 = or i64 %47, 16
  %71 = add i64 %70, %32
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %68
  %79 = add <4 x i32> %77, %69
  %80 = or i64 %47, 24
  %81 = add i64 %80, %32
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %78
  %89 = add <4 x i32> %87, %79
  %90 = add nuw i64 %47, 32
  %91 = add i64 %50, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %46, !llvm.loop !9

93:                                               ; preds = %46, %36
  %94 = phi <4 x i32> [ undef, %36 ], [ %88, %46 ]
  %95 = phi <4 x i32> [ undef, %36 ], [ %89, %46 ]
  %96 = phi i64 [ 0, %36 ], [ %90, %46 ]
  %97 = phi <4 x i32> [ zeroinitializer, %36 ], [ %88, %46 ]
  %98 = phi <4 x i32> [ zeroinitializer, %36 ], [ %89, %46 ]
  %99 = icmp eq i64 %42, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %114, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %112, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %113, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %115, %100 ], [ %42, %93 ]
  %105 = add i64 %101, %32
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = add nuw i64 %101, 8
  %115 = add i64 %104, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !12

117:                                              ; preds = %100, %93
  %118 = phi <4 x i32> [ %94, %93 ], [ %112, %100 ]
  %119 = phi <4 x i32> [ %95, %93 ], [ %113, %100 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %34, %37
  br i1 %122, label %239, label %123

123:                                              ; preds = %31, %117
  %124 = phi i64 [ %32, %31 ], [ %38, %117 ]
  %125 = phi i32 [ 0, %31 ], [ %121, %117 ]
  br label %223

126:                                              ; preds = %15
  %127 = icmp slt i32 %29, %28
  br i1 %127, label %128, label %244

128:                                              ; preds = %126
  %129 = sext i32 %29 to i64
  %130 = sext i32 %28 to i64
  %131 = sub nsw i64 %130, %129
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %220, label %133

133:                                              ; preds = %128
  %134 = and i64 %131, -8
  %135 = add nsw i64 %134, %129
  %136 = add nsw i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %190, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %187, %143 ]
  %145 = phi <4 x i32> [ zeroinitializer, %141 ], [ %185, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %186, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %188, %143 ]
  %148 = add i64 %144, %129
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = or i64 %144, 8
  %158 = add i64 %157, %129
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %161, %155
  %166 = add <4 x i32> %164, %156
  %167 = or i64 %144, 16
  %168 = add i64 %167, %129
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = add <4 x i32> %171, %165
  %176 = add <4 x i32> %174, %166
  %177 = or i64 %144, 24
  %178 = add i64 %177, %129
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %181, %175
  %186 = add <4 x i32> %184, %176
  %187 = add nuw i64 %144, 32
  %188 = add i64 %147, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %143, !llvm.loop !14

190:                                              ; preds = %143, %133
  %191 = phi <4 x i32> [ undef, %133 ], [ %185, %143 ]
  %192 = phi <4 x i32> [ undef, %133 ], [ %186, %143 ]
  %193 = phi i64 [ 0, %133 ], [ %187, %143 ]
  %194 = phi <4 x i32> [ zeroinitializer, %133 ], [ %185, %143 ]
  %195 = phi <4 x i32> [ zeroinitializer, %133 ], [ %186, %143 ]
  %196 = icmp eq i64 %139, 0
  br i1 %196, label %214, label %197

197:                                              ; preds = %190, %197
  %198 = phi i64 [ %211, %197 ], [ %193, %190 ]
  %199 = phi <4 x i32> [ %209, %197 ], [ %194, %190 ]
  %200 = phi <4 x i32> [ %210, %197 ], [ %195, %190 ]
  %201 = phi i64 [ %212, %197 ], [ %139, %190 ]
  %202 = add i64 %198, %129
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %199
  %210 = add <4 x i32> %208, %200
  %211 = add nuw i64 %198, 8
  %212 = add i64 %201, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %197, !llvm.loop !15

214:                                              ; preds = %197, %190
  %215 = phi <4 x i32> [ %191, %190 ], [ %209, %197 ]
  %216 = phi <4 x i32> [ %192, %190 ], [ %210, %197 ]
  %217 = add <4 x i32> %216, %215
  %218 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %217)
  %219 = icmp eq i64 %131, %134
  br i1 %219, label %239, label %220

220:                                              ; preds = %128, %214
  %221 = phi i64 [ %129, %128 ], [ %135, %214 ]
  %222 = phi i32 [ 0, %128 ], [ %218, %214 ]
  br label %231

223:                                              ; preds = %123, %223
  %224 = phi i64 [ %229, %223 ], [ %124, %123 ]
  %225 = phi i32 [ %228, %223 ], [ %125, %123 ]
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = add nsw i64 %224, 1
  %230 = icmp eq i64 %229, %33
  br i1 %230, label %239, label %223, !llvm.loop !16

231:                                              ; preds = %220, %231
  %232 = phi i64 [ %237, %231 ], [ %221, %220 ]
  %233 = phi i32 [ %236, %231 ], [ %222, %220 ]
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %233
  %237 = add nsw i64 %232, 1
  %238 = icmp eq i64 %237, %130
  br i1 %238, label %239, label %231, !llvm.loop !18

239:                                              ; preds = %231, %223, %214, %117
  %240 = phi i32 [ %121, %117 ], [ %218, %214 ], [ %228, %223 ], [ %236, %231 ]
  %241 = srem i32 %240, 7
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %244

244:                                              ; preds = %239, %126
  %245 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %126 ], [ %243, %239 ]
  %246 = call i32 @puts(i8* nonnull dereferenceable(1) %245)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  %247 = add nuw nsw i32 %16, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %15, label %250, !llvm.loop !19

250:                                              ; preds = %244, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
