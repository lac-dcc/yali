; ModuleID = 'source-C-CXX/82/2821.c'
source_filename = "source-C-CXX/82/2821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %123
  %31 = phi i64 [ 0, %22 ], [ %125, %123 ]
  %32 = phi float [ 0.000000e+00, %22 ], [ %124, %123 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %126, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 89
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 2
  %42 = sitofp i32 %41 to float
  %43 = fadd float %32, %42
  br label %123

44:                                               ; preds = %34
  %45 = icmp sgt i32 %36, 84
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 3.700000e+00
  %51 = fpext float %32 to double
  %52 = fadd double %50, %51
  %53 = fptrunc double %52 to float
  br label %123

54:                                               ; preds = %44
  %55 = icmp sgt i32 %36, 81
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.300000e+00
  %61 = fpext float %32 to double
  %62 = fadd double %60, %61
  %63 = fptrunc double %62 to float
  br label %123

64:                                               ; preds = %54
  %65 = icmp sgt i32 %36, 77
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 3.000000e+00
  %71 = fpext float %32 to double
  %72 = fadd double %70, %71
  %73 = fptrunc double %72 to float
  br label %123

74:                                               ; preds = %64
  %75 = icmp sgt i32 %36, 74
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 2.700000e+00
  %81 = fpext float %32 to double
  %82 = fadd double %80, %81
  %83 = fptrunc double %82 to float
  br label %123

84:                                               ; preds = %74
  %85 = icmp sgt i32 %36, 71
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.300000e+00
  %91 = fpext float %32 to double
  %92 = fadd double %90, %91
  %93 = fptrunc double %92 to float
  br label %123

94:                                               ; preds = %84
  %95 = icmp sgt i32 %36, 67
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 2.000000e+00
  %101 = fpext float %32 to double
  %102 = fadd double %100, %101
  %103 = fptrunc double %102 to float
  br label %123

104:                                              ; preds = %94
  %105 = icmp sgt i32 %36, 63
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.500000e+00
  %111 = fpext float %32 to double
  %112 = fadd double %110, %111
  %113 = fptrunc double %112 to float
  br label %123

114:                                              ; preds = %104
  %115 = icmp sgt i32 %36, 59
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fpext float %32 to double
  %121 = fadd double %120, %119
  %122 = fptrunc double %121 to float
  br label %123

123:                                              ; preds = %38, %56, %76, %96, %114, %116, %106, %86, %66, %46
  %124 = phi float [ %43, %38 ], [ %53, %46 ], [ %63, %56 ], [ %73, %66 ], [ %83, %76 ], [ %93, %86 ], [ %103, %96 ], [ %113, %106 ], [ %122, %116 ], [ %32, %114 ]
  %125 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

126:                                              ; preds = %30, %130
  %127 = phi i64 [ %134, %130 ], [ 0, %30 ]
  %128 = phi i32 [ %133, %130 ], [ 0, %30 ]
  %129 = icmp eq i64 %127, %24
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %128
  %134 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !13

135:                                              ; preds = %126
  %136 = sitofp i32 %128 to float
  %137 = fdiv float %32, %136
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %138) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
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
