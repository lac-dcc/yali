; ModuleID = 'source-C-CXX/34/189.c'
source_filename = "source-C-CXX/34/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %172

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %164
  %14 = phi i32 [ %165, %164 ], [ %8, %10 ]
  %15 = phi i32 [ %166, %164 ], [ %11, %10 ]
  %16 = phi i64 [ %167, %164 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %154, label %164

18:                                               ; preds = %164
  %19 = icmp sgt i32 %166, 1
  %20 = icmp sgt i32 %166, 0
  %21 = icmp sgt i32 %165, 0
  br i1 %21, label %22, label %172

22:                                               ; preds = %10, %18
  %23 = phi i1 [ %20, %18 ], [ false, %10 ]
  %24 = phi i1 [ %19, %18 ], [ false, %10 ]
  %25 = phi i32 [ %165, %18 ], [ %8, %10 ]
  %26 = phi i32 [ %166, %18 ], [ %11, %10 ]
  %27 = zext i32 %25 to i64
  %28 = zext i32 %26 to i64
  %29 = zext i32 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %30, 8
  %35 = and i64 %30, -8
  %36 = or i64 %35, 1
  %37 = and i64 %33, 1
  %38 = icmp ult i64 %31, 8
  %39 = and i64 %33, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %30, %35
  br label %42

42:                                               ; preds = %22, %138
  %43 = phi i64 [ 0, %22 ], [ %139, %138 ]
  %44 = phi i32 [ undef, %22 ], [ %120, %138 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br i1 %24, label %47, label %150

47:                                               ; preds = %42
  br i1 %34, label %105, label %48

48:                                               ; preds = %47
  %49 = insertelement <4 x i32> poison, i32 %46, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %81, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %78, %51 ], [ 0, %48 ]
  %53 = phi <4 x i32> [ %76, %51 ], [ %50, %48 ]
  %54 = phi <4 x i32> [ %77, %51 ], [ %50, %48 ]
  %55 = phi i64 [ %79, %51 ], [ %39, %48 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp sgt <4 x i32> %53, %59
  %64 = icmp sgt <4 x i32> %54, %62
  %65 = select <4 x i1> %63, <4 x i32> %53, <4 x i32> %59
  %66 = select <4 x i1> %64, <4 x i32> %54, <4 x i32> %62
  %67 = or i64 %52, 9
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp sgt <4 x i32> %65, %70
  %75 = icmp sgt <4 x i32> %66, %73
  %76 = select <4 x i1> %74, <4 x i32> %65, <4 x i32> %70
  %77 = select <4 x i1> %75, <4 x i32> %66, <4 x i32> %73
  %78 = add nuw i64 %52, 16
  %79 = add i64 %55, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %51, !llvm.loop !9

81:                                               ; preds = %51, %48
  %82 = phi <4 x i32> [ undef, %48 ], [ %76, %51 ]
  %83 = phi <4 x i32> [ undef, %48 ], [ %77, %51 ]
  %84 = phi i64 [ 0, %48 ], [ %78, %51 ]
  %85 = phi <4 x i32> [ %50, %48 ], [ %76, %51 ]
  %86 = phi <4 x i32> [ %50, %48 ], [ %77, %51 ]
  br i1 %40, label %99, label %87

87:                                               ; preds = %81
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp sgt <4 x i32> %86, %94
  %96 = select <4 x i1> %95, <4 x i32> %86, <4 x i32> %94
  %97 = icmp sgt <4 x i32> %85, %91
  %98 = select <4 x i1> %97, <4 x i32> %85, <4 x i32> %91
  br label %99

99:                                               ; preds = %81, %87
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %87 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %87 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  br i1 %41, label %150, label %105

105:                                              ; preds = %47, %99
  %106 = phi i64 [ 1, %47 ], [ %36, %99 ]
  %107 = phi i32 [ %46, %47 ], [ %104, %99 ]
  br label %141

108:                                              ; preds = %152, %112
  %109 = phi i64 [ %110, %112 ], [ 0, %152 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp eq i64 %110, %29
  br i1 %111, label %119, label %112, !llvm.loop !12

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %151, %114
  br i1 %115, label %116, label %108

116:                                              ; preds = %112, %152
  %117 = phi i64 [ 0, %152 ], [ %110, %112 ]
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %108, %116, %150
  %120 = phi i32 [ %44, %150 ], [ %118, %116 ], [ %44, %108 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %119, %130
  %125 = phi i64 [ 0, %119 ], [ %132, %130 ]
  %126 = phi i32 [ 0, %119 ], [ %131, %130 ]
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %125, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = add nuw nsw i32 %126, 1
  %132 = add nuw nsw i64 %125, 1
  %133 = icmp eq i64 %132, %27
  br i1 %133, label %134, label %124, !llvm.loop !13

134:                                              ; preds = %130
  %135 = trunc i64 %43 to i32
  br label %176

136:                                              ; preds = %124
  %137 = icmp eq i32 %126, %25
  br i1 %137, label %174, label %138

138:                                              ; preds = %136
  %139 = add nuw nsw i64 %43, 1
  %140 = icmp eq i64 %139, %27
  br i1 %140, label %170, label %42, !llvm.loop !14

141:                                              ; preds = %105, %141
  %142 = phi i64 [ %148, %141 ], [ %106, %105 ]
  %143 = phi i32 [ %147, %141 ], [ %107, %105 ]
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i32 %143, i32 %145
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %28
  br i1 %149, label %150, label %141, !llvm.loop !15

150:                                              ; preds = %141, %99, %42
  %151 = phi i32 [ %46, %42 ], [ %104, %99 ], [ %147, %141 ]
  br i1 %23, label %152, label %119

152:                                              ; preds = %150
  %153 = icmp eq i32 %151, %46
  br i1 %153, label %116, label %108

154:                                              ; preds = %13, %154
  %155 = phi i64 [ %158, %154 ], [ 0, %13 ]
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %156)
  %158 = add nuw nsw i64 %155, 1
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %154, label %162, !llvm.loop !17

162:                                              ; preds = %154
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %13
  %165 = phi i32 [ %163, %162 ], [ %14, %13 ]
  %166 = phi i32 [ %159, %162 ], [ %15, %13 ]
  %167 = add nuw nsw i64 %16, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %13, label %18, !llvm.loop !18

170:                                              ; preds = %138
  %171 = icmp eq i32 %126, %25
  br i1 %171, label %176, label %172

172:                                              ; preds = %0, %18, %170
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %179

174:                                              ; preds = %136
  %175 = trunc i64 %43 to i32
  br label %176

176:                                              ; preds = %174, %134, %170
  %177 = phi i32 [ %25, %170 ], [ %135, %134 ], [ %175, %174 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %177, i32 %120)
  br label %179

179:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
