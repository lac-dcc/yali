; ModuleID = 'source-C-CXX/82/3554.c'
source_filename = "source-C-CXX/82/3554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %162

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %66, label %17

17:                                               ; preds = %66, %12
  %18 = phi i32 [ %15, %12 ], [ %70, %66 ]
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %162

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %23 = load i32, i32* %19, align 16, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 11
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = add i32 %23, -85
  %28 = icmp ult i32 %27, 5
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = add i32 %23, -82
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %57, label %32

32:                                               ; preds = %29
  %33 = add i32 %23, -78
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = add i32 %23, -75
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = add i32 %23, -72
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = and i32 %23, -4
  switch i32 %42, label %43 [
    i32 68, label %49
    i32 64, label %47
    i32 60, label %45
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 0.000000e+00, float* %44, align 16, !tbaa !9
  br label %63

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 1.000000e+00, float* %46, align 16, !tbaa !9
  br label %63

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 1.500000e+00, float* %48, align 16, !tbaa !9
  br label %63

49:                                               ; preds = %41
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 2.000000e+00, float* %50, align 16, !tbaa !9
  br label %63

51:                                               ; preds = %38
  %52 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 0x4002666660000000, float* %52, align 16, !tbaa !9
  br label %63

53:                                               ; preds = %35
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 0x40059999A0000000, float* %54, align 16, !tbaa !9
  br label %63

55:                                               ; preds = %32
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 3.000000e+00, float* %56, align 16, !tbaa !9
  br label %63

57:                                               ; preds = %29
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 0x400A666660000000, float* %58, align 16, !tbaa !9
  br label %63

59:                                               ; preds = %26
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 0x400D9999A0000000, float* %60, align 16, !tbaa !9
  br label %63

61:                                               ; preds = %21
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float 4.000000e+00, float* %62, align 16, !tbaa !9
  br label %63

63:                                               ; preds = %61, %59, %57, %55, %53, %51, %49, %47, %45, %43
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %83, label %74

66:                                               ; preds = %12, %66
  %67 = phi i64 [ %71, %66 ], [ 1, %12 ]
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add nuw nsw i64 %67, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %66, label %17, !llvm.loop !11

74:                                               ; preds = %110, %63
  %75 = phi i32 [ %64, %63 ], [ %114, %110 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %162

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %75, 1
  br i1 %80, label %142, label %81

81:                                               ; preds = %77
  %82 = and i64 %78, 4294967294
  br label %117

83:                                               ; preds = %63, %110
  %84 = phi i64 [ %113, %110 ], [ 1, %63 ]
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %85)
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = add i32 %87, -90
  %89 = icmp ult i32 %88, 11
  br i1 %89, label %110, label %90

90:                                               ; preds = %83
  %91 = add i32 %87, -85
  %92 = icmp ult i32 %91, 5
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = add i32 %87, -82
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = add i32 %87, -78
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = add i32 %87, -75
  %101 = icmp ult i32 %100, 3
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = add i32 %87, -72
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = and i32 %87, -4
  switch i32 %106, label %109 [
    i32 68, label %110
    i32 64, label %107
    i32 60, label %108
  ]

107:                                              ; preds = %105
  br label %110

108:                                              ; preds = %105
  br label %110

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %105, %102, %99, %96, %93, %90, %83, %108, %109, %107
  %111 = phi float [ 1.000000e+00, %108 ], [ 0.000000e+00, %109 ], [ 1.500000e+00, %107 ], [ 4.000000e+00, %83 ], [ 0x400D9999A0000000, %90 ], [ 0x400A666660000000, %93 ], [ 3.000000e+00, %96 ], [ 0x40059999A0000000, %99 ], [ 0x4002666660000000, %102 ], [ 2.000000e+00, %105 ]
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %84
  store float %111, float* %112, align 4, !tbaa !9
  %113 = add nuw nsw i64 %84, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %83, label %74, !llvm.loop !14

117:                                              ; preds = %117, %81
  %118 = phi i64 [ 0, %81 ], [ %139, %117 ]
  %119 = phi float [ 0.000000e+00, %81 ], [ %137, %117 ]
  %120 = phi i32 [ 0, %81 ], [ %138, %117 ]
  %121 = phi i64 [ %82, %81 ], [ %140, %117 ]
  %122 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %118
  %123 = load float, float* %122, align 8, !tbaa !9
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = sitofp i32 %125 to float
  %127 = fmul float %123, %126
  %128 = fadd float %119, %127
  %129 = add nsw i32 %125, %120
  %130 = or i64 %118, 1
  %131 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !9
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to float
  %136 = fmul float %132, %135
  %137 = fadd float %128, %136
  %138 = add nsw i32 %134, %129
  %139 = add nuw nsw i64 %118, 2
  %140 = add i64 %121, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %117, !llvm.loop !15

142:                                              ; preds = %117, %77
  %143 = phi float [ undef, %77 ], [ %137, %117 ]
  %144 = phi i32 [ undef, %77 ], [ %138, %117 ]
  %145 = phi i64 [ 0, %77 ], [ %139, %117 ]
  %146 = phi float [ 0.000000e+00, %77 ], [ %137, %117 ]
  %147 = phi i32 [ 0, %77 ], [ %138, %117 ]
  %148 = icmp eq i64 %79, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %147
  %153 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %145
  %154 = load float, float* %153, align 4, !tbaa !9
  %155 = sitofp i32 %151 to float
  %156 = fmul float %154, %155
  %157 = fadd float %146, %156
  br label %158

158:                                              ; preds = %142, %149
  %159 = phi float [ %143, %142 ], [ %157, %149 ]
  %160 = phi i32 [ %144, %142 ], [ %152, %149 ]
  %161 = sitofp i32 %160 to float
  br label %162

162:                                              ; preds = %0, %17, %158, %74
  %163 = phi float [ 0.000000e+00, %74 ], [ %161, %158 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %0 ]
  %164 = phi float [ 0.000000e+00, %74 ], [ %159, %158 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %0 ]
  %165 = fdiv float %164, %163
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %166)
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12}
