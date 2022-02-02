; ModuleID = 'source-C-CXX/82/1075.c'
source_filename = "source-C-CXX/82/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %201

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %24, label %201

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %41, label %201

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !11

32:                                               ; preds = %90
  %33 = icmp sgt i32 %91, 0
  br i1 %33, label %34, label %201

34:                                               ; preds = %32
  %35 = zext i32 %91 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %95, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967292
  br label %121

41:                                               ; preds = %22, %90
  %42 = phi i32 [ %91, %90 ], [ %29, %22 ]
  %43 = phi i64 [ %92, %90 ], [ 0, %22 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 11
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 4.000000e+00, float* %49, align 4, !tbaa !12
  br label %90

50:                                               ; preds = %41
  %51 = add i32 %45, -85
  %52 = icmp ult i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 0x400D9999A0000000, float* %54, align 4, !tbaa !12
  br label %90

55:                                               ; preds = %50
  %56 = add i32 %45, -82
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 0x400A666660000000, float* %59, align 4, !tbaa !12
  br label %90

60:                                               ; preds = %55
  %61 = add i32 %45, -78
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 3.000000e+00, float* %64, align 4, !tbaa !12
  br label %90

65:                                               ; preds = %60
  %66 = add i32 %45, -75
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 0x40059999A0000000, float* %69, align 4, !tbaa !12
  br label %90

70:                                               ; preds = %65
  %71 = add i32 %45, -72
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 0x4002666660000000, float* %74, align 4, !tbaa !12
  br label %90

75:                                               ; preds = %70
  %76 = and i32 %45, -4
  switch i32 %76, label %83 [
    i32 68, label %77
    i32 64, label %79
    i32 60, label %81
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 2.000000e+00, float* %78, align 4, !tbaa !12
  br label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 1.500000e+00, float* %80, align 4, !tbaa !12
  br label %90

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 1.000000e+00, float* %82, align 4, !tbaa !12
  br label %90

83:                                               ; preds = %75
  %84 = icmp ult i32 %45, 60
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float 0.000000e+00, float* %86, align 4, !tbaa !12
  br label %90

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %89 = load i32, i32* %4, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %48, %58, %68, %77, %81, %87, %85, %79, %73, %63, %53
  %91 = phi i32 [ %42, %48 ], [ %42, %58 ], [ %42, %68 ], [ %42, %77 ], [ %42, %81 ], [ %89, %87 ], [ %42, %85 ], [ %42, %79 ], [ %42, %73 ], [ %42, %63 ], [ %42, %53 ]
  %92 = add nuw nsw i64 %43, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %41, label %32, !llvm.loop !14

95:                                               ; preds = %121, %34
  %96 = phi float [ undef, %34 ], [ %155, %121 ]
  %97 = phi i64 [ 0, %34 ], [ %156, %121 ]
  %98 = phi float [ 0.000000e+00, %34 ], [ %155, %121 ]
  %99 = icmp eq i64 %37, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %111, %100 ], [ %97, %95 ]
  %102 = phi float [ %110, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %112, %100 ], [ %37, %95 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to float
  %107 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %101
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fmul float %108, %106
  %110 = fadd float %102, %109
  %111 = add nuw nsw i64 %101, 1
  %112 = add i64 %103, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !15

114:                                              ; preds = %100, %95
  %115 = phi float [ %96, %95 ], [ %110, %100 ]
  br i1 %33, label %116, label %201

116:                                              ; preds = %114
  %117 = and i64 %35, 3
  %118 = icmp ult i64 %36, 3
  br i1 %118, label %185, label %119

119:                                              ; preds = %116
  %120 = and i64 %35, 4294967292
  br label %159

121:                                              ; preds = %121, %39
  %122 = phi i64 [ 0, %39 ], [ %156, %121 ]
  %123 = phi float [ 0.000000e+00, %39 ], [ %155, %121 ]
  %124 = phi i64 [ %40, %39 ], [ %157, %121 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %122
  %129 = load float, float* %128, align 16, !tbaa !12
  %130 = fmul float %129, %127
  %131 = fadd float %123, %130
  %132 = or i64 %122, 1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to float
  %136 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %132
  %137 = load float, float* %136, align 4, !tbaa !12
  %138 = fmul float %137, %135
  %139 = fadd float %131, %138
  %140 = or i64 %122, 2
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = sitofp i32 %142 to float
  %144 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %140
  %145 = load float, float* %144, align 8, !tbaa !12
  %146 = fmul float %145, %143
  %147 = fadd float %139, %146
  %148 = or i64 %122, 3
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %148
  %153 = load float, float* %152, align 4, !tbaa !12
  %154 = fmul float %153, %151
  %155 = fadd float %147, %154
  %156 = add nuw nsw i64 %122, 4
  %157 = add i64 %124, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %95, label %121, !llvm.loop !17

159:                                              ; preds = %159, %119
  %160 = phi i64 [ 0, %119 ], [ %182, %159 ]
  %161 = phi float [ 0.000000e+00, %119 ], [ %181, %159 ]
  %162 = phi i64 [ %120, %119 ], [ %183, %159 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %160
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = sitofp i32 %164 to float
  %166 = fadd float %161, %165
  %167 = or i64 %160, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to float
  %171 = fadd float %166, %170
  %172 = or i64 %160, 2
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = sitofp i32 %174 to float
  %176 = fadd float %171, %175
  %177 = or i64 %160, 3
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sitofp i32 %179 to float
  %181 = fadd float %176, %180
  %182 = add nuw nsw i64 %160, 4
  %183 = add i64 %162, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %159, !llvm.loop !18

185:                                              ; preds = %159, %116
  %186 = phi float [ undef, %116 ], [ %181, %159 ]
  %187 = phi i64 [ 0, %116 ], [ %182, %159 ]
  %188 = phi float [ 0.000000e+00, %116 ], [ %181, %159 ]
  %189 = icmp eq i64 %117, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %198, %190 ], [ %187, %185 ]
  %192 = phi float [ %197, %190 ], [ %188, %185 ]
  %193 = phi i64 [ %199, %190 ], [ %117, %185 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sitofp i32 %195 to float
  %197 = fadd float %192, %196
  %198 = add nuw nsw i64 %191, 1
  %199 = add i64 %193, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %190, !llvm.loop !19

201:                                              ; preds = %185, %190, %32, %0, %12, %22, %114
  %202 = phi float [ %115, %114 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %32 ], [ %115, %190 ], [ %115, %185 ]
  %203 = phi float [ 0.000000e+00, %114 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %32 ], [ %186, %185 ], [ %197, %190 ]
  %204 = fdiv float %202, %203
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %205)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
