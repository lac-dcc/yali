; ModuleID = 'source-C-CXX/5/3467.c'
source_filename = "source-C-CXX/5/3467.c"
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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %174

12:                                               ; preds = %0, %168
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %168

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %140, label %19

19:                                               ; preds = %161, %16
  %20 = phi i32 [ %17, %16 ], [ %163, %161 ]
  %21 = phi i32 [ 0, %16 ], [ %164, %161 ]
  %22 = phi i32 [ %14, %16 ], [ %162, %161 ]
  %23 = icmp sgt i32 %22, 2
  %24 = icmp sgt i32 %20, 2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %168

26:                                               ; preds = %19
  %27 = add nsw i32 %20, -1
  %28 = add nsw i32 %22, -1
  %29 = zext i32 %28 to i64
  %30 = add i32 %20, -3
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 8589934584
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %30, 7
  %38 = and i64 %32, 8589934584
  %39 = trunc i64 %38 to i32
  %40 = or i32 %39, 1
  %41 = and i64 %36, 3
  %42 = icmp ult i64 %34, 24
  %43 = and i64 %36, 4611686018427387900
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %32, %38
  br label %46

46:                                               ; preds = %26, %136
  %47 = phi i64 [ 1, %26 ], [ %138, %136 ]
  %48 = phi i32 [ %21, %26 ], [ %137, %136 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 1
  br i1 %37, label %123, label %50

50:                                               ; preds = %46
  %51 = getelementptr i32, i32* %49, i64 %38
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  br i1 %42, label %96, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %93, %53 ], [ 0, %50 ]
  %55 = phi <4 x i32> [ %90, %53 ], [ %52, %50 ]
  %56 = phi <4 x i32> [ %92, %53 ], [ zeroinitializer, %50 ]
  %57 = phi i64 [ %94, %53 ], [ %43, %50 ]
  %58 = getelementptr i32, i32* %49, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = or i64 %54, 8
  %65 = getelementptr i32, i32* %49, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %60, %67
  %72 = add <4 x i32> %63, %70
  %73 = or i64 %54, 16
  %74 = getelementptr i32, i32* %49, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %71, %76
  %81 = add <4 x i32> %72, %79
  %82 = or i64 %54, 24
  %83 = getelementptr i32, i32* %49, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %80, %85
  %90 = sub <4 x i32> %55, %89
  %91 = add <4 x i32> %81, %88
  %92 = sub <4 x i32> %56, %91
  %93 = add nuw i64 %54, 32
  %94 = add i64 %57, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %53, !llvm.loop !9

96:                                               ; preds = %53, %50
  %97 = phi <4 x i32> [ undef, %50 ], [ %90, %53 ]
  %98 = phi <4 x i32> [ undef, %50 ], [ %92, %53 ]
  %99 = phi i64 [ 0, %50 ], [ %93, %53 ]
  %100 = phi <4 x i32> [ %52, %50 ], [ %90, %53 ]
  %101 = phi <4 x i32> [ zeroinitializer, %50 ], [ %92, %53 ]
  br i1 %44, label %118, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %115, %102 ], [ %99, %96 ]
  %104 = phi <4 x i32> [ %113, %102 ], [ %100, %96 ]
  %105 = phi <4 x i32> [ %114, %102 ], [ %101, %96 ]
  %106 = phi i64 [ %116, %102 ], [ %41, %96 ]
  %107 = getelementptr i32, i32* %49, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = sub <4 x i32> %104, %109
  %114 = sub <4 x i32> %105, %112
  %115 = add nuw i64 %103, 8
  %116 = add i64 %106, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !12

118:                                              ; preds = %102, %96
  %119 = phi <4 x i32> [ %97, %96 ], [ %113, %102 ]
  %120 = phi <4 x i32> [ %98, %96 ], [ %114, %102 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  br i1 %45, label %136, label %123

123:                                              ; preds = %46, %118
  %124 = phi i32 [ %48, %46 ], [ %122, %118 ]
  %125 = phi i32 [ 1, %46 ], [ %40, %118 ]
  %126 = phi i32* [ %49, %46 ], [ %51, %118 ]
  br label %127

127:                                              ; preds = %123, %127
  %128 = phi i32 [ %132, %127 ], [ %124, %123 ]
  %129 = phi i32 [ %134, %127 ], [ %125, %123 ]
  %130 = phi i32* [ %133, %127 ], [ %126, %123 ]
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %128, %131
  %133 = getelementptr inbounds i32, i32* %130, i64 1
  %134 = add nuw nsw i32 %129, 1
  %135 = icmp eq i32 %134, %27
  br i1 %135, label %136, label %127, !llvm.loop !14

136:                                              ; preds = %127, %118
  %137 = phi i32 [ %122, %118 ], [ %132, %127 ]
  %138 = add nuw nsw i64 %47, 1
  %139 = icmp eq i64 %138, %29
  br i1 %139, label %168, label %46, !llvm.loop !16

140:                                              ; preds = %16, %161
  %141 = phi i32 [ %162, %161 ], [ %14, %16 ]
  %142 = phi i32 [ %163, %161 ], [ %17, %16 ]
  %143 = phi i64 [ %165, %161 ], [ 0, %16 ]
  %144 = phi i32 [ %164, %161 ], [ 0, %16 ]
  %145 = icmp sgt i32 %142, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143, i64 0
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i32 [ %154, %148 ], [ %144, %146 ]
  %150 = phi i32 [ %156, %148 ], [ 0, %146 ]
  %151 = phi i32* [ %155, %148 ], [ %147, %146 ]
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %151)
  %153 = load i32, i32* %151, align 4, !tbaa !5
  %154 = add nsw i32 %153, %149
  %155 = getelementptr inbounds i32, i32* %151, i64 1
  %156 = add nuw nsw i32 %150, 1
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %148, label %159, !llvm.loop !17

159:                                              ; preds = %148
  %160 = load i32, i32* %2, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %140
  %162 = phi i32 [ %141, %140 ], [ %160, %159 ]
  %163 = phi i32 [ %142, %140 ], [ %157, %159 ]
  %164 = phi i32 [ %144, %140 ], [ %154, %159 ]
  %165 = add nuw nsw i64 %143, 1
  %166 = sext i32 %162 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %140, label %19, !llvm.loop !18

168:                                              ; preds = %136, %12, %19
  %169 = phi i32 [ %21, %19 ], [ 0, %12 ], [ %137, %136 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %171, 1
  br i1 %173, label %12, label %174, !llvm.loop !20

174:                                              ; preds = %168, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
