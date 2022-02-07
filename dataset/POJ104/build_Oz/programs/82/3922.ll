; ModuleID = 'source-C-CXX/82/3922.c'
source_filename = "source-C-CXX/82/3922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %7, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %14
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %11, %111
  %25 = phi i32 [ %117, %111 ], [ %12, %11 ]
  %26 = phi i64 [ %116, %111 ], [ 0, %11 ]
  %27 = phi float [ %115, %111 ], [ 0.000000e+00, %11 ]
  %28 = phi float [ %114, %111 ], [ undef, %11 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %118

31:                                               ; preds = %24
  %32 = add nsw i32 %25, -1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %26, %33
  %35 = getelementptr inbounds i32, i32* %10, i64 %26
  %36 = select i1 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* %36, i32* nonnull %35) #5
  %38 = getelementptr inbounds i32, i32* %10, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds i32, i32* %7, i64 %26
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 4.000000e+00
  %47 = fptrunc double %46 to float
  br label %111

48:                                               ; preds = %31
  %49 = add i32 %39, -85
  %50 = icmp ult i32 %49, 5
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds i32, i32* %7, i64 %26
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 3.700000e+00
  %56 = fptrunc double %55 to float
  br label %111

57:                                               ; preds = %48
  %58 = add i32 %39, -82
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, i32* %7, i64 %26
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 3.300000e+00
  %65 = fptrunc double %64 to float
  br label %111

66:                                               ; preds = %57
  %67 = add i32 %39, -78
  %68 = icmp ult i32 %67, 4
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds i32, i32* %7, i64 %26
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 3.000000e+00
  %74 = fptrunc double %73 to float
  br label %111

75:                                               ; preds = %66
  %76 = add i32 %39, -75
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds i32, i32* %7, i64 %26
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 2.700000e+00
  %83 = fptrunc double %82 to float
  br label %111

84:                                               ; preds = %75
  %85 = add i32 %39, -72
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds i32, i32* %7, i64 %26
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.300000e+00
  %92 = fptrunc double %91 to float
  br label %111

93:                                               ; preds = %84
  %94 = and i32 %39, -4
  switch i32 %94, label %111 [
    i32 68, label %95
    i32 64, label %101
    i32 60, label %107
  ]

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, i32* %7, i64 %26
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 2.000000e+00
  %100 = fptrunc double %99 to float
  br label %111

101:                                              ; preds = %93
  %102 = getelementptr inbounds i32, i32* %7, i64 %26
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 1.500000e+00
  %106 = fptrunc double %105 to float
  br label %111

107:                                              ; preds = %93
  %108 = getelementptr inbounds i32, i32* %7, i64 %26
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  br label %111

111:                                              ; preds = %93, %51, %42, %60, %69, %78, %87, %95, %101, %107
  %112 = phi float [ %110, %107 ], [ %106, %101 ], [ %100, %95 ], [ %92, %87 ], [ %83, %78 ], [ %74, %69 ], [ %65, %60 ], [ %47, %42 ], [ %56, %51 ], [ %28, %93 ]
  %113 = icmp slt i32 %39, 60
  %114 = select i1 %113, float 0.000000e+00, float %112
  %115 = fadd float %27, %114
  %116 = add nuw nsw i64 %26, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

118:                                              ; preds = %24
  %119 = sitofp i32 %14 to float
  %120 = fdiv float %27, %119
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %121) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
