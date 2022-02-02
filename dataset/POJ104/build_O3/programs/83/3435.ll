; ModuleID = 'source-C-CXX/83/3435.c'
source_filename = "source-C-CXX/83/3435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10011 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10011 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40044, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11, %8
  %21 = phi i64 [ %10, %8 ], [ %18, %11 ]
  %22 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %104

28:                                               ; preds = %20
  %29 = zext i32 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %33, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %32
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi <4 x i32> [ %36, %42 ], [ %69, %44 ]
  %47 = phi <4 x i32> [ %36, %42 ], [ %70, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp slt <4 x i32> %52, %46
  %57 = icmp slt <4 x i32> %55, %47
  %58 = select <4 x i1> %56, <4 x i32> %46, <4 x i32> %52
  %59 = select <4 x i1> %57, <4 x i32> %47, <4 x i32> %55
  %60 = or i64 %45, 9
  %61 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %63, %58
  %68 = icmp slt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %63
  %70 = select <4 x i1> %68, <4 x i32> %59, <4 x i32> %66
  %71 = add nuw i64 %45, 16
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !11

74:                                               ; preds = %44
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %32
  %77 = phi <4 x i32> [ undef, %32 ], [ %69, %74 ]
  %78 = phi <4 x i32> [ undef, %32 ], [ %70, %74 ]
  %79 = phi i64 [ 1, %32 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %36, %32 ], [ %69, %74 ]
  %81 = phi <4 x i32> [ %36, %32 ], [ %70, %74 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp slt <4 x i32> %89, %81
  %91 = select <4 x i1> %90, <4 x i32> %81, <4 x i32> %89
  %92 = icmp slt <4 x i32> %86, %80
  %93 = select <4 x i1> %92, <4 x i32> %80, <4 x i32> %86
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp sgt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %30, %33
  br i1 %100, label %104, label %101

101:                                              ; preds = %28, %94
  %102 = phi i64 [ 1, %28 ], [ %34, %94 ]
  %103 = phi i32 [ %25, %28 ], [ %99, %94 ]
  br label %117

104:                                              ; preds = %117, %94, %20
  %105 = phi i32 [ %25, %20 ], [ %99, %94 ], [ %123, %117 ]
  %106 = icmp sgt i32 %26, 0
  br i1 %106, label %107, label %178

107:                                              ; preds = %104
  %108 = zext i32 %26 to i64
  %109 = icmp eq i32 %26, 1
  br i1 %109, label %178, label %110, !llvm.loop !13

110:                                              ; preds = %107
  %111 = add nsw i64 %108, -1
  %112 = add nsw i64 %108, -2
  %113 = and i64 %111, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %160, label %115

115:                                              ; preds = %110
  %116 = and i64 %111, -4
  br label %126

117:                                              ; preds = %101, %117
  %118 = phi i64 [ %124, %117 ], [ %102, %101 ]
  %119 = phi i32 [ %123, %117 ], [ %103, %101 ]
  %120 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %119
  %123 = select i1 %122, i32 %119, i32 %121
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %29
  br i1 %125, label %104, label %117, !llvm.loop !14

126:                                              ; preds = %126, %115
  %127 = phi i64 [ 1, %115 ], [ %157, %126 ]
  %128 = phi i32 [ %25, %115 ], [ %156, %126 ]
  %129 = phi i64 [ %116, %115 ], [ %158, %126 ]
  %130 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sge i32 %131, %128
  %133 = icmp slt i32 %131, %105
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i32 %131, i32 %128
  %136 = add nuw nsw i64 %127, 1
  %137 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sge i32 %138, %135
  %140 = icmp slt i32 %138, %105
  %141 = select i1 %139, i1 %140, i1 false
  %142 = select i1 %141, i32 %138, i32 %135
  %143 = add nuw nsw i64 %127, 2
  %144 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sge i32 %145, %142
  %147 = icmp slt i32 %145, %105
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, i32 %145, i32 %142
  %150 = add nuw nsw i64 %127, 3
  %151 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sge i32 %152, %149
  %154 = icmp slt i32 %152, %105
  %155 = select i1 %153, i1 %154, i1 false
  %156 = select i1 %155, i32 %152, i32 %149
  %157 = add nuw nsw i64 %127, 4
  %158 = add i64 %129, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %126, !llvm.loop !13

160:                                              ; preds = %126, %110
  %161 = phi i32 [ undef, %110 ], [ %156, %126 ]
  %162 = phi i64 [ 1, %110 ], [ %157, %126 ]
  %163 = phi i32 [ %25, %110 ], [ %156, %126 ]
  %164 = icmp eq i64 %113, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %175, %165 ], [ %162, %160 ]
  %167 = phi i32 [ %174, %165 ], [ %163, %160 ]
  %168 = phi i64 [ %176, %165 ], [ %113, %160 ]
  %169 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sge i32 %170, %167
  %172 = icmp slt i32 %170, %105
  %173 = select i1 %171, i1 %172, i1 false
  %174 = select i1 %173, i32 %170, i32 %167
  %175 = add nuw nsw i64 %166, 1
  %176 = add i64 %168, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %165, !llvm.loop !16

178:                                              ; preds = %160, %165, %107, %104
  %179 = phi i32 [ %25, %104 ], [ %25, %107 ], [ %161, %160 ], [ %174, %165 ]
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 40044, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
