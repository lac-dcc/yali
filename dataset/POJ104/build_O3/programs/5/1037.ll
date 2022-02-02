; ModuleID = 'source-C-CXX/5/1037.c'
source_filename = "source-C-CXX/5/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %177, label %13

13:                                               ; preds = %0, %171
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %128, label %171

20:                                               ; preds = %165
  %21 = icmp sgt i32 %166, 0
  %22 = icmp sgt i32 %167, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %171

24:                                               ; preds = %20
  %25 = zext i32 %166 to i64
  %26 = zext i32 %167 to i64
  %27 = and i64 %26, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %167, 8
  %32 = and i64 %26, 4294967288
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 24
  %35 = and i64 %30, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %26
  br label %38

38:                                               ; preds = %24, %124
  %39 = phi i64 [ 0, %24 ], [ %126, %124 ]
  %40 = phi i32 [ 0, %24 ], [ %125, %124 ]
  br i1 %31, label %113, label %41

41:                                               ; preds = %38
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  br i1 %34, label %86, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %83, %43 ], [ 0, %41 ]
  %45 = phi <4 x i32> [ %81, %43 ], [ %42, %41 ]
  %46 = phi <4 x i32> [ %82, %43 ], [ zeroinitializer, %41 ]
  %47 = phi i64 [ %84, %43 ], [ %35, %41 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !9

86:                                               ; preds = %43, %41
  %87 = phi <4 x i32> [ undef, %41 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %41 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ %42, %41 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  br i1 %36, label %108, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %105, %92 ], [ %89, %86 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %90, %86 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %91, %86 ]
  %96 = phi i64 [ %106, %92 ], [ %33, %86 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !12

108:                                              ; preds = %92, %86
  %109 = phi <4 x i32> [ %87, %86 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %88, %86 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  br i1 %37, label %124, label %113

113:                                              ; preds = %38, %108
  %114 = phi i64 [ 0, %38 ], [ %32, %108 ]
  %115 = phi i32 [ %40, %38 ], [ %112, %108 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %121, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %26
  br i1 %123, label %124, label %116, !llvm.loop !14

124:                                              ; preds = %116, %108
  %125 = phi i32 [ %112, %108 ], [ %121, %116 ]
  %126 = add nuw nsw i64 %39, 1
  %127 = icmp eq i64 %126, %25
  br i1 %127, label %171, label %38, !llvm.loop !16

128:                                              ; preds = %13, %165
  %129 = phi i32 [ %166, %165 ], [ %15, %13 ]
  %130 = phi i32 [ %167, %165 ], [ %17, %13 ]
  %131 = phi i64 [ %168, %165 ], [ 0, %13 ]
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %128
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %133 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %163, !llvm.loop !17

143:                                              ; preds = %133, %159
  %144 = phi i64 [ %160, %159 ], [ 0, %133 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %131, i64 %144
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = icmp eq i64 %131, %149
  %151 = icmp eq i64 %144, 0
  %152 = select i1 %150, i1 true, i1 %151
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %152, label %159, label %154

154:                                              ; preds = %143
  %155 = add nsw i32 %153, -1
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %144, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 0, i32* %145, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %143, %154, %158
  %160 = add nuw nsw i64 %144, 1
  %161 = sext i32 %153 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %143, label %165, !llvm.loop !17

163:                                              ; preds = %135
  %164 = load i32, i32* %1, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %159, %163, %128
  %166 = phi i32 [ %164, %163 ], [ %129, %128 ], [ %147, %159 ]
  %167 = phi i32 [ %140, %163 ], [ %130, %128 ], [ %153, %159 ]
  %168 = add nuw nsw i64 %131, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %128, label %20, !llvm.loop !18

171:                                              ; preds = %124, %13, %20
  %172 = phi i32 [ 0, %20 ], [ 0, %13 ], [ %125, %124 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %3, align 4, !tbaa !5
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %13, !llvm.loop !20

177:                                              ; preds = %171, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
