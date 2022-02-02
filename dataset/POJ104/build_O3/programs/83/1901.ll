; ModuleID = 'source-C-CXX/83/1901.c'
source_filename = "source-C-CXX/83/1901.c"
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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %108, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %17
  %22 = zext i32 %14 to i64
  %23 = icmp eq i32 %14, 1
  br i1 %23, label %108, label %24, !llvm.loop !11

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %96, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %28, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %27
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ %31, %37 ], [ %64, %39 ]
  %42 = phi <4 x i32> [ %31, %37 ], [ %65, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp slt <4 x i32> %41, %47
  %52 = icmp slt <4 x i32> %42, %50
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %41
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %42
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp slt <4 x i32> %53, %58
  %63 = icmp slt <4 x i32> %54, %61
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !12

69:                                               ; preds = %39
  %70 = or i64 %66, 1
  br label %71

71:                                               ; preds = %69, %27
  %72 = phi <4 x i32> [ undef, %27 ], [ %64, %69 ]
  %73 = phi <4 x i32> [ undef, %27 ], [ %65, %69 ]
  %74 = phi i64 [ 1, %27 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ %31, %27 ], [ %64, %69 ]
  %76 = phi <4 x i32> [ %31, %27 ], [ %65, %69 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp slt <4 x i32> %76, %84
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %76
  %87 = icmp slt <4 x i32> %75, %81
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %75
  br label %89

89:                                               ; preds = %71, %78
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %86, %78 ]
  %92 = icmp sgt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %25, %28
  br i1 %95, label %108, label %96

96:                                               ; preds = %24, %89
  %97 = phi i64 [ 1, %24 ], [ %29, %89 ]
  %98 = phi i32 [ %19, %24 ], [ %94, %89 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %22
  br i1 %107, label %108, label %99, !llvm.loop !14

108:                                              ; preds = %99, %21, %89, %0, %17
  %109 = phi i32 [ %19, %17 ], [ undef, %0 ], [ %19, %21 ], [ %94, %89 ], [ %105, %99 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %112 = load i32, i32* %110, align 16, !tbaa !5
  %113 = icmp eq i32 %109, %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = select i1 %113, i32 %115, i32 %112
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %185

119:                                              ; preds = %108
  %120 = zext i32 %117 to i64
  %121 = icmp slt i32 %116, %112
  %122 = icmp slt i32 %112, %109
  %123 = select i1 %121, i1 %122, i1 false
  %124 = select i1 %123, i32 %112, i32 %116
  %125 = icmp eq i32 %117, 1
  br i1 %125, label %185, label %126, !llvm.loop !16

126:                                              ; preds = %119
  %127 = add nsw i64 %120, -1
  %128 = add nsw i64 %120, -2
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %167, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, -4
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 1, %131 ], [ %164, %133 ]
  %135 = phi i32 [ %124, %131 ], [ %163, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %165, %133 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  %140 = icmp slt i32 %138, %109
  %141 = select i1 %139, i1 %140, i1 false
  %142 = select i1 %141, i32 %138, i32 %135
  %143 = add nuw nsw i64 %134, 1
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %142, %145
  %147 = icmp slt i32 %145, %109
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, i32 %145, i32 %142
  %150 = add nuw nsw i64 %134, 2
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %149, %152
  %154 = icmp slt i32 %152, %109
  %155 = select i1 %153, i1 %154, i1 false
  %156 = select i1 %155, i32 %152, i32 %149
  %157 = add nuw nsw i64 %134, 3
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %156, %159
  %161 = icmp slt i32 %159, %109
  %162 = select i1 %160, i1 %161, i1 false
  %163 = select i1 %162, i32 %159, i32 %156
  %164 = add nuw nsw i64 %134, 4
  %165 = add i64 %136, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %133, !llvm.loop !16

167:                                              ; preds = %133, %126
  %168 = phi i32 [ undef, %126 ], [ %163, %133 ]
  %169 = phi i64 [ 1, %126 ], [ %164, %133 ]
  %170 = phi i32 [ %124, %126 ], [ %163, %133 ]
  %171 = icmp eq i64 %129, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %182, %172 ], [ %169, %167 ]
  %174 = phi i32 [ %181, %172 ], [ %170, %167 ]
  %175 = phi i64 [ %183, %172 ], [ %129, %167 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %174, %177
  %179 = icmp slt i32 %177, %109
  %180 = select i1 %178, i1 %179, i1 false
  %181 = select i1 %180, i32 %177, i32 %174
  %182 = add nuw nsw i64 %173, 1
  %183 = add i64 %175, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %172, !llvm.loop !17

185:                                              ; preds = %167, %172, %119, %108
  %186 = phi i32 [ %116, %108 ], [ %124, %119 ], [ %168, %167 ], [ %181, %172 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186)
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
