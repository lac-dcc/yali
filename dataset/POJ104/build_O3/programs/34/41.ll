; ModuleID = 'source-C-CXX/34/41.c'
source_filename = "source-C-CXX/34/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %203

15:                                               ; preds = %0
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15, %46
  %19 = phi i32 [ %47, %46 ], [ %13, %15 ]
  %20 = phi i32 [ %48, %46 ], [ %16, %15 ]
  %21 = phi i64 [ %50, %46 ], [ 0, %15 ]
  %22 = phi i32 [ %49, %46 ], [ 0, %15 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %29, label %46

25:                                               ; preds = %46
  %26 = icmp sgt i32 %47, 0
  br i1 %26, label %27, label %203

27:                                               ; preds = %15, %25
  %28 = phi i32 [ %13, %15 ], [ %47, %25 ]
  br label %53

29:                                               ; preds = %18, %38
  %30 = phi i64 [ %40, %38 ], [ 0, %18 ]
  %31 = phi i32 [ %39, %38 ], [ %22, %18 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = trunc i64 %30 to i32
  store i32 %37, i32* %23, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i32 [ %34, %36 ], [ %31, %29 ]
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %29, label %44, !llvm.loop !9

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %18
  %47 = phi i32 [ %19, %18 ], [ %45, %44 ]
  %48 = phi i32 [ %20, %18 ], [ %41, %44 ]
  %49 = phi i32 [ %22, %18 ], [ %39, %44 ]
  %50 = add nuw nsw i64 %21, 1
  %51 = sext i32 %47 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %18, label %25, !llvm.loop !11

53:                                               ; preds = %27, %187
  %54 = phi i32 [ %188, %187 ], [ %28, %27 ]
  %55 = phi i64 [ %189, %187 ], [ 0, %27 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %178

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = zext i32 %54 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %54, 1
  br i1 %66, label %170, label %67

67:                                               ; preds = %58
  %68 = and i64 %64, 4294967294
  br label %158

69:                                               ; preds = %187
  %70 = icmp sgt i32 %188, 0
  br i1 %70, label %71, label %203

71:                                               ; preds = %69
  %72 = zext i32 %188 to i64
  %73 = icmp ult i32 %188, 8
  br i1 %73, label %155, label %74

74:                                               ; preds = %71
  %75 = and i64 %72, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 24
  br i1 %80, label %126, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 4611686018427387900
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %123, %83 ]
  %85 = phi <4 x i32> [ zeroinitializer, %81 ], [ %121, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %81 ], [ %122, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %124, %83 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = or i64 %84, 8
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = or i64 %84, 16
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = or i64 %84, 24
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = add nuw i64 %84, 32
  %124 = add i64 %87, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %83, !llvm.loop !13

126:                                              ; preds = %83, %74
  %127 = phi <4 x i32> [ undef, %74 ], [ %121, %83 ]
  %128 = phi <4 x i32> [ undef, %74 ], [ %122, %83 ]
  %129 = phi i64 [ 0, %74 ], [ %123, %83 ]
  %130 = phi <4 x i32> [ zeroinitializer, %74 ], [ %121, %83 ]
  %131 = phi <4 x i32> [ zeroinitializer, %74 ], [ %122, %83 ]
  %132 = icmp eq i64 %79, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %126, %133
  %134 = phi i64 [ %146, %133 ], [ %129, %126 ]
  %135 = phi <4 x i32> [ %144, %133 ], [ %130, %126 ]
  %136 = phi <4 x i32> [ %145, %133 ], [ %131, %126 ]
  %137 = phi i64 [ %147, %133 ], [ %79, %126 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = add nuw i64 %134, 8
  %147 = add i64 %137, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %133, !llvm.loop !15

149:                                              ; preds = %133, %126
  %150 = phi <4 x i32> [ %127, %126 ], [ %144, %133 ]
  %151 = phi <4 x i32> [ %128, %126 ], [ %145, %133 ]
  %152 = add <4 x i32> %151, %150
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %75, %72
  br i1 %154, label %200, label %155

155:                                              ; preds = %71, %149
  %156 = phi i64 [ 0, %71 ], [ %75, %149 ]
  %157 = phi i32 [ 0, %71 ], [ %153, %149 ]
  br label %192

158:                                              ; preds = %207, %67
  %159 = phi i64 [ 0, %67 ], [ %208, %207 ]
  %160 = phi i64 [ %68, %67 ], [ %209, %207 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %159, i64 %61
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %63
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %158, %164
  %166 = or i64 %159, 1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %166, i64 %61
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %63
  br i1 %169, label %206, label %207

170:                                              ; preds = %207, %58
  %171 = phi i64 [ 0, %58 ], [ %208, %207 ]
  %172 = icmp eq i64 %65, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 %61
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %63
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %170, %173, %177, %53
  %179 = load i32, i32* %56, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = trunc i64 %55 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %183)
  %186 = load i32, i32* %3, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i32 [ %54, %178 ], [ %186, %181 ]
  %189 = add nuw nsw i64 %55, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %53, label %69, !llvm.loop !17

192:                                              ; preds = %155, %192
  %193 = phi i64 [ %198, %192 ], [ %156, %155 ]
  %194 = phi i32 [ %197, %192 ], [ %157, %155 ]
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %72
  br i1 %199, label %200, label %192, !llvm.loop !18

200:                                              ; preds = %192, %149
  %201 = phi i32 [ %153, %149 ], [ %197, %192 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %0, %25, %69, %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %205

205:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  ret i32 0

206:                                              ; preds = %165
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %206, %165
  %208 = add nuw nsw i64 %159, 2
  %209 = add i64 %160, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %170, label %158, !llvm.loop !20
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
