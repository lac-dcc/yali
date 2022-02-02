; ModuleID = 'source-C-CXX/23/2577.c'
source_filename = "source-C-CXX/23/2577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %225

13:                                               ; preds = %17
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %15, label %225

15:                                               ; preds = %13
  %16 = zext i32 %22 to i64
  br label %95

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %95
  br i1 %14, label %26, label %207

26:                                               ; preds = %25
  %27 = zext i32 %22 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %92, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %62, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %63, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp slt <4 x i32> %40, %45
  %50 = icmp slt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = or i64 %39, 8
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %51, %56
  %61 = icmp slt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %39, 16
  %65 = add i64 %42, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !11

67:                                               ; preds = %38, %29
  %68 = phi <4 x i32> [ undef, %29 ], [ %62, %38 ]
  %69 = phi <4 x i32> [ undef, %29 ], [ %63, %38 ]
  %70 = phi i64 [ 0, %29 ], [ %64, %38 ]
  %71 = phi <4 x i32> [ zeroinitializer, %29 ], [ %62, %38 ]
  %72 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %38 ]
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp slt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %88 = icmp sgt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %30, %27
  br i1 %91, label %103, label %92

92:                                               ; preds = %26, %85
  %93 = phi i64 [ 0, %26 ], [ %30, %85 ]
  %94 = phi i32 [ 0, %26 ], [ %90, %85 ]
  br label %173

95:                                               ; preds = %15, %95
  %96 = phi i64 [ 0, %15 ], [ %101, %95 ]
  %97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %96, i64 0
  %98 = call i64 @strlen(i8* noundef nonnull %97) #9
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %96
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %16
  br i1 %102, label %25, label %95, !llvm.loop !13

103:                                              ; preds = %173, %85
  %104 = phi i32 [ %90, %85 ], [ %179, %173 ]
  %105 = zext i32 %22 to i64
  %106 = icmp ult i32 %22, 8
  br i1 %106, label %170, label %107

107:                                              ; preds = %103
  %108 = and i64 %27, 4294967288
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %142, %116 ]
  %118 = phi <4 x i32> [ <i32 10, i32 10, i32 10, i32 10>, %114 ], [ %140, %116 ]
  %119 = phi <4 x i32> [ <i32 10, i32 10, i32 10, i32 10>, %114 ], [ %141, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %143, %116 ]
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = icmp sgt <4 x i32> %118, %123
  %128 = icmp sgt <4 x i32> %119, %126
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = or i64 %117, 8
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp sgt <4 x i32> %129, %134
  %139 = icmp sgt <4 x i32> %130, %137
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %117, 16
  %143 = add i64 %120, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %116, !llvm.loop !14

145:                                              ; preds = %116, %107
  %146 = phi <4 x i32> [ undef, %107 ], [ %140, %116 ]
  %147 = phi <4 x i32> [ undef, %107 ], [ %141, %116 ]
  %148 = phi i64 [ 0, %107 ], [ %142, %116 ]
  %149 = phi <4 x i32> [ <i32 10, i32 10, i32 10, i32 10>, %107 ], [ %140, %116 ]
  %150 = phi <4 x i32> [ <i32 10, i32 10, i32 10, i32 10>, %107 ], [ %141, %116 ]
  %151 = icmp eq i64 %112, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %148
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp sgt <4 x i32> %150, %158
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %150
  %161 = icmp sgt <4 x i32> %149, %155
  %162 = select <4 x i1> %161, <4 x i32> %155, <4 x i32> %149
  br label %163

163:                                              ; preds = %145, %152
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %152 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %152 ]
  %166 = icmp slt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %108, %27
  br i1 %169, label %182, label %170

170:                                              ; preds = %103, %163
  %171 = phi i64 [ 0, %103 ], [ %108, %163 ]
  %172 = phi i32 [ 10, %103 ], [ %168, %163 ]
  br label %185

173:                                              ; preds = %92, %173
  %174 = phi i64 [ %180, %173 ], [ %93, %92 ]
  %175 = phi i32 [ %179, %173 ], [ %94, %92 ]
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %27
  br i1 %181, label %103, label %173, !llvm.loop !15

182:                                              ; preds = %185, %163
  %183 = phi i32 [ %168, %163 ], [ %191, %185 ]
  %184 = zext i32 %22 to i64
  br label %194

185:                                              ; preds = %170, %185
  %186 = phi i64 [ %192, %185 ], [ %171, %170 ]
  %187 = phi i32 [ %191, %185 ], [ %172, %170 ]
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %187, %189
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = add nuw nsw i64 %186, 1
  %193 = icmp eq i64 %192, %105
  br i1 %193, label %182, label %185, !llvm.loop !17

194:                                              ; preds = %182, %204
  %195 = phi i64 [ 0, %182 ], [ %205, %204 ]
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, %104
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = and i64 %195, 4294967295
  %201 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %200, i64 0
  %202 = call i32 @puts(i8* nonnull %201)
  %203 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

204:                                              ; preds = %194
  %205 = add nuw nsw i64 %195, 1
  %206 = icmp eq i64 %205, %184
  br i1 %206, label %207, label %194, !llvm.loop !18

207:                                              ; preds = %204, %25, %199
  %208 = phi i32 [ %183, %199 ], [ 10, %25 ], [ %183, %204 ]
  %209 = phi i32 [ %203, %199 ], [ %22, %25 ], [ %22, %204 ]
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = zext i32 %209 to i64
  br label %213

213:                                              ; preds = %211, %222
  %214 = phi i64 [ 0, %211 ], [ %223, %222 ]
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, %208
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = and i64 %214, 4294967295
  %220 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %219, i64 0
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %220)
  br label %225

222:                                              ; preds = %213
  %223 = add nuw nsw i64 %214, 1
  %224 = icmp eq i64 %223, %212
  br i1 %224, label %225, label %213, !llvm.loop !19

225:                                              ; preds = %222, %13, %0, %207, %218
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
