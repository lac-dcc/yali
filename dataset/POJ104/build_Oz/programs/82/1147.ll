; ModuleID = 'source-C-CXX/82/1147.c'
source_filename = "source-C-CXX/82/1147.c"
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %14
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %11, %127
  %25 = phi i32 [ %130, %127 ], [ %12, %11 ]
  %26 = phi i64 [ %129, %127 ], [ 0, %11 ]
  %27 = phi float [ %128, %127 ], [ 0.000000e+00, %11 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %131

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32, i32* %10, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 60
  %35 = fadd float %27, 0.000000e+00
  %36 = select i1 %34, float %35, float %27
  %37 = and i32 %33, -4
  switch i32 %37, label %61 [
    i32 60, label %38
    i32 64, label %45
    i32 68, label %53
  ]

38:                                               ; preds = %30
  %39 = getelementptr inbounds i32, i32* %7, i64 %26
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fpext float %36 to double
  %43 = fadd double %42, %41
  %44 = fptrunc double %43 to float
  br label %127

45:                                               ; preds = %30
  %46 = getelementptr inbounds i32, i32* %7, i64 %26
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.500000e+00
  %50 = fpext float %36 to double
  %51 = fadd double %49, %50
  %52 = fptrunc double %51 to float
  br label %127

53:                                               ; preds = %30
  %54 = getelementptr inbounds i32, i32* %7, i64 %26
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 2.000000e+00
  %58 = fpext float %36 to double
  %59 = fadd double %57, %58
  %60 = fptrunc double %59 to float
  br label %127

61:                                               ; preds = %30
  %62 = add i32 %33, -72
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %7, i64 %26
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 2.300000e+00
  %69 = fpext float %36 to double
  %70 = fadd double %68, %69
  %71 = fptrunc double %70 to float
  br label %127

72:                                               ; preds = %61
  %73 = add i32 %33, -75
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %7, i64 %26
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 2.700000e+00
  %80 = fpext float %36 to double
  %81 = fadd double %79, %80
  %82 = fptrunc double %81 to float
  br label %127

83:                                               ; preds = %72
  %84 = add i32 %33, -78
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = getelementptr inbounds i32, i32* %7, i64 %26
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 3.000000e+00
  %91 = fpext float %36 to double
  %92 = fadd double %90, %91
  %93 = fptrunc double %92 to float
  br label %127

94:                                               ; preds = %83
  %95 = add i32 %33, -82
  %96 = icmp ult i32 %95, 3
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, i32* %7, i64 %26
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 3.300000e+00
  %102 = fpext float %36 to double
  %103 = fadd double %101, %102
  %104 = fptrunc double %103 to float
  br label %127

105:                                              ; preds = %94
  %106 = add i32 %33, -85
  %107 = icmp ult i32 %106, 5
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = getelementptr inbounds i32, i32* %7, i64 %26
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 3.700000e+00
  %113 = fpext float %36 to double
  %114 = fadd double %112, %113
  %115 = fptrunc double %114 to float
  br label %127

116:                                              ; preds = %105
  %117 = add i32 %33, -90
  %118 = icmp ult i32 %117, 11
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %7, i64 %26
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, 4.000000e+00
  %124 = fpext float %36 to double
  %125 = fadd double %123, %124
  %126 = fptrunc double %125 to float
  br label %127

127:                                              ; preds = %45, %38, %53, %64, %75, %86, %97, %108, %116, %119
  %128 = phi float [ %126, %119 ], [ %36, %116 ], [ %115, %108 ], [ %104, %97 ], [ %93, %86 ], [ %82, %75 ], [ %71, %64 ], [ %60, %53 ], [ %44, %38 ], [ %52, %45 ]
  %129 = add nuw nsw i64 %26, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

131:                                              ; preds = %24
  %132 = sitofp i32 %14 to float
  %133 = fdiv float %27, %132
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %134) #5
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
