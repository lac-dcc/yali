; ModuleID = 'source-C-CXX/82/1935.c'
source_filename = "source-C-CXX/82/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %155

14:                                               ; preds = %16
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %36, label %155

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %2 ]
  %18 = phi float [ %22, %16 ], [ 0.000000e+00, %2 ]
  %19 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19)
  %21 = load float, float* %19, align 4, !tbaa !9
  %22 = fadd float %18, %21
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %14, !llvm.loop !11

27:                                               ; preds = %98
  %28 = icmp sgt i32 %100, 0
  br i1 %28, label %29, label %155

29:                                               ; preds = %27
  %30 = zext i32 %100 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %137, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967292
  br label %103

36:                                               ; preds = %14, %98
  %37 = phi i64 [ %99, %98 ], [ 0, %14 ]
  %38 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %38)
  %40 = load float, float* %38, align 4, !tbaa !9
  %41 = fcmp ult float %40, 9.000000e+01
  %42 = fcmp ugt float %40, 1.000000e+02
  %43 = or i1 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 4.000000e+00, float* %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %44, %36
  %47 = fcmp ult float %40, 8.500000e+01
  %48 = fcmp ugt float %40, 8.900000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 0x400D9999A0000000, float* %51, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %46
  %53 = fcmp ult float %40, 8.200000e+01
  %54 = fcmp ugt float %40, 8.400000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 0x400A666660000000, float* %57, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %56, %52
  %59 = fcmp ult float %40, 7.800000e+01
  %60 = fcmp ugt float %40, 8.100000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 3.000000e+00, float* %63, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %62, %58
  %65 = fcmp ult float %40, 7.500000e+01
  %66 = fcmp ugt float %40, 7.700000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 0x40059999A0000000, float* %69, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %68, %64
  %71 = fcmp ult float %40, 7.200000e+01
  %72 = fcmp ugt float %40, 7.400000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 0x4002666660000000, float* %75, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %74, %70
  %77 = fcmp ult float %40, 6.800000e+01
  %78 = fcmp ugt float %40, 7.100000e+01
  %79 = or i1 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 2.000000e+00, float* %81, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %80, %76
  %83 = fcmp ult float %40, 6.400000e+01
  %84 = fcmp ugt float %40, 6.700000e+01
  %85 = or i1 %83, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 1.500000e+00, float* %87, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %86, %82
  %89 = fcmp ult float %40, 6.000000e+01
  %90 = fcmp ugt float %40, 6.300000e+01
  %91 = or i1 %89, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 1.000000e+00, float* %93, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %92, %88
  %95 = fcmp olt float %40, 6.000000e+01
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float 0.000000e+00, float* %97, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %94, %96
  %99 = add nuw nsw i64 %37, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %36, label %27, !llvm.loop !13

103:                                              ; preds = %103, %34
  %104 = phi i64 [ 0, %34 ], [ %134, %103 ]
  %105 = phi float [ 0.000000e+00, %34 ], [ %133, %103 ]
  %106 = phi i64 [ %35, %34 ], [ %135, %103 ]
  %107 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %104
  %108 = load float, float* %107, align 16, !tbaa !9
  %109 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %104
  %110 = load float, float* %109, align 16, !tbaa !9
  %111 = fmul float %108, %110
  %112 = fadd float %105, %111
  %113 = or i64 %104, 1
  %114 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %113
  %117 = load float, float* %116, align 4, !tbaa !9
  %118 = fmul float %115, %117
  %119 = fadd float %112, %118
  %120 = or i64 %104, 2
  %121 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %120
  %122 = load float, float* %121, align 8, !tbaa !9
  %123 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %120
  %124 = load float, float* %123, align 8, !tbaa !9
  %125 = fmul float %122, %124
  %126 = fadd float %119, %125
  %127 = or i64 %104, 3
  %128 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4, !tbaa !9
  %130 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %127
  %131 = load float, float* %130, align 4, !tbaa !9
  %132 = fmul float %129, %131
  %133 = fadd float %126, %132
  %134 = add nuw nsw i64 %104, 4
  %135 = add i64 %106, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %103, !llvm.loop !14

137:                                              ; preds = %103, %29
  %138 = phi float [ undef, %29 ], [ %133, %103 ]
  %139 = phi i64 [ 0, %29 ], [ %134, %103 ]
  %140 = phi float [ 0.000000e+00, %29 ], [ %133, %103 ]
  %141 = icmp eq i64 %32, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %152, %142 ], [ %139, %137 ]
  %144 = phi float [ %151, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %153, %142 ], [ %32, %137 ]
  %146 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %143
  %147 = load float, float* %146, align 4, !tbaa !9
  %148 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %143
  %149 = load float, float* %148, align 4, !tbaa !9
  %150 = fmul float %147, %149
  %151 = fadd float %144, %150
  %152 = add nuw nsw i64 %143, 1
  %153 = add i64 %145, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %142, !llvm.loop !15

155:                                              ; preds = %137, %142, %2, %14, %27
  %156 = phi float [ %22, %27 ], [ %22, %14 ], [ 0.000000e+00, %2 ], [ %22, %142 ], [ %22, %137 ]
  %157 = phi float [ 0.000000e+00, %27 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %138, %137 ], [ %151, %142 ]
  %158 = fdiv float %157, %156
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %159)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
