; ModuleID = 'source-C-CXX/34/1805.c'
source_filename = "source-C-CXX/34/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %217

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %217

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %207
  %40 = phi i32 [ %208, %207 ], [ %34, %18 ]
  %41 = phi i32 [ %209, %207 ], [ %20, %18 ]
  %42 = phi i32 [ %210, %207 ], [ %20, %18 ]
  %43 = phi i64 [ %212, %207 ], [ 0, %18 ]
  %44 = phi i32 [ %211, %207 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %207

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %199
  %49 = phi i32 [ %41, %46 ], [ %200, %199 ]
  %50 = phi i64 [ 0, %46 ], [ %202, %199 ]
  %51 = phi i32 [ %42, %46 ], [ %200, %199 ]
  %52 = phi i32 [ %44, %46 ], [ %201, %199 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %56, label %127

56:                                               ; preds = %48
  %57 = zext i32 %51 to i64
  %58 = icmp ult i32 %51, 8
  br i1 %58, label %124, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967288
  %61 = insertelement <4 x i32> poison, i32 %54, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = add nsw i64 %60, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %59
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %96, %70 ]
  %72 = phi <4 x i32> [ %62, %68 ], [ %94, %70 ]
  %73 = phi <4 x i32> [ %62, %68 ], [ %95, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %97, %70 ]
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp slt <4 x i32> %77, %72
  %82 = icmp slt <4 x i32> %80, %73
  %83 = select <4 x i1> %81, <4 x i32> %72, <4 x i32> %77
  %84 = select <4 x i1> %82, <4 x i32> %73, <4 x i32> %80
  %85 = or i64 %71, 8
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp slt <4 x i32> %88, %83
  %93 = icmp slt <4 x i32> %91, %84
  %94 = select <4 x i1> %92, <4 x i32> %83, <4 x i32> %88
  %95 = select <4 x i1> %93, <4 x i32> %84, <4 x i32> %91
  %96 = add nuw i64 %71, 16
  %97 = add i64 %74, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %70, !llvm.loop !13

99:                                               ; preds = %70, %59
  %100 = phi <4 x i32> [ undef, %59 ], [ %94, %70 ]
  %101 = phi <4 x i32> [ undef, %59 ], [ %95, %70 ]
  %102 = phi i64 [ 0, %59 ], [ %96, %70 ]
  %103 = phi <4 x i32> [ %62, %59 ], [ %94, %70 ]
  %104 = phi <4 x i32> [ %62, %59 ], [ %95, %70 ]
  %105 = icmp eq i64 %66, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %102
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp slt <4 x i32> %112, %104
  %114 = select <4 x i1> %113, <4 x i32> %104, <4 x i32> %112
  %115 = icmp slt <4 x i32> %109, %103
  %116 = select <4 x i1> %115, <4 x i32> %103, <4 x i32> %109
  br label %117

117:                                              ; preds = %99, %106
  %118 = phi <4 x i32> [ %100, %99 ], [ %116, %106 ]
  %119 = phi <4 x i32> [ %101, %99 ], [ %114, %106 ]
  %120 = icmp sgt <4 x i32> %118, %119
  %121 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %119
  %122 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %60, %57
  br i1 %123, label %127, label %124

124:                                              ; preds = %56, %117
  %125 = phi i64 [ 0, %56 ], [ %60, %117 ]
  %126 = phi i32 [ %54, %56 ], [ %122, %117 ]
  br label %138

127:                                              ; preds = %138, %117, %48
  %128 = phi i32 [ %54, %48 ], [ %122, %117 ], [ %144, %138 ]
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %189

131:                                              ; preds = %127
  %132 = zext i32 %129 to i64
  %133 = add nsw i64 %132, -1
  %134 = and i64 %132, 3
  %135 = icmp ult i64 %133, 3
  br i1 %135, label %173, label %136

136:                                              ; preds = %131
  %137 = and i64 %132, 4294967292
  br label %147

138:                                              ; preds = %124, %138
  %139 = phi i64 [ %145, %138 ], [ %125, %124 ]
  %140 = phi i32 [ %144, %138 ], [ %126, %124 ]
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %140
  %144 = select i1 %143, i32 %140, i32 %142
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %57
  br i1 %146, label %127, label %138, !llvm.loop !15

147:                                              ; preds = %147, %136
  %148 = phi i64 [ 0, %136 ], [ %170, %147 ]
  %149 = phi i32 [ %54, %136 ], [ %169, %147 ]
  %150 = phi i64 [ %137, %136 ], [ %171, %147 ]
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %148, i64 %50
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %149
  %154 = select i1 %153, i32 %149, i32 %152
  %155 = or i64 %148, 1
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %155, i64 %50
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %154
  %159 = select i1 %158, i32 %154, i32 %157
  %160 = or i64 %148, 2
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %160, i64 %50
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %159
  %164 = select i1 %163, i32 %159, i32 %162
  %165 = or i64 %148, 3
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %165, i64 %50
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %164
  %169 = select i1 %168, i32 %164, i32 %167
  %170 = add nuw nsw i64 %148, 4
  %171 = add i64 %150, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %147, !llvm.loop !17

173:                                              ; preds = %147, %131
  %174 = phi i32 [ undef, %131 ], [ %169, %147 ]
  %175 = phi i64 [ 0, %131 ], [ %170, %147 ]
  %176 = phi i32 [ %54, %131 ], [ %169, %147 ]
  %177 = icmp eq i64 %134, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %186, %178 ], [ %175, %173 ]
  %180 = phi i32 [ %185, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %187, %178 ], [ %134, %173 ]
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %179, i64 %50
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %180
  %185 = select i1 %184, i32 %180, i32 %183
  %186 = add nuw nsw i64 %179, 1
  %187 = add i64 %181, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %178, !llvm.loop !18

189:                                              ; preds = %173, %178, %127
  %190 = phi i32 [ %54, %127 ], [ %174, %173 ], [ %185, %178 ]
  %191 = icmp eq i32 %54, %128
  %192 = icmp eq i32 %54, %190
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = trunc i64 %50 to i32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %195)
  %197 = add nsw i32 %52, 1
  %198 = load i32, i32* %2, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %189, %194
  %200 = phi i32 [ %198, %194 ], [ %49, %189 ]
  %201 = phi i32 [ %197, %194 ], [ %52, %189 ]
  %202 = add nuw nsw i64 %50, 1
  %203 = sext i32 %200 to i64
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %48, label %205, !llvm.loop !20

205:                                              ; preds = %199
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %39
  %208 = phi i32 [ %40, %39 ], [ %206, %205 ]
  %209 = phi i32 [ %41, %39 ], [ %200, %205 ]
  %210 = phi i32 [ %42, %39 ], [ %200, %205 ]
  %211 = phi i32 [ %44, %39 ], [ %201, %205 ]
  %212 = add nuw nsw i64 %43, 1
  %213 = sext i32 %208 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %39, label %215, !llvm.loop !21

215:                                              ; preds = %207
  %216 = icmp eq i32 %211, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %0, %18, %215
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %219

219:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
