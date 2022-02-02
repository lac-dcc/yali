; ModuleID = 'source-C-CXX/83/917.c'
source_filename = "source-C-CXX/83/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %89, label %23, !llvm.loop !11

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add nsw i64 %21, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %65, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %62, %30 ]
  %32 = phi i32 [ undef, %28 ], [ %61, %30 ]
  %33 = phi i32 [ %18, %28 ], [ %59, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = trunc i64 %31 to i32
  %40 = select i1 %37, i32 %39, i32 %32
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 %43, i32 %38
  %46 = trunc i64 %41 to i32
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = add nuw nsw i64 %31, 2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %45, %50
  %52 = select i1 %51, i32 %50, i32 %45
  %53 = trunc i64 %48 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = add nuw nsw i64 %31, 3
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = trunc i64 %55 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = add nuw nsw i64 %31, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !11

65:                                               ; preds = %30, %23
  %66 = phi i32 [ undef, %23 ], [ %59, %30 ]
  %67 = phi i64 [ 1, %23 ], [ %62, %30 ]
  %68 = phi i32 [ undef, %23 ], [ %61, %30 ]
  %69 = phi i32 [ %18, %23 ], [ %59, %30 ]
  %70 = icmp eq i64 %26, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %82, %71 ], [ %67, %65 ]
  %73 = phi i32 [ %81, %71 ], [ %68, %65 ]
  %74 = phi i32 [ %79, %71 ], [ %69, %65 ]
  %75 = phi i64 [ %83, %71 ], [ %26, %65 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = trunc i64 %72 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = add nuw nsw i64 %72, 1
  %83 = add i64 %75, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !12

85:                                               ; preds = %71, %65
  %86 = phi i32 [ %66, %65 ], [ %79, %71 ]
  %87 = phi i32 [ %68, %65 ], [ %81, %71 ]
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %20, %85, %0, %16
  %90 = phi i32 [ %13, %16 ], [ %6, %0 ], [ %13, %85 ], [ %13, %20 ]
  %91 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %18, %85 ], [ %18, %20 ]
  %92 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %86, %85 ], [ %18, %20 ]
  %93 = phi i64 [ 0, %16 ], [ 0, %0 ], [ %88, %85 ], [ 0, %20 ]
  %94 = add i32 %90, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  %99 = icmp sgt i32 %90, 1
  br i1 %99, label %100, label %180

100:                                              ; preds = %89
  %101 = zext i32 %94 to i64
  %102 = icmp ult i32 %94, 8
  br i1 %102, label %168, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, 4294967288
  %105 = insertelement <4 x i32> poison, i32 %91, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = add nsw i64 %104, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %143, label %112

112:                                              ; preds = %103
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %140, %114 ]
  %116 = phi <4 x i32> [ %106, %112 ], [ %138, %114 ]
  %117 = phi <4 x i32> [ %106, %112 ], [ %139, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %141, %114 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp slt <4 x i32> %116, %121
  %126 = icmp slt <4 x i32> %117, %124
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = or i64 %115, 8
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = icmp slt <4 x i32> %127, %132
  %137 = icmp slt <4 x i32> %128, %135
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %115, 16
  %141 = add i64 %118, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %114, !llvm.loop !14

143:                                              ; preds = %114, %103
  %144 = phi <4 x i32> [ undef, %103 ], [ %138, %114 ]
  %145 = phi <4 x i32> [ undef, %103 ], [ %139, %114 ]
  %146 = phi i64 [ 0, %103 ], [ %140, %114 ]
  %147 = phi <4 x i32> [ %106, %103 ], [ %138, %114 ]
  %148 = phi <4 x i32> [ %106, %103 ], [ %139, %114 ]
  %149 = icmp eq i64 %110, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = icmp slt <4 x i32> %148, %156
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp slt <4 x i32> %147, %153
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %150
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %150 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %150 ]
  %164 = icmp sgt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %104, %101
  br i1 %167, label %180, label %168

168:                                              ; preds = %100, %161
  %169 = phi i64 [ 0, %100 ], [ %104, %161 ]
  %170 = phi i32 [ %91, %100 ], [ %166, %161 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %177, %171 ], [ %170, %168 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %101
  br i1 %179, label %180, label %171, !llvm.loop !16

180:                                              ; preds = %171, %161, %89
  %181 = phi i32 [ %91, %89 ], [ %166, %161 ], [ %177, %171 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
