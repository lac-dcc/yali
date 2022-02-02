; ModuleID = 'source-C-CXX/34/96.c'
source_filename = "source-C-CXX/34/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %207

15:                                               ; preds = %0, %123
  %16 = phi i32 [ %124, %123 ], [ %10, %0 ]
  %17 = phi i32 [ %125, %123 ], [ %12, %0 ]
  %18 = phi i64 [ %126, %123 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %113, label %123

20:                                               ; preds = %123
  %21 = icmp sgt i32 %124, 0
  %22 = icmp sgt i32 %125, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %207

24:                                               ; preds = %20
  %25 = zext i32 %124 to i64
  %26 = zext i32 %125 to i64
  %27 = and i64 %26, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %125, 8
  %32 = and i64 %26, 4294967288
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %28, 0
  %35 = and i64 %30, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %26
  br label %38

38:                                               ; preds = %24, %109
  %39 = phi i64 [ 0, %24 ], [ %111, %109 ]
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br i1 %31, label %97, label %42

42:                                               ; preds = %38
  %43 = insertelement <4 x i32> poison, i32 %41, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %34, label %74, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %71, %45 ], [ 0, %42 ]
  %47 = phi <4 x i32> [ %69, %45 ], [ %44, %42 ]
  %48 = phi <4 x i32> [ %70, %45 ], [ %44, %42 ]
  %49 = phi i64 [ %72, %45 ], [ %35, %42 ]
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp slt <4 x i32> %47, %52
  %57 = icmp slt <4 x i32> %48, %55
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = or i64 %46, 8
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp slt <4 x i32> %58, %63
  %68 = icmp slt <4 x i32> %59, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !9

74:                                               ; preds = %45, %42
  %75 = phi <4 x i32> [ undef, %42 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %42 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %42 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ %44, %42 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ %44, %42 ], [ %70, %45 ]
  br i1 %36, label %91, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp slt <4 x i32> %79, %86
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %79
  %89 = icmp slt <4 x i32> %78, %83
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %78
  br label %91

91:                                               ; preds = %74, %80
  %92 = phi <4 x i32> [ %75, %74 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %76, %74 ], [ %88, %80 ]
  %94 = icmp sgt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  br i1 %37, label %109, label %97

97:                                               ; preds = %38, %91
  %98 = phi i64 [ 0, %38 ], [ %32, %91 ]
  %99 = phi i32 [ %41, %38 ], [ %96, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %106, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %26
  br i1 %108, label %109, label %100, !llvm.loop !12

109:                                              ; preds = %100, %91
  %110 = phi i32 [ %96, %91 ], [ %106, %100 ]
  store i32 %110, i32* %40, align 4, !tbaa !5
  %111 = add nuw nsw i64 %39, 1
  %112 = icmp eq i64 %111, %25
  br i1 %112, label %129, label %38, !llvm.loop !14

113:                                              ; preds = %15, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %15 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %121, !llvm.loop !15

121:                                              ; preds = %113
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %15
  %124 = phi i32 [ %122, %121 ], [ %16, %15 ]
  %125 = phi i32 [ %118, %121 ], [ %17, %15 ]
  %126 = add nuw nsw i64 %18, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %15, label %20, !llvm.loop !16

129:                                              ; preds = %109
  %130 = icmp sgt i32 %125, 0
  br i1 %130, label %131, label %207

131:                                              ; preds = %129, %197
  %132 = phi i32 [ %198, %197 ], [ %124, %129 ]
  %133 = phi i32 [ %199, %197 ], [ %125, %129 ]
  %134 = phi i32 [ %200, %197 ], [ %125, %129 ]
  %135 = phi i64 [ %202, %197 ], [ 0, %129 ]
  %136 = phi i32 [ %201, %197 ], [ 12, %129 ]
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %138, label %197

138:                                              ; preds = %131
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = trunc i64 %135 to i32
  br label %142

142:                                              ; preds = %138, %188
  %143 = phi i32 [ %132, %138 ], [ %189, %188 ]
  %144 = phi i32 [ %133, %138 ], [ %190, %188 ]
  %145 = phi i32 [ %132, %138 ], [ %191, %188 ]
  %146 = phi i32 [ %132, %138 ], [ %192, %188 ]
  %147 = phi i64 [ 0, %138 ], [ %194, %188 ]
  %148 = phi i32 [ %136, %138 ], [ %193, %188 ]
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %135, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp ne i32 %150, %140
  %152 = icmp slt i32 %146, 0
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %188, label %154

154:                                              ; preds = %142
  %155 = trunc i64 %147 to i32
  br label %156

156:                                              ; preds = %154, %175
  %157 = phi i32 [ %143, %154 ], [ %176, %175 ]
  %158 = phi i32 [ %145, %154 ], [ %177, %175 ]
  %159 = phi i32 [ %146, %154 ], [ %177, %175 ]
  %160 = phi i64 [ 0, %154 ], [ %179, %175 ]
  %161 = phi i32 [ %148, %154 ], [ %178, %175 ]
  %162 = sext i32 %159 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = load i32, i32* %149, align 4, !tbaa !5
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %147
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %182, label %169

169:                                              ; preds = %164, %156
  %170 = zext i32 %159 to i64
  %171 = icmp eq i64 %160, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %155)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %169, %172
  %176 = phi i32 [ %174, %172 ], [ %157, %169 ]
  %177 = phi i32 [ %174, %172 ], [ %158, %169 ]
  %178 = phi i32 [ %141, %172 ], [ %161, %169 ]
  %179 = add nuw nsw i64 %160, 1
  %180 = sext i32 %177 to i64
  %181 = icmp slt i64 %160, %180
  br i1 %181, label %156, label %182, !llvm.loop !18

182:                                              ; preds = %164, %175
  %183 = phi i32 [ %157, %164 ], [ %176, %175 ]
  %184 = phi i32 [ %158, %164 ], [ %177, %175 ]
  %185 = phi i32 [ %159, %164 ], [ %177, %175 ]
  %186 = phi i32 [ %161, %164 ], [ %178, %175 ]
  %187 = load i32, i32* %3, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %182, %142
  %189 = phi i32 [ %143, %142 ], [ %183, %182 ]
  %190 = phi i32 [ %144, %142 ], [ %187, %182 ]
  %191 = phi i32 [ %145, %142 ], [ %184, %182 ]
  %192 = phi i32 [ %146, %142 ], [ %185, %182 ]
  %193 = phi i32 [ %148, %142 ], [ %186, %182 ]
  %194 = add nuw nsw i64 %147, 1
  %195 = sext i32 %190 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %142, label %197, !llvm.loop !19

197:                                              ; preds = %188, %131
  %198 = phi i32 [ %132, %131 ], [ %189, %188 ]
  %199 = phi i32 [ %133, %131 ], [ %190, %188 ]
  %200 = phi i32 [ %134, %131 ], [ %190, %188 ]
  %201 = phi i32 [ %136, %131 ], [ %193, %188 ]
  %202 = add nuw nsw i64 %135, 1
  %203 = sext i32 %198 to i64
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %131, label %205, !llvm.loop !20

205:                                              ; preds = %197
  %206 = icmp eq i32 %201, 12
  br i1 %206, label %207, label %209

207:                                              ; preds = %0, %20, %129, %205
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %209

209:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !17}
