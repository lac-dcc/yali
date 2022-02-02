; ModuleID = 'source-C-CXX/20/21.c'
source_filename = "source-C-CXX/20/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %63

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %70, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967288
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %60, %25 ]
  %27 = phi float [ 0.000000e+00, %15 ], [ %59, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %61, %25 ]
  %29 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %26
  %30 = load float, float* %29, align 16, !tbaa !11
  %31 = fadd float %27, %30
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %32
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fadd float %31, %34
  %36 = or i64 %26, 2
  %37 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %36
  %38 = load float, float* %37, align 8, !tbaa !11
  %39 = fadd float %35, %38
  %40 = or i64 %26, 3
  %41 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = fadd float %39, %42
  %44 = or i64 %26, 4
  %45 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %44
  %46 = load float, float* %45, align 16, !tbaa !11
  %47 = fadd float %43, %46
  %48 = or i64 %26, 5
  %49 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !11
  %51 = fadd float %47, %50
  %52 = or i64 %26, 6
  %53 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %52
  %54 = load float, float* %53, align 8, !tbaa !11
  %55 = fadd float %51, %54
  %56 = or i64 %26, 7
  %57 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !11
  %59 = fadd float %55, %58
  %60 = add nuw nsw i64 %26, 8
  %61 = add i64 %28, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %25, !llvm.loop !13

63:                                               ; preds = %8, %0
  %64 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %65 = sitofp i32 %64 to float
  %66 = fdiv float 0.000000e+00, %65
  %67 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %68 = load float, float* %67, align 16, !tbaa !11
  %69 = fptosi float %68 to i32
  br label %145

70:                                               ; preds = %25, %10
  %71 = phi float [ undef, %10 ], [ %59, %25 ]
  %72 = phi i64 [ 0, %10 ], [ %60, %25 ]
  %73 = phi float [ 0.000000e+00, %10 ], [ %59, %25 ]
  %74 = icmp eq i64 %13, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %82, %75 ], [ %72, %70 ]
  %77 = phi float [ %81, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %83, %75 ], [ %13, %70 ]
  %79 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %76
  %80 = load float, float* %79, align 4, !tbaa !11
  %81 = fadd float %77, %80
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %78, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !14

85:                                               ; preds = %75, %70
  %86 = phi float [ %71, %70 ], [ %81, %75 ]
  %87 = sitofp i32 %22 to float
  %88 = fdiv float %86, %87
  %89 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %90 = load float, float* %89, align 16, !tbaa !11
  %91 = fptosi float %90 to i32
  %92 = icmp sgt i32 %22, 1
  br i1 %92, label %93, label %145

93:                                               ; preds = %85
  %94 = and i64 %12, 1
  %95 = icmp eq i32 %22, 2
  br i1 %95, label %127, label %96

96:                                               ; preds = %93
  %97 = and i64 %12, -2
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 1, %96 ], [ %124, %98 ]
  %100 = phi i32 [ %91, %96 ], [ %119, %98 ]
  %101 = phi i32 [ %91, %96 ], [ %123, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %125, %98 ]
  %103 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %99
  %104 = load float, float* %103, align 4, !tbaa !11
  %105 = sitofp i32 %100 to float
  %106 = fcmp ogt float %104, %105
  %107 = select i1 %106, float %104, float %105
  %108 = fptosi float %107 to i32
  %109 = sitofp i32 %101 to float
  %110 = fcmp ogt float %104, %109
  %111 = select i1 %110, float %109, float %104
  %112 = fptosi float %111 to i32
  %113 = add nuw nsw i64 %99, 1
  %114 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = sitofp i32 %108 to float
  %117 = fcmp ogt float %115, %116
  %118 = select i1 %117, float %115, float %116
  %119 = fptosi float %118 to i32
  %120 = sitofp i32 %112 to float
  %121 = fcmp ogt float %115, %120
  %122 = select i1 %121, float %120, float %115
  %123 = fptosi float %122 to i32
  %124 = add nuw nsw i64 %99, 2
  %125 = add i64 %102, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %98, !llvm.loop !16

127:                                              ; preds = %98, %93
  %128 = phi i32 [ undef, %93 ], [ %119, %98 ]
  %129 = phi i32 [ undef, %93 ], [ %123, %98 ]
  %130 = phi i64 [ 1, %93 ], [ %124, %98 ]
  %131 = phi i32 [ %91, %93 ], [ %119, %98 ]
  %132 = phi i32 [ %91, %93 ], [ %123, %98 ]
  %133 = icmp eq i64 %94, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %130
  %136 = load float, float* %135, align 4, !tbaa !11
  %137 = sitofp i32 %131 to float
  %138 = sitofp i32 %132 to float
  %139 = fcmp ogt float %136, %138
  %140 = select i1 %139, float %138, float %136
  %141 = fptosi float %140 to i32
  %142 = fcmp ogt float %136, %137
  %143 = select i1 %142, float %136, float %137
  %144 = fptosi float %143 to i32
  br label %145

145:                                              ; preds = %134, %127, %63, %85
  %146 = phi float [ %88, %85 ], [ %66, %63 ], [ %88, %127 ], [ %88, %134 ]
  %147 = phi i32 [ %91, %85 ], [ %69, %63 ], [ %129, %127 ], [ %141, %134 ]
  %148 = phi i32 [ %91, %85 ], [ %69, %63 ], [ %128, %127 ], [ %144, %134 ]
  %149 = add nsw i32 %148, %147
  %150 = fmul float %146, 2.000000e+00
  %151 = sitofp i32 %149 to float
  %152 = fcmp oeq float %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %148)
  br label %163

155:                                              ; preds = %145
  %156 = fcmp ogt float %150, %151
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  br label %163

159:                                              ; preds = %155
  %160 = fcmp olt float %150, %151
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  br label %163

163:                                              ; preds = %157, %161, %159, %153
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
