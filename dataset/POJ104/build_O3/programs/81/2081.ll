; ModuleID = 'source-C-CXX/81/2081.c'
source_filename = "source-C-CXX/81/2081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %64

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %204, %18
  %30 = phi i64 [ 0, %18 ], [ %205, %204 ]
  %31 = phi i64 [ %19, %18 ], [ %206, %204 ]
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 1, i32* %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %29, %36, %41
  %44 = or i64 %30, 1
  %45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 51
  br i1 %48, label %197, label %204

49:                                               ; preds = %204, %14
  %50 = phi i64 [ 0, %14 ], [ %205, %204 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %50, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = add i32 %54, -90
  %56 = icmp ult i32 %55, 51
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %50, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %59, -60
  %61 = icmp ult i32 %60, 31
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %49, %52, %57, %62, %0, %12
  %65 = phi i32 [ %26, %12 ], [ %10, %0 ], [ %26, %62 ], [ %26, %57 ], [ %26, %52 ], [ %26, %49 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %194, label %69

69:                                               ; preds = %64
  %70 = add nuw i32 %65, 1
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %65, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %69
  %75 = and i64 %71, 4294967294
  br label %76

76:                                               ; preds = %212, %74
  %77 = phi i64 [ 0, %74 ], [ %214, %212 ]
  %78 = phi i32 [ 0, %74 ], [ %213, %212 ]
  %79 = phi i64 [ %75, %74 ], [ %215, %212 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = add nsw i32 %78, 1
  br label %87

85:                                               ; preds = %76
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %78, i32* %86, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i32 [ %84, %83 ], [ 0, %85 ]
  %89 = or i64 %77, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %210, label %208

93:                                               ; preds = %212, %69
  %94 = phi i64 [ 0, %69 ], [ %214, %212 ]
  %95 = phi i32 [ 0, %69 ], [ %213, %212 ]
  %96 = icmp eq i64 %72, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %95, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %97, %101, %93
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  br i1 %68, label %194, label %106

106:                                              ; preds = %103
  %107 = add nuw i32 %65, 1
  %108 = zext i32 %107 to i64
  %109 = icmp eq i32 %65, 0
  br i1 %109, label %194, label %110, !llvm.loop !11

110:                                              ; preds = %106
  %111 = add nsw i64 %108, -1
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %182, label %113

113:                                              ; preds = %110
  %114 = and i64 %111, -8
  %115 = or i64 %114, 1
  %116 = insertelement <4 x i32> poison, i32 %105, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = add nsw i64 %114, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %157, label %123

123:                                              ; preds = %113
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %152, %125 ]
  %127 = phi <4 x i32> [ %117, %123 ], [ %150, %125 ]
  %128 = phi <4 x i32> [ %117, %123 ], [ %151, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %153, %125 ]
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %127, %133
  %138 = icmp slt <4 x i32> %128, %136
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %127
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %128
  %141 = or i64 %126, 9
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %139, %144
  %149 = icmp slt <4 x i32> %140, %147
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %139
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %140
  %152 = add nuw i64 %126, 16
  %153 = add i64 %129, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %125, !llvm.loop !12

155:                                              ; preds = %125
  %156 = or i64 %152, 1
  br label %157

157:                                              ; preds = %155, %113
  %158 = phi <4 x i32> [ undef, %113 ], [ %150, %155 ]
  %159 = phi <4 x i32> [ undef, %113 ], [ %151, %155 ]
  %160 = phi i64 [ 1, %113 ], [ %156, %155 ]
  %161 = phi <4 x i32> [ %117, %113 ], [ %150, %155 ]
  %162 = phi <4 x i32> [ %117, %113 ], [ %151, %155 ]
  %163 = icmp eq i64 %121, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp slt <4 x i32> %162, %170
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %162
  %173 = icmp slt <4 x i32> %161, %167
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %161
  br label %175

175:                                              ; preds = %157, %164
  %176 = phi <4 x i32> [ %158, %157 ], [ %174, %164 ]
  %177 = phi <4 x i32> [ %159, %157 ], [ %172, %164 ]
  %178 = icmp sgt <4 x i32> %176, %177
  %179 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %177
  %180 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %111, %114
  br i1 %181, label %194, label %182

182:                                              ; preds = %110, %175
  %183 = phi i64 [ 1, %110 ], [ %115, %175 ]
  %184 = phi i32 [ %105, %110 ], [ %180, %175 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %192, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %191, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = add nuw nsw i64 %186, 1
  %193 = icmp eq i64 %192, %108
  br i1 %193, label %194, label %185, !llvm.loop !14

194:                                              ; preds = %185, %106, %175, %64, %103
  %195 = phi i32 [ %105, %103 ], [ 0, %64 ], [ %105, %106 ], [ %180, %175 ], [ %191, %185 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %195)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

197:                                              ; preds = %43
  %198 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %44, i64 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add i32 %199, -60
  %201 = icmp ult i32 %200, 31
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 1, i32* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %197, %43
  %205 = add nuw nsw i64 %30, 2
  %206 = add i64 %31, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %49, label %29, !llvm.loop !16

208:                                              ; preds = %87
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %88, i32* %209, align 4, !tbaa !5
  br label %212

210:                                              ; preds = %87
  %211 = add nsw i32 %88, 1
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %211, %210 ], [ 0, %208 ]
  %214 = add nuw nsw i64 %77, 2
  %215 = add i64 %79, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %93, label %76, !llvm.loop !17
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
