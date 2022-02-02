; ModuleID = 'source-C-CXX/82/4027.c'
source_filename = "source-C-CXX/82/4027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %32

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %24, label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %24
  %23 = icmp slt i32 %29, 10
  br i1 %23, label %32, label %44

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !11

32:                                               ; preds = %0, %12, %22
  %33 = phi i32 [ %29, %22 ], [ %19, %12 ], [ %10, %0 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to i8*
  %37 = sub i32 9, %33
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %36, i8 0, i64 %40, i1 false)
  %41 = getelementptr [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %42, i8 0, i64 %40, i1 false)
  %43 = icmp sgt i32 %33, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %22, %32
  %45 = phi i32 [ %33, %32 ], [ %29, %22 ]
  %46 = phi i1 [ true, %32 ], [ false, %22 ]
  %47 = zext i32 %45 to i64
  br label %60

48:                                               ; preds = %100, %32
  %49 = phi i1 [ false, %32 ], [ true, %100 ]
  %50 = phi i1 [ true, %32 ], [ %46, %100 ]
  %51 = phi i32 [ %33, %32 ], [ %45, %100 ]
  br i1 %50, label %52, label %103

52:                                               ; preds = %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr [10 x float], [10 x float]* %4, i64 0, i64 %53
  %55 = bitcast float* %54 to i8*
  %56 = sub i32 9, %51
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %55, i8 0, i64 %59, i1 false)
  br label %103

60:                                               ; preds = %44, %100
  %61 = phi i64 [ 0, %44 ], [ %101, %100 ]
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, 60
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  store float 0.000000e+00, float* %66, align 4, !tbaa !12
  br label %100

67:                                               ; preds = %60
  %68 = icmp sgt i32 %63, 89
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  store float 4.000000e+00, float* %70, align 4, !tbaa !12
  br label %100

71:                                               ; preds = %67
  %72 = icmp sgt i32 %63, 84
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  store float 0x400D9999A0000000, float* %74, align 4, !tbaa !12
  br label %100

75:                                               ; preds = %71
  %76 = icmp sgt i32 %63, 81
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  store float 0x400A666660000000, float* %78, align 4, !tbaa !12
  br label %100

79:                                               ; preds = %75
  %80 = icmp sgt i32 %63, 77
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  store float 3.000000e+00, float* %82, align 4, !tbaa !12
  br label %100

83:                                               ; preds = %79
  %84 = icmp sgt i32 %63, 74
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  store float 0x40059999A0000000, float* %86, align 4, !tbaa !12
  br label %100

87:                                               ; preds = %83
  %88 = icmp sgt i32 %63, 71
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  store float 0x4002666660000000, float* %90, align 4, !tbaa !12
  br label %100

91:                                               ; preds = %87
  %92 = icmp sgt i32 %63, 67
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  store float 2.000000e+00, float* %94, align 4, !tbaa !12
  br label %100

95:                                               ; preds = %91
  %96 = icmp sgt i32 %63, 63
  %97 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  store float 1.500000e+00, float* %97, align 4, !tbaa !12
  br label %100

99:                                               ; preds = %95
  store float 1.000000e+00, float* %97, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %99, %98, %93, %89, %85, %81, %77, %73, %69, %65
  %101 = add nuw nsw i64 %61, 1
  %102 = icmp eq i64 %101, %47
  br i1 %102, label %48, label %60, !llvm.loop !14

103:                                              ; preds = %52, %48
  br i1 %49, label %104, label %155

104:                                              ; preds = %103
  %105 = zext i32 %51 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %51, 1
  br i1 %107, label %135, label %108

108:                                              ; preds = %104
  %109 = and i64 %105, 4294967294
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %132, %110 ]
  %112 = phi float [ 0.000000e+00, %108 ], [ %131, %110 ]
  %113 = phi i32 [ 0, %108 ], [ %126, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %133, %110 ]
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = add nsw i32 %116, %113
  %118 = sitofp i32 %116 to float
  %119 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %120 = load float, float* %119, align 8, !tbaa !12
  %121 = fmul float %120, %118
  %122 = fadd float %112, %121
  %123 = or i64 %111, 1
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %117
  %127 = sitofp i32 %125 to float
  %128 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %123
  %129 = load float, float* %128, align 4, !tbaa !12
  %130 = fmul float %129, %127
  %131 = fadd float %122, %130
  %132 = add nuw nsw i64 %111, 2
  %133 = add i64 %114, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %110, !llvm.loop !15

135:                                              ; preds = %110, %104
  %136 = phi i32 [ undef, %104 ], [ %126, %110 ]
  %137 = phi float [ undef, %104 ], [ %131, %110 ]
  %138 = phi i64 [ 0, %104 ], [ %132, %110 ]
  %139 = phi float [ 0.000000e+00, %104 ], [ %131, %110 ]
  %140 = phi i32 [ 0, %104 ], [ %126, %110 ]
  %141 = icmp eq i64 %106, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %138
  %146 = load float, float* %145, align 4, !tbaa !12
  %147 = sitofp i32 %144 to float
  %148 = fmul float %146, %147
  %149 = fadd float %139, %148
  %150 = add nsw i32 %144, %140
  br label %151

151:                                              ; preds = %135, %142
  %152 = phi i32 [ %136, %135 ], [ %150, %142 ]
  %153 = phi float [ %137, %135 ], [ %149, %142 ]
  %154 = sitofp i32 %152 to float
  br label %155

155:                                              ; preds = %151, %103
  %156 = phi float [ 0.000000e+00, %103 ], [ %154, %151 ]
  %157 = phi float [ 0.000000e+00, %103 ], [ %153, %151 ]
  %158 = fdiv float %157, %156
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %159)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
