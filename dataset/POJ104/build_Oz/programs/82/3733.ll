; ModuleID = 'source-C-CXX/82/3733.c'
source_filename = "source-C-CXX/82/3733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = shl nuw nsw i64 %5, 1
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %11 = phi float [ %20, %15 ], [ 0.000000e+00, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds i32, i32* %8, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = sitofp i32 %18 to float
  %20 = fadd float %11, %19
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %9, %105
  %23 = phi i32 [ %111, %105 ], [ %12, %9 ]
  %24 = phi i64 [ %110, %105 ], [ 0, %9 ]
  %25 = phi float [ %109, %105 ], [ 0.000000e+00, %9 ]
  %26 = phi float [ %108, %105 ], [ undef, %9 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %112

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, %5
  %31 = getelementptr inbounds i32, i32* %8, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds i32, i32* %8, i64 %24
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 4.000000e+00
  %41 = fptrunc double %40 to float
  br label %105

42:                                               ; preds = %29
  %43 = add i32 %33, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, i32* %8, i64 %24
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 3.700000e+00
  %50 = fptrunc double %49 to float
  br label %105

51:                                               ; preds = %42
  %52 = add i32 %33, -82
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %8, i64 %24
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 3.300000e+00
  %59 = fptrunc double %58 to float
  br label %105

60:                                               ; preds = %51
  %61 = add i32 %33, -78
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %8, i64 %24
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 3.000000e+00
  %68 = fptrunc double %67 to float
  br label %105

69:                                               ; preds = %60
  %70 = add i32 %33, -75
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %8, i64 %24
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 2.700000e+00
  %77 = fptrunc double %76 to float
  br label %105

78:                                               ; preds = %69
  %79 = add i32 %33, -72
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds i32, i32* %8, i64 %24
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 2.300000e+00
  %86 = fptrunc double %85 to float
  br label %105

87:                                               ; preds = %78
  %88 = and i32 %33, -4
  switch i32 %88, label %105 [
    i32 68, label %89
    i32 64, label %95
    i32 60, label %101
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds i32, i32* %8, i64 %24
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 2.000000e+00
  %94 = fptrunc double %93 to float
  br label %105

95:                                               ; preds = %87
  %96 = getelementptr inbounds i32, i32* %8, i64 %24
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 1.500000e+00
  %100 = fptrunc double %99 to float
  br label %105

101:                                              ; preds = %87
  %102 = getelementptr inbounds i32, i32* %8, i64 %24
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to float
  br label %105

105:                                              ; preds = %87, %45, %36, %54, %63, %72, %81, %89, %95, %101
  %106 = phi float [ %104, %101 ], [ %100, %95 ], [ %94, %89 ], [ %86, %81 ], [ %77, %72 ], [ %68, %63 ], [ %59, %54 ], [ %41, %36 ], [ %50, %45 ], [ %26, %87 ]
  %107 = icmp slt i32 %33, 60
  %108 = select i1 %107, float 0.000000e+00, float %106
  %109 = fadd float %25, %108
  %110 = add nuw nsw i64 %24, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

112:                                              ; preds = %22
  %113 = fdiv float %25, %11
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %114) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
