; ModuleID = 'source-C-CXX/23/2546.c'
source_filename = "source-C-CXX/23/2546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %220

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %220

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %92

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %92
  br i1 %11, label %23, label %204

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  %25 = icmp ult i32 %19, 8
  br i1 %25, label %89, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %59, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = or i64 %36, 8
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %36, 16
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !11

64:                                               ; preds = %35, %26
  %65 = phi <4 x i32> [ undef, %26 ], [ %59, %35 ]
  %66 = phi <4 x i32> [ undef, %26 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %35 ]
  %68 = phi <4 x i32> [ zeroinitializer, %26 ], [ %59, %35 ]
  %69 = phi <4 x i32> [ zeroinitializer, %26 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp sgt <4 x i32> %77, %69
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> %69
  %80 = icmp sgt <4 x i32> %74, %68
  %81 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %68
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <4 x i32> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <4 x i32> [ %66, %64 ], [ %79, %71 ]
  %85 = icmp sgt <4 x i32> %83, %84
  %86 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %84
  %87 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %27, %24
  br i1 %88, label %100, label %89

89:                                               ; preds = %23, %82
  %90 = phi i64 [ 0, %23 ], [ %27, %82 ]
  %91 = phi i32 [ 0, %23 ], [ %87, %82 ]
  br label %171

92:                                               ; preds = %12, %92
  %93 = phi i64 [ 0, %12 ], [ %98, %92 ]
  %94 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %93, i64 0
  %95 = call i64 @strlen(i8* noundef nonnull %94) #8
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %93
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %22, label %92, !llvm.loop !13

100:                                              ; preds = %171, %82
  %101 = phi i32 [ %87, %82 ], [ %177, %171 ]
  %102 = sext i32 %101 to i64
  %103 = zext i32 %19 to i64
  %104 = icmp ult i32 %19, 8
  br i1 %104, label %168, label %105

105:                                              ; preds = %100
  %106 = and i64 %24, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %143, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %140, %114 ]
  %116 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %112 ], [ %138, %114 ]
  %117 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %112 ], [ %139, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %141, %114 ]
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp slt <4 x i32> %121, %116
  %126 = icmp slt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = or i64 %115, 8
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = icmp slt <4 x i32> %132, %127
  %137 = icmp slt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %115, 16
  %141 = add i64 %118, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %114, !llvm.loop !14

143:                                              ; preds = %114, %105
  %144 = phi <4 x i32> [ undef, %105 ], [ %138, %114 ]
  %145 = phi <4 x i32> [ undef, %105 ], [ %139, %114 ]
  %146 = phi i64 [ 0, %105 ], [ %140, %114 ]
  %147 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %105 ], [ %138, %114 ]
  %148 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %105 ], [ %139, %114 ]
  %149 = icmp eq i64 %110, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %146
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = icmp slt <4 x i32> %156, %148
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp slt <4 x i32> %153, %147
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %150
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %150 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %150 ]
  %164 = icmp slt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %106, %24
  br i1 %167, label %180, label %168

168:                                              ; preds = %100, %161
  %169 = phi i64 [ 0, %100 ], [ %106, %161 ]
  %170 = phi i32 [ 20, %100 ], [ %166, %161 ]
  br label %184

171:                                              ; preds = %89, %171
  %172 = phi i64 [ %178, %171 ], [ %90, %89 ]
  %173 = phi i32 [ %177, %171 ], [ %91, %89 ]
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %24
  br i1 %179, label %100, label %171, !llvm.loop !15

180:                                              ; preds = %184, %161
  %181 = phi i32 [ %166, %161 ], [ %190, %184 ]
  %182 = sext i32 %181 to i64
  %183 = zext i32 %19 to i64
  br label %195

184:                                              ; preds = %168, %184
  %185 = phi i64 [ %191, %184 ], [ %169, %168 ]
  %186 = phi i32 [ %190, %184 ], [ %170, %168 ]
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %103
  br i1 %192, label %180, label %184, !llvm.loop !17

193:                                              ; preds = %195
  %194 = icmp eq i64 %200, %183
  br i1 %194, label %204, label %195, !llvm.loop !18

195:                                              ; preds = %180, %193
  %196 = phi i64 [ 0, %180 ], [ %200, %193 ]
  %197 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %196, i64 0
  %198 = call i64 @strlen(i8* noundef nonnull %197) #8
  %199 = icmp eq i64 %198, %102
  %200 = add nuw nsw i64 %196, 1
  br i1 %199, label %201, label %193

201:                                              ; preds = %195
  %202 = call i32 @puts(i8* nonnull %197)
  %203 = load i32, i32* %1, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %193, %22, %201
  %205 = phi i64 [ %182, %201 ], [ 20, %22 ], [ %182, %193 ]
  %206 = phi i32 [ %203, %201 ], [ %19, %22 ], [ %19, %193 ]
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = zext i32 %206 to i64
  br label %212

210:                                              ; preds = %212
  %211 = icmp eq i64 %217, %209
  br i1 %211, label %220, label %212, !llvm.loop !19

212:                                              ; preds = %208, %210
  %213 = phi i64 [ 0, %208 ], [ %217, %210 ]
  %214 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %213, i64 0
  %215 = call i64 @strlen(i8* noundef nonnull %214) #8
  %216 = icmp eq i64 %215, %205
  %217 = add nuw nsw i64 %213, 1
  br i1 %216, label %218, label %210

218:                                              ; preds = %212
  %219 = call i32 @puts(i8* nonnull %214)
  br label %220

220:                                              ; preds = %210, %10, %0, %204, %218
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
