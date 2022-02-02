; ModuleID = 'source-C-CXX/5/1600.c'
source_filename = "source-C-CXX/5/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %208

14:                                               ; preds = %194
  %15 = icmp sgt i32 %196, 0
  br i1 %15, label %199, label %208

16:                                               ; preds = %0, %194
  %17 = phi i64 [ %195, %194 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %173, label %194

24:                                               ; preds = %188
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %26 = icmp sgt i32 %189, 0
  %27 = icmp sgt i32 %190, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %194

29:                                               ; preds = %24
  %30 = add nsw i32 %190, -1
  %31 = add nsw i32 %189, -1
  %32 = zext i32 %30 to i64
  %33 = zext i32 %31 to i64
  %34 = zext i32 %189 to i64
  %35 = zext i32 %190 to i64
  %36 = zext i32 %190 to i64
  %37 = and i64 %35, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %35, 1
  %42 = icmp eq i32 %190, 1
  %43 = and i64 %35, 4294967294
  %44 = icmp eq i64 %41, 0
  %45 = icmp ult i32 %190, 8
  %46 = and i64 %36, 4294967288
  %47 = and i64 %40, 3
  %48 = icmp ult i64 %38, 24
  %49 = and i64 %40, 4611686018427387900
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %46, %36
  br label %52

52:                                               ; preds = %29, %83
  %53 = phi i64 [ 0, %29 ], [ %84, %83 ]
  %54 = icmp eq i64 %53, 0
  %55 = icmp eq i64 %53, %33
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %86, label %57

57:                                               ; preds = %52
  br i1 %42, label %72, label %58

58:                                               ; preds = %57, %214
  %59 = phi i64 [ %215, %214 ], [ 0, %57 ]
  %60 = phi i64 [ %216, %214 ], [ %43, %57 ]
  %61 = icmp eq i64 %59, 0
  %62 = icmp eq i64 %59, %32
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %59
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = load i32, i32* %25, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %25, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %58
  %70 = or i64 %59, 1
  %71 = icmp eq i64 %70, %32
  br i1 %71, label %209, label %214

72:                                               ; preds = %214, %57
  %73 = phi i64 [ 0, %57 ], [ %215, %214 ]
  br i1 %44, label %83, label %74

74:                                               ; preds = %72
  %75 = icmp eq i64 %73, 0
  %76 = icmp eq i64 %73, %32
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %25, align 4, !tbaa !5
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %25, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %74, %78, %171
  %84 = add nuw nsw i64 %53, 1
  %85 = icmp eq i64 %84, %34
  br i1 %85, label %194, label %52, !llvm.loop !9

86:                                               ; preds = %52
  %87 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %45, label %160, label %88

88:                                               ; preds = %86
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
  br i1 %48, label %133, label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %130, %90 ], [ 0, %88 ]
  %92 = phi <4 x i32> [ %128, %90 ], [ %89, %88 ]
  %93 = phi <4 x i32> [ %129, %90 ], [ zeroinitializer, %88 ]
  %94 = phi i64 [ %131, %90 ], [ %49, %88 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %92, %97
  %102 = add <4 x i32> %93, %100
  %103 = or i64 %91, 8
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %101, %106
  %111 = add <4 x i32> %102, %109
  %112 = or i64 %91, 16
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %110, %115
  %120 = add <4 x i32> %111, %118
  %121 = or i64 %91, 24
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %119, %124
  %129 = add <4 x i32> %120, %127
  %130 = add nuw i64 %91, 32
  %131 = add i64 %94, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %90, !llvm.loop !11

133:                                              ; preds = %90, %88
  %134 = phi <4 x i32> [ undef, %88 ], [ %128, %90 ]
  %135 = phi <4 x i32> [ undef, %88 ], [ %129, %90 ]
  %136 = phi i64 [ 0, %88 ], [ %130, %90 ]
  %137 = phi <4 x i32> [ %89, %88 ], [ %128, %90 ]
  %138 = phi <4 x i32> [ zeroinitializer, %88 ], [ %129, %90 ]
  br i1 %50, label %155, label %139

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %152, %139 ], [ %136, %133 ]
  %141 = phi <4 x i32> [ %150, %139 ], [ %137, %133 ]
  %142 = phi <4 x i32> [ %151, %139 ], [ %138, %133 ]
  %143 = phi i64 [ %153, %139 ], [ %47, %133 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %140
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %141, %146
  %151 = add <4 x i32> %142, %149
  %152 = add nuw i64 %140, 8
  %153 = add i64 %143, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %139, !llvm.loop !13

155:                                              ; preds = %139, %133
  %156 = phi <4 x i32> [ %134, %133 ], [ %150, %139 ]
  %157 = phi <4 x i32> [ %135, %133 ], [ %151, %139 ]
  %158 = add <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  br i1 %51, label %171, label %160

160:                                              ; preds = %86, %155
  %161 = phi i64 [ 0, %86 ], [ %46, %155 ]
  %162 = phi i32 [ %87, %86 ], [ %159, %155 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %169, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %168, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %36
  br i1 %170, label %171, label %163, !llvm.loop !15

171:                                              ; preds = %163, %155
  %172 = phi i32 [ %159, %155 ], [ %168, %163 ]
  store i32 %172, i32* %25, align 4, !tbaa !5
  br label %83

173:                                              ; preds = %16, %188
  %174 = phi i32 [ %189, %188 ], [ %19, %16 ]
  %175 = phi i32 [ %190, %188 ], [ %21, %16 ]
  %176 = phi i64 [ %191, %188 ], [ 0, %16 ]
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %182, %178 ], [ 0, %173 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %179
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %180)
  %182 = add nuw nsw i64 %179, 1
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %178, label %186, !llvm.loop !17

186:                                              ; preds = %178
  %187 = load i32, i32* %2, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %173
  %189 = phi i32 [ %187, %186 ], [ %174, %173 ]
  %190 = phi i32 [ %183, %186 ], [ %175, %173 ]
  %191 = add nuw nsw i64 %176, 1
  %192 = sext i32 %189 to i64
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %173, label %24, !llvm.loop !18

194:                                              ; preds = %83, %16, %24
  %195 = add nuw nsw i64 %17, 1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %16, label %14, !llvm.loop !20

199:                                              ; preds = %14, %199
  %200 = phi i64 [ %204, %199 ], [ 0, %14 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %204 = add nuw nsw i64 %200, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %199, label %208, !llvm.loop !21

208:                                              ; preds = %199, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

209:                                              ; preds = %69
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %70
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = load i32, i32* %25, align 4, !tbaa !5
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %25, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %209, %69
  %215 = add nuw nsw i64 %59, 2
  %216 = add i64 %60, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %72, label %58, !llvm.loop !22
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
