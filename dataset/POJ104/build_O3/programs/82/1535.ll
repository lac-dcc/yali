; ModuleID = 'source-C-CXX/82/1535.c'
source_filename = "source-C-CXX/82/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %176, label %23

12:                                               ; preds = %23
  %13 = icmp slt i32 %28, 1
  br i1 %13, label %176, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %28, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, -8
  br label %48

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %12, !llvm.loop !9

31:                                               ; preds = %48, %14
  %32 = phi float [ undef, %14 ], [ %82, %48 ]
  %33 = phi i64 [ 1, %14 ], [ %83, %48 ]
  %34 = phi float [ 0.000000e+00, %14 ], [ %82, %48 ]
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %43, %36 ], [ %33, %31 ]
  %38 = phi float [ %42, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %44, %36 ], [ %19, %31 ]
  %40 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = fadd float %38, %41
  %43 = add nuw nsw i64 %37, 1
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !13

46:                                               ; preds = %36, %31
  %47 = phi float [ %32, %31 ], [ %42, %36 ]
  br i1 %13, label %86, label %92

48:                                               ; preds = %48, %21
  %49 = phi i64 [ 1, %21 ], [ %83, %48 ]
  %50 = phi float [ 0.000000e+00, %21 ], [ %82, %48 ]
  %51 = phi i64 [ %22, %21 ], [ %84, %48 ]
  %52 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %49
  %53 = load float, float* %52, align 4, !tbaa !11
  %54 = fadd float %50, %53
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %55
  %57 = load float, float* %56, align 4, !tbaa !11
  %58 = fadd float %54, %57
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %59
  %61 = load float, float* %60, align 4, !tbaa !11
  %62 = fadd float %58, %61
  %63 = add nuw nsw i64 %49, 3
  %64 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !11
  %66 = fadd float %62, %65
  %67 = add nuw nsw i64 %49, 4
  %68 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !11
  %70 = fadd float %66, %69
  %71 = add nuw nsw i64 %49, 5
  %72 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !11
  %74 = fadd float %70, %73
  %75 = add nuw nsw i64 %49, 6
  %76 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !11
  %78 = fadd float %74, %77
  %79 = add nuw nsw i64 %49, 7
  %80 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fadd float %78, %81
  %83 = add nuw nsw i64 %49, 8
  %84 = add i64 %51, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %31, label %48, !llvm.loop !15

86:                                               ; preds = %92, %46
  %87 = phi i32 [ %28, %46 ], [ %97, %92 ]
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %176, label %89

89:                                               ; preds = %86
  %90 = add nuw i32 %87, 1
  %91 = zext i32 %90 to i64
  br label %107

92:                                               ; preds = %46, %92
  %93 = phi i64 [ %96, %92 ], [ 1, %46 ]
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %93, %98
  br i1 %99, label %92, label %86, !llvm.loop !16

100:                                              ; preds = %133
  br i1 %88, label %176, label %101

101:                                              ; preds = %100
  %102 = add nsw i64 %91, -1
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %90, 2
  br i1 %104, label %160, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, -2
  br label %138

107:                                              ; preds = %89, %133
  %108 = phi i64 [ 1, %89 ], [ %136, %133 ]
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add i32 %110, -90
  %112 = icmp ult i32 %111, 11
  br i1 %112, label %133, label %113

113:                                              ; preds = %107
  %114 = add i32 %110, -85
  %115 = icmp ult i32 %114, 5
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = add i32 %110, -82
  %118 = icmp ult i32 %117, 3
  br i1 %118, label %133, label %119

119:                                              ; preds = %116
  %120 = add i32 %110, -78
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = add i32 %110, -75
  %124 = icmp ult i32 %123, 3
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = add i32 %110, -72
  %127 = icmp ult i32 %126, 3
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = and i32 %110, -4
  switch i32 %129, label %132 [
    i32 68, label %133
    i32 64, label %130
    i32 60, label %131
  ]

130:                                              ; preds = %128
  br label %133

131:                                              ; preds = %128
  br label %133

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %128, %125, %122, %119, %116, %113, %107, %131, %132, %130
  %134 = phi float [ 1.000000e+00, %131 ], [ 0.000000e+00, %132 ], [ 1.500000e+00, %130 ], [ 4.000000e+00, %107 ], [ 0x400D9999A0000000, %113 ], [ 0x400A666660000000, %116 ], [ 3.000000e+00, %119 ], [ 0x40059999A0000000, %122 ], [ 0x4002666660000000, %125 ], [ 2.000000e+00, %128 ]
  %135 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %108
  store float %134, float* %135, align 4, !tbaa !11
  %136 = add nuw nsw i64 %108, 1
  %137 = icmp eq i64 %136, %91
  br i1 %137, label %100, label %107, !llvm.loop !17

138:                                              ; preds = %138, %105
  %139 = phi i64 [ 1, %105 ], [ %157, %138 ]
  %140 = phi float [ 0.000000e+00, %105 ], [ %156, %138 ]
  %141 = phi i64 [ %106, %105 ], [ %158, %138 ]
  %142 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %139
  %143 = load float, float* %142, align 4, !tbaa !11
  %144 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %139
  %145 = load float, float* %144, align 4, !tbaa !11
  %146 = fmul float %143, %145
  %147 = fdiv float %146, %47
  %148 = fadd float %140, %147
  %149 = add nuw nsw i64 %139, 1
  %150 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !11
  %152 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %149
  %153 = load float, float* %152, align 4, !tbaa !11
  %154 = fmul float %151, %153
  %155 = fdiv float %154, %47
  %156 = fadd float %148, %155
  %157 = add nuw nsw i64 %139, 2
  %158 = add i64 %141, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %138, !llvm.loop !18

160:                                              ; preds = %138, %101
  %161 = phi float [ undef, %101 ], [ %156, %138 ]
  %162 = phi i64 [ 1, %101 ], [ %157, %138 ]
  %163 = phi float [ 0.000000e+00, %101 ], [ %156, %138 ]
  %164 = icmp eq i64 %103, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %162
  %167 = load float, float* %166, align 4, !tbaa !11
  %168 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %162
  %169 = load float, float* %168, align 4, !tbaa !11
  %170 = fmul float %167, %169
  %171 = fdiv float %170, %47
  %172 = fadd float %163, %171
  br label %173

173:                                              ; preds = %160, %165
  %174 = phi float [ %161, %160 ], [ %172, %165 ]
  %175 = fpext float %174 to double
  br label %176

176:                                              ; preds = %86, %12, %0, %173, %100
  %177 = phi double [ 0.000000e+00, %100 ], [ %175, %173 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %86 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %177)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
