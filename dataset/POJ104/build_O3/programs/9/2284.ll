; ModuleID = 'source-C-CXX/9/2284.c'
source_filename = "source-C-CXX/9/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %242

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %242

13:                                               ; preds = %11
  %14 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #5
  %15 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #5
  %16 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #5
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %22, align 16, !tbaa !5
  br label %49

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %13 ]
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %32, align 16, !tbaa !5
  %33 = icmp sgt i32 %28, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = add nsw i32 %28, -1
  %36 = zext i32 %28 to i64
  %37 = zext i32 %35 to i64
  %38 = add nsw i32 %28, -2
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %34, %223
  %41 = phi i64 [ %39, %34 ], [ %228, %223 ]
  %42 = phi i64 [ %36, %34 ], [ %43, %223 ]
  %43 = add nsw i64 %42, -1
  %44 = add nuw nsw i64 %41, 1
  %45 = icmp slt i64 %44, %36
  br i1 %45, label %46, label %223

46:                                               ; preds = %40
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %126

49:                                               ; preds = %223, %21, %31
  %50 = phi i32 [ %19, %21 ], [ %28, %31 ], [ %28, %223 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %239

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = icmp ult i32 %50, 8
  br i1 %54, label %118, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %88, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %89, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %91, %64 ]
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp sgt <4 x i32> %71, %66
  %76 = icmp sgt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = or i64 %65, 8
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp sgt <4 x i32> %82, %77
  %87 = icmp sgt <4 x i32> %85, %78
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = add nuw i64 %65, 16
  %91 = add i64 %68, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %64, !llvm.loop !11

93:                                               ; preds = %64, %55
  %94 = phi <4 x i32> [ undef, %55 ], [ %88, %64 ]
  %95 = phi <4 x i32> [ undef, %55 ], [ %89, %64 ]
  %96 = phi i64 [ 0, %55 ], [ %90, %64 ]
  %97 = phi <4 x i32> [ zeroinitializer, %55 ], [ %88, %64 ]
  %98 = phi <4 x i32> [ zeroinitializer, %55 ], [ %89, %64 ]
  %99 = icmp eq i64 %60, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %96
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp sgt <4 x i32> %106, %98
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %98
  %109 = icmp sgt <4 x i32> %103, %97
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %97
  br label %111

111:                                              ; preds = %93, %100
  %112 = phi <4 x i32> [ %94, %93 ], [ %110, %100 ]
  %113 = phi <4 x i32> [ %95, %93 ], [ %108, %100 ]
  %114 = icmp sgt <4 x i32> %112, %113
  %115 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %113
  %116 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %56, %53
  br i1 %117, label %239, label %118

118:                                              ; preds = %52, %111
  %119 = phi i64 [ 0, %52 ], [ %56, %111 ]
  %120 = phi i32 [ 0, %52 ], [ %116, %111 ]
  br label %230

121:                                              ; preds = %214, %204, %140
  %122 = phi i32 [ %128, %140 ], [ %209, %204 ], [ %220, %214 ]
  %123 = add nsw i64 %127, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %28, %124
  br i1 %125, label %223, label %126, !llvm.loop !13

126:                                              ; preds = %46, %121
  %127 = phi i64 [ %43, %46 ], [ %123, %121 ]
  %128 = phi i32 [ 0, %46 ], [ %122, %121 ]
  %129 = phi i32 [ 0, %46 ], [ %141, %121 ]
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %48, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %126
  %134 = sub nsw i64 %37, %127
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = add nsw i32 %129, 1
  br label %140

140:                                              ; preds = %133, %126
  %141 = phi i32 [ %139, %133 ], [ %129, %126 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %121

143:                                              ; preds = %140
  %144 = zext i32 %141 to i64
  %145 = icmp ult i32 %141, 8
  br i1 %145, label %211, label %146

146:                                              ; preds = %143
  %147 = and i64 %144, 4294967288
  %148 = insertelement <4 x i32> poison, i32 %128, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = add nsw i64 %147, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %146
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %183, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %181, %157 ]
  %160 = phi <4 x i32> [ %149, %155 ], [ %182, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %184, %157 ]
  %162 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = icmp sgt <4 x i32> %164, %159
  %169 = icmp sgt <4 x i32> %167, %160
  %170 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %159
  %171 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %160
  %172 = or i64 %158, 8
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = icmp sgt <4 x i32> %175, %170
  %180 = icmp sgt <4 x i32> %178, %171
  %181 = select <4 x i1> %179, <4 x i32> %175, <4 x i32> %170
  %182 = select <4 x i1> %180, <4 x i32> %178, <4 x i32> %171
  %183 = add nuw i64 %158, 16
  %184 = add i64 %161, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %157, !llvm.loop !14

186:                                              ; preds = %157, %146
  %187 = phi <4 x i32> [ undef, %146 ], [ %181, %157 ]
  %188 = phi <4 x i32> [ undef, %146 ], [ %182, %157 ]
  %189 = phi i64 [ 0, %146 ], [ %183, %157 ]
  %190 = phi <4 x i32> [ %149, %146 ], [ %181, %157 ]
  %191 = phi <4 x i32> [ %149, %146 ], [ %182, %157 ]
  %192 = icmp eq i64 %153, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %189
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = icmp sgt <4 x i32> %199, %191
  %201 = select <4 x i1> %200, <4 x i32> %199, <4 x i32> %191
  %202 = icmp sgt <4 x i32> %196, %190
  %203 = select <4 x i1> %202, <4 x i32> %196, <4 x i32> %190
  br label %204

204:                                              ; preds = %186, %193
  %205 = phi <4 x i32> [ %187, %186 ], [ %203, %193 ]
  %206 = phi <4 x i32> [ %188, %186 ], [ %201, %193 ]
  %207 = icmp sgt <4 x i32> %205, %206
  %208 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %206
  %209 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %208)
  %210 = icmp eq i64 %147, %144
  br i1 %210, label %121, label %211

211:                                              ; preds = %143, %204
  %212 = phi i64 [ 0, %143 ], [ %147, %204 ]
  %213 = phi i32 [ %128, %143 ], [ %209, %204 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %221, %214 ], [ %212, %211 ]
  %216 = phi i32 [ %220, %214 ], [ %213, %211 ]
  %217 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %144
  br i1 %222, label %121, label %214, !llvm.loop !15

223:                                              ; preds = %121, %40
  %224 = phi i32 [ 0, %40 ], [ %122, %121 ]
  %225 = add nsw i32 %224, 1
  %226 = sub nsw i64 %37, %41
  %227 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %226
  store i32 %225, i32* %227, align 4, !tbaa !5
  %228 = add nsw i64 %41, -1
  %229 = icmp sgt i64 %41, 0
  br i1 %229, label %40, label %49, !llvm.loop !17

230:                                              ; preds = %118, %230
  %231 = phi i64 [ %237, %230 ], [ %119, %118 ]
  %232 = phi i32 [ %236, %230 ], [ %120, %118 ]
  %233 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %232
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, %53
  br i1 %238, label %239, label %230, !llvm.loop !18

239:                                              ; preds = %230, %111, %49
  %240 = phi i32 [ 0, %49 ], [ %116, %111 ], [ %236, %230 ]
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  br label %242

242:                                              ; preds = %11, %239, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16, !12}
