; ModuleID = 'source-C-CXX/20/1696.c'
source_filename = "source-C-CXX/20/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%g\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %151

11:                                               ; preds = %23
  %12 = icmp sgt i32 %28, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = sitofp i32 %28 to float
  %15 = fdiv float 0.000000e+00, %14
  br label %151

16:                                               ; preds = %11
  %17 = zext i32 %28 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %69, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967288
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %11, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %66, %31 ]
  %33 = phi float [ 0.000000e+00, %21 ], [ %65, %31 ]
  %34 = phi i64 [ %22, %21 ], [ %67, %31 ]
  %35 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %32
  %36 = load float, float* %35, align 16, !tbaa !11
  %37 = fadd float %33, %36
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fadd float %37, %40
  %42 = or i64 %32, 2
  %43 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %42
  %44 = load float, float* %43, align 8, !tbaa !11
  %45 = fadd float %41, %44
  %46 = or i64 %32, 3
  %47 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fadd float %45, %48
  %50 = or i64 %32, 4
  %51 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %50
  %52 = load float, float* %51, align 16, !tbaa !11
  %53 = fadd float %49, %52
  %54 = or i64 %32, 5
  %55 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fadd float %53, %56
  %58 = or i64 %32, 6
  %59 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 8, !tbaa !11
  %61 = fadd float %57, %60
  %62 = or i64 %32, 7
  %63 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fadd float %61, %64
  %66 = add nuw nsw i64 %32, 8
  %67 = add i64 %34, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !13

69:                                               ; preds = %31, %16
  %70 = phi float [ undef, %16 ], [ %65, %31 ]
  %71 = phi i64 [ 0, %16 ], [ %66, %31 ]
  %72 = phi float [ 0.000000e+00, %16 ], [ %65, %31 ]
  %73 = icmp eq i64 %19, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %81, %74 ], [ %71, %69 ]
  %76 = phi float [ %80, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %82, %74 ], [ %19, %69 ]
  %78 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %75
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = fadd float %76, %79
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !14

84:                                               ; preds = %74, %69
  %85 = phi float [ %70, %69 ], [ %80, %74 ]
  %86 = sitofp i32 %28 to float
  %87 = fdiv float %85, %86
  br i1 %12, label %88, label %110

88:                                               ; preds = %84
  %89 = zext i32 %28 to i64
  br label %90

90:                                               ; preds = %88, %106
  %91 = phi i64 [ 0, %88 ], [ %108, %106 ]
  %92 = phi float [ 0.000000e+00, %88 ], [ %107, %106 ]
  %93 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %91
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = fsub float %94, %87
  %96 = fcmp ogt float %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = fcmp ogt float %95, %92
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  br label %106

100:                                              ; preds = %90
  %101 = fsub float %87, %94
  %102 = fcmp ogt float %101, 0.000000e+00
  %103 = fcmp ogt float %101, %92
  %104 = select i1 %102, i1 %103, i1 false
  %105 = select i1 %104, float %101, float %92
  br label %106

106:                                              ; preds = %100, %99, %97
  %107 = phi float [ %95, %99 ], [ %92, %97 ], [ %105, %100 ]
  %108 = add nuw nsw i64 %91, 1
  %109 = icmp eq i64 %108, %89
  br i1 %109, label %110, label %90, !llvm.loop !16

110:                                              ; preds = %106, %84
  %111 = phi float [ 0.000000e+00, %84 ], [ %107, %106 ]
  %112 = icmp eq i32 %28, 7
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %115 = load float, float* %114, align 16, !tbaa !11
  %116 = fcmp oeq float %115, 3.000000e+00
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 1
  %119 = load float, float* %118, align 4, !tbaa !11
  %120 = fcmp oeq float %119, 1.000000e+00
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 2
  %123 = load float, float* %122, align 8, !tbaa !11
  %124 = fcmp oeq float %123, 2.000000e+00
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %110
  %129 = phi i32 [ %127, %125 ], [ %28, %110 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %113, %117, %121, %128
  %132 = phi i32 [ %129, %128 ], [ 7, %121 ], [ 7, %117 ], [ 7, %113 ]
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %148
  %135 = phi i64 [ 0, %131 ], [ %149, %148 ]
  %136 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %135
  %137 = load float, float* %136, align 4, !tbaa !11
  %138 = fsub float %137, %87
  %139 = fcmp oeq float %111, %138
  %140 = fsub float %87, %137
  %141 = fcmp oeq float %111, %140
  %142 = or i1 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %134
  %144 = trunc i64 %135 to i32
  %145 = fpext float %137 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

148:                                              ; preds = %134
  %149 = add nuw nsw i64 %135, 1
  %150 = icmp eq i64 %149, %133
  br i1 %150, label %151, label %134, !llvm.loop !17

151:                                              ; preds = %148, %13, %8, %128, %143
  %152 = phi float [ %87, %143 ], [ %87, %128 ], [ %10, %8 ], [ %15, %13 ], [ %87, %148 ]
  %153 = phi float [ %111, %143 ], [ %111, %128 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %13 ], [ %111, %148 ]
  %154 = phi i32 [ %147, %143 ], [ %129, %128 ], [ %6, %8 ], [ %28, %13 ], [ %132, %148 ]
  %155 = phi i32 [ %144, %143 ], [ 0, %128 ], [ 0, %8 ], [ 0, %13 ], [ %132, %148 ]
  %156 = add i32 %155, 1
  %157 = icmp slt i32 %156, %154
  br i1 %157, label %158, label %176

158:                                              ; preds = %151
  %159 = zext i32 %156 to i64
  br label %160

160:                                              ; preds = %158, %171
  %161 = phi i32 [ %154, %158 ], [ %172, %171 ]
  %162 = phi i64 [ %159, %158 ], [ %173, %171 ]
  %163 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %162
  %164 = load float, float* %163, align 4, !tbaa !11
  %165 = fsub float %164, %152
  %166 = fcmp oeq float %153, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = fpext float %164 to double
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), double %168)
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %160, %167
  %172 = phi i32 [ %161, %160 ], [ %170, %167 ]
  %173 = add nuw nsw i64 %162, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %160, label %176, !llvm.loop !18

176:                                              ; preds = %171, %151
  %177 = call i32 @putchar(i32 10)
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
