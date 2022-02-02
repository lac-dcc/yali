; ModuleID = 'source-C-CXX/82/3221.c'
source_filename = "source-C-CXX/82/3221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %118

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %118

12:                                               ; preds = %10
  %13 = zext i32 %104 to i64
  %14 = icmp ult i32 %104, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %107, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %110

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %110, %90
  %108 = phi i32 [ %94, %90 ], [ %115, %110 ]
  %109 = sitofp i32 %108 to float
  br i1 %11, label %124, label %118

110:                                              ; preds = %96, %110
  %111 = phi i64 [ %116, %110 ], [ %97, %96 ]
  %112 = phi i32 [ %115, %110 ], [ %98, %96 ]
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %13
  br i1 %117, label %107, label %110, !llvm.loop !15

118:                                              ; preds = %124, %10, %0, %107
  %119 = phi float [ %109, %107 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ %109, %124 ]
  %120 = phi float [ 0.000000e+00, %107 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ %162, %124 ]
  %121 = fdiv float %120, %119
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

124:                                              ; preds = %107, %124
  %125 = phi i64 [ %163, %124 ], [ 0, %107 ]
  %126 = phi float [ %162, %124 ], [ 0.000000e+00, %107 ]
  %127 = phi float [ %157, %124 ], [ undef, %107 ]
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  %130 = load i32, i32* %128, align 4, !tbaa !5
  %131 = add i32 %130, -90
  %132 = icmp ult i32 %131, 11
  %133 = select i1 %132, float 4.000000e+00, float %127
  %134 = add i32 %130, -85
  %135 = icmp ult i32 %134, 5
  %136 = select i1 %135, float 0x400D9999A0000000, float %133
  %137 = add i32 %130, -82
  %138 = icmp ult i32 %137, 3
  %139 = select i1 %138, float 0x400A666660000000, float %136
  %140 = add i32 %130, -78
  %141 = icmp ult i32 %140, 4
  %142 = select i1 %141, float 3.000000e+00, float %139
  %143 = add i32 %130, -75
  %144 = icmp ult i32 %143, 3
  %145 = select i1 %144, float 0x40059999A0000000, float %142
  %146 = add i32 %130, -72
  %147 = icmp ult i32 %146, 3
  %148 = select i1 %147, float 0x4002666660000000, float %145
  %149 = and i32 %130, -4
  %150 = icmp eq i32 %149, 68
  %151 = select i1 %150, float 2.000000e+00, float %148
  %152 = icmp eq i32 %149, 64
  %153 = select i1 %152, float 1.500000e+00, float %151
  %154 = icmp eq i32 %149, 60
  %155 = select i1 %154, float 1.000000e+00, float %153
  %156 = icmp slt i32 %130, 60
  %157 = select i1 %156, float 0.000000e+00, float %155
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to float
  %161 = fmul float %157, %160
  %162 = fadd float %126, %161
  %163 = add nuw nsw i64 %125, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %124, label %118, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
