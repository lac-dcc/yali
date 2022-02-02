; ModuleID = 'source-C-CXX/41/644.c'
source_filename = "source-C-CXX/41/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %225

24:                                               ; preds = %19
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %99, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = insertelement <4 x i32> poison, i32 %22, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %28, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %27
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %68, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %69, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %71, %40 ]
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp eq <4 x i32> %47, %30
  %52 = icmp eq <4 x i32> %50, %32
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = or i64 %41, 8
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp eq <4 x i32> %60, %30
  %65 = icmp eq <4 x i32> %63, %32
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = add nuw i64 %41, 16
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !11

73:                                               ; preds = %40, %27
  %74 = phi <4 x i32> [ undef, %27 ], [ %68, %40 ]
  %75 = phi <4 x i32> [ undef, %27 ], [ %69, %40 ]
  %76 = phi i64 [ 0, %27 ], [ %70, %40 ]
  %77 = phi <4 x i32> [ zeroinitializer, %27 ], [ %68, %40 ]
  %78 = phi <4 x i32> [ zeroinitializer, %27 ], [ %69, %40 ]
  %79 = icmp eq i64 %36, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %76
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp eq <4 x i32> %84, %32
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %78, %86
  %88 = bitcast i32* %81 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp eq <4 x i32> %89, %30
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %77, %91
  br label %93

93:                                               ; preds = %73, %80
  %94 = phi <4 x i32> [ %74, %73 ], [ %92, %80 ]
  %95 = phi <4 x i32> [ %75, %73 ], [ %87, %80 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %28, %25
  br i1 %98, label %102, label %99

99:                                               ; preds = %24, %93
  %100 = phi i64 [ 0, %24 ], [ %28, %93 ]
  %101 = phi i32 [ 0, %24 ], [ %97, %93 ]
  br label %106

102:                                              ; preds = %106, %93
  %103 = phi i32 [ %97, %93 ], [ %113, %106 ]
  br i1 %23, label %104, label %225

104:                                              ; preds = %102
  %105 = zext i32 %21 to i64
  br label %116

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %114, %106 ], [ %100, %99 ]
  %108 = phi i32 [ %113, %106 ], [ %101, %99 ]
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %22
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %25
  br i1 %115, label %102, label %106, !llvm.loop !13

116:                                              ; preds = %104, %222
  %117 = phi i64 [ 0, %104 ], [ %223, %222 ]
  %118 = sub nsw i64 %25, %117
  %119 = add i64 %118, -8
  %120 = lshr i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = sub nsw i64 %25, %117
  %123 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %22
  br i1 %125, label %126, label %222

126:                                              ; preds = %116
  %127 = icmp ult i64 %122, 8
  %128 = and i64 %122, -8
  %129 = add i64 %117, %128
  %130 = and i64 %121, 3
  %131 = icmp ult i64 %119, 24
  %132 = and i64 %121, 4611686018427387900
  %133 = icmp eq i64 %130, 0
  %134 = icmp eq i64 %122, %128
  br label %135

135:                                              ; preds = %126, %219
  br i1 %127, label %210, label %136

136:                                              ; preds = %135
  br i1 %131, label %190, label %137

137:                                              ; preds = %136, %137
  %138 = phi i64 [ %187, %137 ], [ 0, %136 ]
  %139 = phi i64 [ %188, %137 ], [ %132, %136 ]
  %140 = add i64 %117, %138
  %141 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %141, i64 5
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %141, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %138, 8
  %152 = add i64 %117, %151
  %153 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %153, i64 5
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %153, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %138, 16
  %164 = add i64 %117, %163
  %165 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %165, i64 5
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %165, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %138, 24
  %176 = add i64 %117, %175
  %177 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %177, i64 5
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %177, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %138, 32
  %188 = add i64 %139, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %137, !llvm.loop !15

190:                                              ; preds = %137, %136
  %191 = phi i64 [ 0, %136 ], [ %187, %137 ]
  br i1 %133, label %209, label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %206, %192 ], [ %191, %190 ]
  %194 = phi i64 [ %207, %192 ], [ %130, %190 ]
  %195 = add i64 %117, %193
  %196 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %196, i64 5
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %196, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %193, 8
  %207 = add i64 %194, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %192, !llvm.loop !16

209:                                              ; preds = %192, %190
  br i1 %134, label %219, label %210

210:                                              ; preds = %135, %209
  %211 = phi i64 [ %117, %135 ], [ %129, %209 ]
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %217, %212 ], [ %211, %210 ]
  %214 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  %216 = load i32, i32* %215, align 4, !tbaa !5
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = add nuw nsw i64 %213, 1
  %218 = icmp eq i64 %217, %105
  br i1 %218, label %219, label %212, !llvm.loop !18

219:                                              ; preds = %212, %209
  %220 = load i32, i32* %123, align 4, !tbaa !5
  %221 = icmp eq i32 %220, %22
  br i1 %221, label %135, label %222, !llvm.loop !19

222:                                              ; preds = %219, %116
  %223 = add nuw nsw i64 %117, 1
  %224 = icmp eq i64 %223, %105
  br i1 %224, label %225, label %116, !llvm.loop !20

225:                                              ; preds = %222, %19, %102
  %226 = phi i32 [ %103, %102 ], [ 0, %19 ], [ %103, %222 ]
  %227 = load i32, i32* %7, align 16, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %227)
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = sub nsw i32 %229, %226
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %242

232:                                              ; preds = %225, %232
  %233 = phi i64 [ %237, %232 ], [ 1, %225 ]
  %234 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = add nuw nsw i64 %233, 1
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %226
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %237, %240
  br i1 %241, label %232, label %242, !llvm.loop !21

242:                                              ; preds = %232, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
