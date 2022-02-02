; ModuleID = 'source-C-CXX/82/3733.c'
source_filename = "source-C-CXX/82/3733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = shl nuw nsw i64 %5, 1
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %113

11:                                               ; preds = %13
  %12 = icmp sgt i32 %22, 0
  br i1 %12, label %25, label %113

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = phi float [ %20, %13 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = sitofp i32 %18 to float
  %20 = fadd float %15, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %11, !llvm.loop !9

25:                                               ; preds = %11, %104
  %26 = phi i64 [ %109, %104 ], [ 0, %11 ]
  %27 = phi float [ %107, %104 ], [ undef, %11 ]
  %28 = phi float [ %108, %104 ], [ 0.000000e+00, %11 ]
  %29 = add nuw nsw i64 %26, %5
  %30 = getelementptr inbounds i32, i32* %8, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %35, label %41

35:                                               ; preds = %25
  %36 = getelementptr inbounds i32, i32* %8, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 4.000000e+00
  %40 = fptrunc double %39 to float
  br label %104

41:                                               ; preds = %25
  %42 = add i32 %32, -85
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds i32, i32* %8, i64 %26
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 3.700000e+00
  %49 = fptrunc double %48 to float
  br label %104

50:                                               ; preds = %41
  %51 = add i32 %32, -82
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, i32* %8, i64 %26
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 3.300000e+00
  %58 = fptrunc double %57 to float
  br label %104

59:                                               ; preds = %50
  %60 = add i32 %32, -78
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %8, i64 %26
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 3.000000e+00
  %67 = fptrunc double %66 to float
  br label %104

68:                                               ; preds = %59
  %69 = add i32 %32, -75
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %8, i64 %26
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 2.700000e+00
  %76 = fptrunc double %75 to float
  br label %104

77:                                               ; preds = %68
  %78 = add i32 %32, -72
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds i32, i32* %8, i64 %26
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 2.300000e+00
  %85 = fptrunc double %84 to float
  br label %104

86:                                               ; preds = %77
  %87 = and i32 %32, -4
  switch i32 %87, label %104 [
    i32 68, label %88
    i32 64, label %94
    i32 60, label %100
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, i32* %8, i64 %26
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 2.000000e+00
  %93 = fptrunc double %92 to float
  br label %104

94:                                               ; preds = %86
  %95 = getelementptr inbounds i32, i32* %8, i64 %26
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 1.500000e+00
  %99 = fptrunc double %98 to float
  br label %104

100:                                              ; preds = %86
  %101 = getelementptr inbounds i32, i32* %8, i64 %26
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to float
  br label %104

104:                                              ; preds = %86, %44, %35, %53, %62, %71, %80, %88, %94, %100
  %105 = phi float [ %103, %100 ], [ %99, %94 ], [ %93, %88 ], [ %85, %80 ], [ %76, %71 ], [ %67, %62 ], [ %58, %53 ], [ %40, %35 ], [ %49, %44 ], [ %27, %86 ]
  %106 = icmp slt i32 %32, 60
  %107 = select i1 %106, float 0.000000e+00, float %105
  %108 = fadd float %28, %107
  %109 = add nuw nsw i64 %26, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %25, label %113, !llvm.loop !11

113:                                              ; preds = %104, %0, %11
  %114 = phi float [ %20, %11 ], [ 0.000000e+00, %0 ], [ %20, %104 ]
  %115 = phi float [ 0.000000e+00, %11 ], [ 0.000000e+00, %0 ], [ %108, %104 ]
  %116 = fdiv float %115, %114
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %117)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
