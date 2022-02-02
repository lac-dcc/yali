; ModuleID = 'source-C-CXX/20/1723.c'
source_filename = "source-C-CXX/20/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %142, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = uitofp i32 %14 to float
  %23 = uitofp i32 %16 to float
  %24 = fdiv float %22, %23
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %142, label %26

26:                                               ; preds = %19
  %27 = zext i32 %16 to i64
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %142, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %126, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %21, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %21, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %33, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %32
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %83, %46 ]
  %48 = phi <4 x i32> [ %36, %44 ], [ %81, %46 ]
  %49 = phi <4 x i32> [ %36, %44 ], [ %82, %46 ]
  %50 = phi <4 x i32> [ %38, %44 ], [ %77, %46 ]
  %51 = phi <4 x i32> [ %38, %44 ], [ %78, %46 ]
  %52 = phi i64 [ %45, %44 ], [ %84, %46 ]
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp ult <4 x i32> %50, %56
  %61 = icmp ult <4 x i32> %51, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %50
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %51
  %64 = icmp ugt <4 x i32> %48, %56
  %65 = icmp ugt <4 x i32> %49, %59
  %66 = select <4 x i1> %64, <4 x i32> %56, <4 x i32> %48
  %67 = select <4 x i1> %65, <4 x i32> %59, <4 x i32> %49
  %68 = or i64 %47, 9
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp ult <4 x i32> %62, %71
  %76 = icmp ult <4 x i32> %63, %74
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %62
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %63
  %79 = icmp ugt <4 x i32> %66, %71
  %80 = icmp ugt <4 x i32> %67, %74
  %81 = select <4 x i1> %79, <4 x i32> %71, <4 x i32> %66
  %82 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %67
  %83 = add nuw i64 %47, 16
  %84 = add i64 %52, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %46, !llvm.loop !12

86:                                               ; preds = %46
  %87 = or i64 %83, 1
  br label %88

88:                                               ; preds = %86, %32
  %89 = phi <4 x i32> [ undef, %32 ], [ %77, %86 ]
  %90 = phi <4 x i32> [ undef, %32 ], [ %78, %86 ]
  %91 = phi <4 x i32> [ undef, %32 ], [ %81, %86 ]
  %92 = phi <4 x i32> [ undef, %32 ], [ %82, %86 ]
  %93 = phi i64 [ 1, %32 ], [ %87, %86 ]
  %94 = phi <4 x i32> [ %36, %32 ], [ %81, %86 ]
  %95 = phi <4 x i32> [ %36, %32 ], [ %82, %86 ]
  %96 = phi <4 x i32> [ %38, %32 ], [ %77, %86 ]
  %97 = phi <4 x i32> [ %38, %32 ], [ %78, %86 ]
  %98 = icmp eq i64 %42, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp ugt <4 x i32> %95, %105
  %107 = select <4 x i1> %106, <4 x i32> %105, <4 x i32> %95
  %108 = icmp ugt <4 x i32> %94, %102
  %109 = select <4 x i1> %108, <4 x i32> %102, <4 x i32> %94
  %110 = icmp ult <4 x i32> %97, %105
  %111 = select <4 x i1> %110, <4 x i32> %105, <4 x i32> %97
  %112 = icmp ult <4 x i32> %96, %102
  %113 = select <4 x i1> %112, <4 x i32> %102, <4 x i32> %96
  br label %114

114:                                              ; preds = %88, %99
  %115 = phi <4 x i32> [ %89, %88 ], [ %113, %99 ]
  %116 = phi <4 x i32> [ %90, %88 ], [ %111, %99 ]
  %117 = phi <4 x i32> [ %91, %88 ], [ %109, %99 ]
  %118 = phi <4 x i32> [ %92, %88 ], [ %107, %99 ]
  %119 = icmp ugt <4 x i32> %115, %116
  %120 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %116
  %121 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %120)
  %122 = icmp ult <4 x i32> %117, %118
  %123 = select <4 x i1> %122, <4 x i32> %117, <4 x i32> %118
  %124 = call i32 @llvm.vector.reduce.umin.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %30, %33
  br i1 %125, label %142, label %126

126:                                              ; preds = %29, %114
  %127 = phi i64 [ 1, %29 ], [ %34, %114 ]
  %128 = phi i32 [ %21, %29 ], [ %124, %114 ]
  %129 = phi i32 [ %21, %29 ], [ %121, %114 ]
  br label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %140, %130 ], [ %127, %126 ]
  %132 = phi i32 [ %139, %130 ], [ %128, %126 ]
  %133 = phi i32 [ %137, %130 ], [ %129, %126 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp ult i32 %133, %135
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = icmp ugt i32 %132, %135
  %139 = select i1 %138, i32 %135, i32 %132
  %140 = add nuw nsw i64 %131, 1
  %141 = icmp eq i64 %140, %27
  br i1 %141, label %142, label %130, !llvm.loop !14

142:                                              ; preds = %130, %26, %114, %0, %19
  %143 = phi float [ %24, %19 ], [ 0x7FF8000000000000, %0 ], [ %24, %114 ], [ %24, %26 ], [ %24, %130 ]
  %144 = phi i32 [ %21, %19 ], [ undef, %0 ], [ %121, %114 ], [ %21, %26 ], [ %137, %130 ]
  %145 = phi i32 [ %21, %19 ], [ undef, %0 ], [ %124, %114 ], [ %21, %26 ], [ %139, %130 ]
  %146 = uitofp i32 %144 to float
  %147 = fsub float %146, %143
  %148 = uitofp i32 %145 to float
  %149 = fsub float %143, %148
  %150 = fcmp ogt float %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  br label %161

153:                                              ; preds = %142
  %154 = fcmp olt float %147, %149
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %161

157:                                              ; preds = %153
  %158 = fcmp oeq float %147, %149
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %144)
  br label %161

161:                                              ; preds = %155, %159, %157, %151
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.umin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #3

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
