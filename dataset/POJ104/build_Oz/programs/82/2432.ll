; ModuleID = 'source-C-CXX/82/2432.c'
source_filename = "source-C-CXX/82/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %26
  %18 = phi i32 [ %30, %26 ], [ %10, %8 ]
  %19 = phi i64 [ %29, %26 ], [ 1, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

31:                                               ; preds = %22, %128
  %32 = phi i64 [ 1, %22 ], [ %130, %128 ]
  %33 = phi float [ 0.000000e+00, %22 ], [ %129, %128 ]
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %131, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 89
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = fpext float %33 to double
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 4.000000e+00
  %45 = fadd double %44, %40
  %46 = fptrunc double %45 to float
  br label %128

47:                                               ; preds = %35
  %48 = icmp sgt i32 %37, 84
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = fpext float %33 to double
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.700000e+00
  %55 = fadd double %54, %50
  %56 = fptrunc double %55 to float
  br label %128

57:                                               ; preds = %47
  %58 = icmp sgt i32 %37, 81
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = fpext float %33 to double
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 3.300000e+00
  %65 = fadd double %64, %60
  %66 = fptrunc double %65 to float
  br label %128

67:                                               ; preds = %57
  %68 = icmp sgt i32 %37, 77
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = fpext float %33 to double
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 3.000000e+00
  %75 = fadd double %74, %70
  %76 = fptrunc double %75 to float
  br label %128

77:                                               ; preds = %67
  %78 = icmp sgt i32 %37, 74
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = fpext float %33 to double
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 2.700000e+00
  %85 = fadd double %84, %80
  %86 = fptrunc double %85 to float
  br label %128

87:                                               ; preds = %77
  %88 = icmp sgt i32 %37, 71
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = fpext float %33 to double
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 2.300000e+00
  %95 = fadd double %94, %90
  %96 = fptrunc double %95 to float
  br label %128

97:                                               ; preds = %87
  %98 = icmp sgt i32 %37, 67
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = fpext float %33 to double
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 2.000000e+00
  %105 = fadd double %104, %100
  %106 = fptrunc double %105 to float
  br label %128

107:                                              ; preds = %97
  %108 = icmp sgt i32 %37, 63
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = fpext float %33 to double
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.500000e+00
  %115 = fadd double %114, %110
  %116 = fptrunc double %115 to float
  br label %128

117:                                              ; preds = %107
  %118 = icmp sgt i32 %37, 59
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = fpext float %33 to double
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to double
  %124 = fadd double %120, %123
  %125 = fptrunc double %124 to float
  br label %128

126:                                              ; preds = %117
  %127 = fadd float %33, 0.000000e+00
  br label %128

128:                                              ; preds = %39, %59, %79, %99, %119, %126, %109, %89, %69, %49
  %129 = phi float [ %46, %39 ], [ %56, %49 ], [ %66, %59 ], [ %76, %69 ], [ %86, %79 ], [ %96, %89 ], [ %106, %99 ], [ %116, %109 ], [ %125, %119 ], [ %127, %126 ]
  %130 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

131:                                              ; preds = %31, %135
  %132 = phi i64 [ %139, %135 ], [ 1, %31 ]
  %133 = phi i32 [ %138, %135 ], [ 0, %31 ]
  %134 = icmp eq i64 %132, %25
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %133
  %139 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !13

140:                                              ; preds = %131
  %141 = sitofp i32 %133 to float
  %142 = fdiv float %33, %141
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %143) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
