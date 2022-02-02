; ModuleID = 'source-C-CXX/21/597.c'
source_filename = "source-C-CXX/21/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = add nuw i64 %7, 1
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %6

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %225

19:                                               ; preds = %14
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !8
  %22 = add i64 %7, 1
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %100, label %25, !llvm.loop !10

25:                                               ; preds = %19
  %26 = add nsw i64 %23, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %97, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %29, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %28
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi <4 x i32> [ %32, %38 ], [ %65, %40 ]
  %43 = phi <4 x i32> [ %32, %38 ], [ %66, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !8
  %52 = icmp sgt <4 x i32> %48, %42
  %53 = icmp sgt <4 x i32> %51, %43
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %42
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %43
  %56 = or i64 %41, 9
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !8
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %41, 16
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !12

70:                                               ; preds = %40
  %71 = or i64 %67, 1
  br label %72

72:                                               ; preds = %70, %28
  %73 = phi <4 x i32> [ undef, %28 ], [ %65, %70 ]
  %74 = phi <4 x i32> [ undef, %28 ], [ %66, %70 ]
  %75 = phi i64 [ 1, %28 ], [ %71, %70 ]
  %76 = phi <4 x i32> [ %32, %28 ], [ %65, %70 ]
  %77 = phi <4 x i32> [ %32, %28 ], [ %66, %70 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = icmp sgt <4 x i32> %85, %77
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp sgt <4 x i32> %82, %76
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %26, %29
  br i1 %96, label %100, label %97

97:                                               ; preds = %25, %90
  %98 = phi i64 [ 1, %25 ], [ %30, %90 ]
  %99 = phi i32 [ %21, %25 ], [ %95, %90 ]
  br label %102

100:                                              ; preds = %102, %90, %19
  %101 = phi i32 [ %21, %19 ], [ %95, %90 ], [ %108, %102 ]
  br label %111

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %109, %102 ], [ %98, %97 ]
  %104 = phi i32 [ %108, %102 ], [ %99, %97 ]
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %100, label %102, !llvm.loop !14

111:                                              ; preds = %124, %100
  %112 = phi i32 [ %21, %100 ], [ %126, %124 ]
  %113 = phi i64 [ 0, %100 ], [ %122, %124 ]
  %114 = phi i32 [ 0, %100 ], [ %121, %124 ]
  %115 = icmp slt i32 %112, %101
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  store i32 %112, i32* %118, align 4, !tbaa !8
  %119 = add nsw i32 %114, 1
  br label %120

120:                                              ; preds = %111, %116
  %121 = phi i32 [ %119, %116 ], [ %114, %111 ]
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp eq i64 %122, %23
  br i1 %123, label %127, label %124, !llvm.loop !16

124:                                              ; preds = %120
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !8
  br label %111

127:                                              ; preds = %120
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !8
  %130 = icmp sgt i32 %121, 0
  br i1 %130, label %131, label %218

131:                                              ; preds = %127
  %132 = zext i32 %121 to i64
  %133 = icmp eq i32 %121, 1
  br i1 %133, label %218, label %134, !llvm.loop !17

134:                                              ; preds = %131
  %135 = add nsw i64 %132, -1
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %206, label %137

137:                                              ; preds = %134
  %138 = and i64 %135, -8
  %139 = or i64 %138, 1
  %140 = insertelement <4 x i32> poison, i32 %129, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = add nsw i64 %138, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %137
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %176, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %174, %149 ]
  %152 = phi <4 x i32> [ %141, %147 ], [ %175, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %177, %149 ]
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !8
  %161 = icmp sgt <4 x i32> %157, %151
  %162 = icmp sgt <4 x i32> %160, %152
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %151
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %152
  %165 = or i64 %150, 9
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !8
  %172 = icmp sgt <4 x i32> %168, %163
  %173 = icmp sgt <4 x i32> %171, %164
  %174 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %163
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %164
  %176 = add nuw i64 %150, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %149, !llvm.loop !18

179:                                              ; preds = %149
  %180 = or i64 %176, 1
  br label %181

181:                                              ; preds = %179, %137
  %182 = phi <4 x i32> [ undef, %137 ], [ %174, %179 ]
  %183 = phi <4 x i32> [ undef, %137 ], [ %175, %179 ]
  %184 = phi i64 [ 1, %137 ], [ %180, %179 ]
  %185 = phi <4 x i32> [ %141, %137 ], [ %174, %179 ]
  %186 = phi <4 x i32> [ %141, %137 ], [ %175, %179 ]
  %187 = icmp eq i64 %145, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %184
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !8
  %195 = icmp sgt <4 x i32> %194, %186
  %196 = select <4 x i1> %195, <4 x i32> %194, <4 x i32> %186
  %197 = icmp sgt <4 x i32> %191, %185
  %198 = select <4 x i1> %197, <4 x i32> %191, <4 x i32> %185
  br label %199

199:                                              ; preds = %181, %188
  %200 = phi <4 x i32> [ %182, %181 ], [ %198, %188 ]
  %201 = phi <4 x i32> [ %183, %181 ], [ %196, %188 ]
  %202 = icmp sgt <4 x i32> %200, %201
  %203 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %201
  %204 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %135, %138
  br i1 %205, label %218, label %206

206:                                              ; preds = %134, %199
  %207 = phi i64 [ 1, %134 ], [ %139, %199 ]
  %208 = phi i32 [ %129, %134 ], [ %204, %199 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %216, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %215, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %132
  br i1 %217, label %218, label %209, !llvm.loop !19

218:                                              ; preds = %209, %131, %199, %127
  %219 = phi i32 [ %129, %127 ], [ %129, %131 ], [ %204, %199 ], [ %215, %209 ]
  %220 = icmp eq i32 %121, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %225

223:                                              ; preds = %218
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %219)
  br label %225

225:                                              ; preds = %221, %223, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !11, !15, !13}
