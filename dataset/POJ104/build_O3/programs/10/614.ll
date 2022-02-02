; ModuleID = 'source-C-CXX/10/614.c'
source_filename = "source-C-CXX/10/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 29, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %248

21:                                               ; preds = %0
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %126, label %25

25:                                               ; preds = %21
  %26 = and i32 %22, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %126

31:                                               ; preds = %25
  %32 = icmp sgt i32 %17, 1
  br i1 %32, label %33, label %241

33:                                               ; preds = %31
  %34 = zext i32 %17 to i64
  %35 = icmp eq i32 %17, 2
  br i1 %35, label %238, label %36, !llvm.loop !9

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -2
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %123, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, -8
  %41 = or i64 %40, 2
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %93, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %90, %49 ]
  %51 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %47 ], [ %88, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %89, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %91, %49 ]
  %54 = or i64 %50, 2
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 10
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %50, 18
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %50, 26
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %50, 32
  %91 = add i64 %53, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %49, !llvm.loop !11

93:                                               ; preds = %49, %39
  %94 = phi <4 x i32> [ undef, %39 ], [ %88, %49 ]
  %95 = phi <4 x i32> [ undef, %39 ], [ %89, %49 ]
  %96 = phi i64 [ 0, %39 ], [ %90, %49 ]
  %97 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %39 ], [ %88, %49 ]
  %98 = phi <4 x i32> [ zeroinitializer, %39 ], [ %89, %49 ]
  %99 = icmp eq i64 %45, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %114, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %112, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %113, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %115, %100 ], [ %45, %93 ]
  %105 = or i64 %101, 2
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = add nuw i64 %101, 8
  %115 = add i64 %104, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !13

117:                                              ; preds = %100, %93
  %118 = phi <4 x i32> [ %94, %93 ], [ %112, %100 ]
  %119 = phi <4 x i32> [ %95, %93 ], [ %113, %100 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %37, %40
  br i1 %122, label %238, label %123

123:                                              ; preds = %36, %117
  %124 = phi i64 [ 2, %36 ], [ %41, %117 ]
  %125 = phi i32 [ 31, %36 ], [ %121, %117 ]
  br label %230

126:                                              ; preds = %25, %21
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %17, 1
  br i1 %128, label %129, label %248

129:                                              ; preds = %126
  %130 = zext i32 %17 to i64
  %131 = icmp eq i32 %17, 2
  br i1 %131, label %245, label %132, !llvm.loop !15

132:                                              ; preds = %129
  %133 = add nsw i64 %130, -2
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %219, label %135

135:                                              ; preds = %132
  %136 = and i64 %133, -8
  %137 = or i64 %136, 2
  %138 = add nsw i64 %136, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp ult i64 %138, 24
  br i1 %142, label %189, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 4611686018427387900
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %186, %145 ]
  %147 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %143 ], [ %184, %145 ]
  %148 = phi <4 x i32> [ zeroinitializer, %143 ], [ %185, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %187, %145 ]
  %150 = or i64 %146, 2
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !5
  %157 = add <4 x i32> %153, %147
  %158 = add <4 x i32> %156, %148
  %159 = or i64 %146, 10
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 8, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %146, 18
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 8, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = or i64 %146, 26
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 8, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = add nuw i64 %146, 32
  %187 = add i64 %149, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %145, !llvm.loop !16

189:                                              ; preds = %145, %135
  %190 = phi <4 x i32> [ undef, %135 ], [ %184, %145 ]
  %191 = phi <4 x i32> [ undef, %135 ], [ %185, %145 ]
  %192 = phi i64 [ 0, %135 ], [ %186, %145 ]
  %193 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %135 ], [ %184, %145 ]
  %194 = phi <4 x i32> [ zeroinitializer, %135 ], [ %185, %145 ]
  %195 = icmp eq i64 %141, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %210, %196 ], [ %192, %189 ]
  %198 = phi <4 x i32> [ %208, %196 ], [ %193, %189 ]
  %199 = phi <4 x i32> [ %209, %196 ], [ %194, %189 ]
  %200 = phi i64 [ %211, %196 ], [ %141, %189 ]
  %201 = or i64 %197, 2
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 8, !tbaa !5
  %208 = add <4 x i32> %204, %198
  %209 = add <4 x i32> %207, %199
  %210 = add nuw i64 %197, 8
  %211 = add i64 %200, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %196, !llvm.loop !17

213:                                              ; preds = %196, %189
  %214 = phi <4 x i32> [ %190, %189 ], [ %208, %196 ]
  %215 = phi <4 x i32> [ %191, %189 ], [ %209, %196 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %133, %136
  br i1 %218, label %245, label %219

219:                                              ; preds = %132, %213
  %220 = phi i64 [ 2, %132 ], [ %137, %213 ]
  %221 = phi i32 [ 31, %132 ], [ %217, %213 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %228, %222 ], [ %220, %219 ]
  %224 = phi i32 [ %227, %222 ], [ %221, %219 ]
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %224
  %228 = add nuw nsw i64 %223, 1
  %229 = icmp eq i64 %228, %130
  br i1 %229, label %245, label %222, !llvm.loop !18

230:                                              ; preds = %123, %230
  %231 = phi i64 [ %236, %230 ], [ %124, %123 ]
  %232 = phi i32 [ %235, %230 ], [ %125, %123 ]
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %34
  br i1 %237, label %238, label %230, !llvm.loop !20

238:                                              ; preds = %230, %117, %33
  %239 = phi i32 [ 31, %33 ], [ %121, %117 ], [ %235, %230 ]
  %240 = add i32 %239, -1
  br label %241

241:                                              ; preds = %238, %31
  %242 = phi i32 [ -1, %31 ], [ %240, %238 ]
  %243 = load i32, i32* %3, align 4, !tbaa !5
  %244 = add i32 %242, %243
  br label %248

245:                                              ; preds = %222, %213, %129
  %246 = phi i32 [ 31, %129 ], [ %217, %213 ], [ %227, %222 ]
  %247 = add nsw i32 %246, %127
  br label %248

248:                                              ; preds = %126, %245, %241, %19
  %249 = phi i32 [ %20, %19 ], [ %244, %241 ], [ %247, %245 ], [ undef, %126 ]
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !12}
