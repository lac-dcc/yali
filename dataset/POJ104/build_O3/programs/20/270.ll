; ModuleID = 'source-C-CXX/20/270.c'
source_filename = "source-C-CXX/20/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi float [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to float
  %15 = fadd float %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %17 to float
  %22 = fdiv float %15, %21
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %124, %28
  %31 = phi i64 [ 0, %28 ], [ %129, %124 ]
  %32 = phi float [ 0.000000e+00, %28 ], [ %128, %124 ]
  %33 = phi float [ 0.000000e+00, %28 ], [ %127, %124 ]
  %34 = phi i32 [ undef, %28 ], [ %126, %124 ]
  %35 = phi i32 [ undef, %28 ], [ %125, %124 ]
  %36 = phi i64 [ %29, %28 ], [ %130, %124 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = sitofp i32 %38 to float
  %40 = fsub float %39, %22
  %41 = fcmp ult float %40, 0.000000e+00
  br i1 %41, label %46, label %42

42:                                               ; preds = %30
  %43 = fcmp ogt float %40, %32
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = trunc i64 %31 to i32
  br label %51

46:                                               ; preds = %30
  %47 = fsub float %22, %39
  %48 = fcmp ogt float %47, %33
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = trunc i64 %31 to i32
  br label %51

51:                                               ; preds = %44, %42, %49, %46
  %52 = phi i32 [ %45, %44 ], [ %35, %42 ], [ %35, %49 ], [ %35, %46 ]
  %53 = phi i32 [ %34, %44 ], [ %34, %42 ], [ %50, %49 ], [ %34, %46 ]
  %54 = phi float [ %33, %44 ], [ %33, %42 ], [ %47, %49 ], [ %33, %46 ]
  %55 = phi float [ %40, %44 ], [ %32, %42 ], [ %32, %49 ], [ %32, %46 ]
  %56 = or i64 %31, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to float
  %60 = fsub float %59, %22
  %61 = fcmp ult float %60, 0.000000e+00
  br i1 %61, label %119, label %115

62:                                               ; preds = %124, %24
  %63 = phi float [ undef, %24 ], [ %127, %124 ]
  %64 = phi float [ undef, %24 ], [ %128, %124 ]
  %65 = phi i64 [ 0, %24 ], [ %129, %124 ]
  %66 = phi float [ 0.000000e+00, %24 ], [ %128, %124 ]
  %67 = phi float [ 0.000000e+00, %24 ], [ %127, %124 ]
  %68 = phi i32 [ undef, %24 ], [ %126, %124 ]
  %69 = phi i32 [ undef, %24 ], [ %125, %124 ]
  %70 = icmp eq i64 %26, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fsub float %74, %22
  %76 = fcmp ult float %75, 0.000000e+00
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = fcmp ogt float %75, %66
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = trunc i64 %65 to i32
  br label %86

81:                                               ; preds = %71
  %82 = fsub float %22, %74
  %83 = fcmp ogt float %82, %67
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = trunc i64 %65 to i32
  br label %86

86:                                               ; preds = %84, %81, %79, %77, %62
  %87 = phi i32 [ %69, %62 ], [ %80, %79 ], [ %69, %77 ], [ %69, %84 ], [ %69, %81 ]
  %88 = phi i32 [ %68, %62 ], [ %68, %79 ], [ %68, %77 ], [ %85, %84 ], [ %68, %81 ]
  %89 = phi float [ %63, %62 ], [ %67, %79 ], [ %67, %77 ], [ %82, %84 ], [ %67, %81 ]
  %90 = phi float [ %64, %62 ], [ %75, %79 ], [ %66, %77 ], [ %66, %84 ], [ %66, %81 ]
  %91 = fcmp ogt float %90, %89
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %114

97:                                               ; preds = %86
  %98 = fcmp olt float %90, %89
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = sext i32 %88 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %114

104:                                              ; preds = %20, %0, %97
  %105 = phi i32 [ %87, %97 ], [ undef, %0 ], [ undef, %20 ]
  %106 = phi i32 [ %88, %97 ], [ undef, %0 ], [ undef, %20 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %112)
  br label %114

114:                                              ; preds = %99, %104, %92
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

115:                                              ; preds = %51
  %116 = fcmp ogt float %60, %55
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = trunc i64 %56 to i32
  br label %124

119:                                              ; preds = %51
  %120 = fsub float %22, %59
  %121 = fcmp ogt float %120, %54
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = trunc i64 %56 to i32
  br label %124

124:                                              ; preds = %122, %119, %117, %115
  %125 = phi i32 [ %118, %117 ], [ %52, %115 ], [ %52, %122 ], [ %52, %119 ]
  %126 = phi i32 [ %53, %117 ], [ %53, %115 ], [ %123, %122 ], [ %53, %119 ]
  %127 = phi float [ %54, %117 ], [ %54, %115 ], [ %120, %122 ], [ %54, %119 ]
  %128 = phi float [ %60, %117 ], [ %55, %115 ], [ %55, %122 ], [ %55, %119 ]
  %129 = add nuw nsw i64 %31, 2
  %130 = add i64 %36, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %62, label %30, !llvm.loop !11
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
