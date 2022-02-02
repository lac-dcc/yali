; ModuleID = 'source-C-CXX/20/1486.c'
source_filename = "source-C-CXX/20/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast [300 x float]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1196) %3, i8 0, i64 1196, i1 false)
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
  br i1 %14, label %68, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967288
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %18
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
  %29 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %26
  %30 = load float, float* %29, align 16, !tbaa !11
  %31 = fadd float %27, %30
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %32
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fadd float %31, %34
  %36 = or i64 %26, 2
  %37 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %36
  %38 = load float, float* %37, align 8, !tbaa !11
  %39 = fadd float %35, %38
  %40 = or i64 %26, 3
  %41 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = fadd float %39, %42
  %44 = or i64 %26, 4
  %45 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %44
  %46 = load float, float* %45, align 16, !tbaa !11
  %47 = fadd float %43, %46
  %48 = or i64 %26, 5
  %49 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !11
  %51 = fadd float %47, %50
  %52 = or i64 %26, 6
  %53 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %52
  %54 = load float, float* %53, align 8, !tbaa !11
  %55 = fadd float %51, %54
  %56 = or i64 %26, 7
  %57 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !11
  %59 = fadd float %55, %58
  %60 = add nuw nsw i64 %26, 8
  %61 = add i64 %28, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %25, !llvm.loop !13

63:                                               ; preds = %8, %0
  %64 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %65 = sitofp i32 %64 to float
  %66 = fdiv float 0.000000e+00, %65
  %67 = add i32 %64, -1
  br label %144

68:                                               ; preds = %25, %10
  %69 = phi float [ undef, %10 ], [ %59, %25 ]
  %70 = phi i64 [ 0, %10 ], [ %60, %25 ]
  %71 = phi float [ 0.000000e+00, %10 ], [ %59, %25 ]
  %72 = icmp eq i64 %13, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %80, %73 ], [ %70, %68 ]
  %75 = phi float [ %79, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %81, %73 ], [ %13, %68 ]
  %77 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %74
  %78 = load float, float* %77, align 4, !tbaa !11
  %79 = fadd float %75, %78
  %80 = add nuw nsw i64 %74, 1
  %81 = add i64 %76, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !14

83:                                               ; preds = %73, %68
  %84 = phi float [ %69, %68 ], [ %79, %73 ]
  %85 = sitofp i32 %22 to float
  %86 = fdiv float %84, %85
  %87 = add i32 %22, -1
  %88 = icmp sgt i32 %22, 1
  br i1 %88, label %89, label %144

89:                                               ; preds = %83
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %92 = load float, float* %91, align 16, !tbaa !11
  %93 = and i64 %90, 1
  %94 = icmp eq i32 %87, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %89
  %96 = and i64 %90, 4294967294
  br label %97

97:                                               ; preds = %173, %95
  %98 = phi float [ %92, %95 ], [ %174, %173 ]
  %99 = phi i64 [ 0, %95 ], [ %109, %173 ]
  %100 = phi i64 [ %96, %95 ], [ %175, %173 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !11
  %104 = fcmp ogt float %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %99
  store float %103, float* %106, align 8, !tbaa !11
  store float %98, float* %102, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi float [ %98, %105 ], [ %103, %97 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %109
  %111 = load float, float* %110, align 8, !tbaa !11
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %171, label %173

113:                                              ; preds = %173, %89
  %114 = phi float [ %92, %89 ], [ %174, %173 ]
  %115 = phi i64 [ 0, %89 ], [ %109, %173 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !11
  %121 = fcmp ogt float %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %115
  store float %120, float* %123, align 4, !tbaa !11
  store float %114, float* %119, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %122, %117, %113
  %125 = sext i32 %87 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !11
  br i1 %88, label %128, label %150

128:                                              ; preds = %124
  %129 = zext i32 %87 to i64
  br label %130

130:                                              ; preds = %128, %141
  %131 = phi i64 [ %129, %128 ], [ %143, %141 ]
  %132 = phi i32 [ %87, %128 ], [ %133, %141 ]
  %133 = add nsw i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %134
  %136 = load float, float* %135, align 4, !tbaa !11
  %137 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %131
  %138 = load float, float* %137, align 4, !tbaa !11
  %139 = fcmp ogt float %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  store float %138, float* %135, align 4, !tbaa !11
  store float %136, float* %137, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %140, %130
  %142 = icmp sgt i64 %131, 1
  %143 = add nsw i64 %131, -1
  br i1 %142, label %130, label %150, !llvm.loop !16

144:                                              ; preds = %83, %63
  %145 = phi i32 [ %67, %63 ], [ %87, %83 ]
  %146 = phi float [ %66, %63 ], [ %86, %83 ]
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %141, %144, %124
  %151 = phi float [ %127, %124 ], [ %149, %144 ], [ %127, %141 ]
  %152 = phi float [ %86, %124 ], [ %146, %144 ], [ %86, %141 ]
  %153 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %154 = load float, float* %153, align 16, !tbaa !11
  %155 = fsub float %152, %154
  %156 = fsub float %151, %152
  %157 = fcmp ogt float %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = fpext float %154 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %159)
  br label %170

161:                                              ; preds = %150
  %162 = fcmp olt float %155, %156
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = fpext float %151 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %164)
  br label %170

166:                                              ; preds = %161
  %167 = fpext float %154 to double
  %168 = fpext float %151 to double
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %167, double %168)
  br label %170

170:                                              ; preds = %163, %166, %158
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

171:                                              ; preds = %107
  %172 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %101
  store float %111, float* %172, align 4, !tbaa !11
  store float %108, float* %110, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %171, %107
  %174 = phi float [ %108, %171 ], [ %111, %107 ]
  %175 = add i64 %100, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %113, label %97, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
