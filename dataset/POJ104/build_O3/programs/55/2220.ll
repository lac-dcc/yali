; ModuleID = 'source-C-CXX/55/2220.c'
source_filename = "source-C-CXX/55/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sitofp i32 %6 to double
  %8 = icmp slt i32 %6, 10000
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = fdiv double %7, 1.000000e+04
  %11 = fptosi double %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 1.000000e+04
  %14 = fsub double %7, %13
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  br label %17

17:                                               ; preds = %0, %9
  %18 = phi double [ %16, %9 ], [ %7, %0 ]
  %19 = phi i32 [ %11, %9 ], [ 0, %0 ]
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = fcmp ult double %18, 1.000000e+03
  br i1 %21, label %88, label %80

22:                                               ; preds = %124
  %23 = zext i32 %140 to i64
  %24 = sub nsw i64 5, %23
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %140, 4
  br i1 %26, label %61, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ %23, %27 ], [ %56, %29 ]
  %31 = phi i32 [ 0, %27 ], [ %55, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %57, %29 ]
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = trunc i64 %30 to i32
  %37 = sub i32 %36, %140
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #4
  %40 = fmul double %39, %35
  %41 = sitofp i32 %31 to double
  %42 = fadd double %40, %41
  %43 = fptosi double %42 to i32
  %44 = add nuw nsw i64 %30, 1
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = trunc i64 %44 to i32
  %49 = sub i32 %48, %140
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #4
  %52 = fmul double %51, %47
  %53 = sitofp i32 %43 to double
  %54 = fadd double %52, %53
  %55 = fptosi double %54 to i32
  %56 = add nuw nsw i64 %30, 2
  %57 = add i64 %32, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29, !llvm.loop !9

59:                                               ; preds = %29
  %60 = sitofp i32 %55 to double
  br label %61

61:                                               ; preds = %59, %22
  %62 = phi i32 [ undef, %22 ], [ %55, %59 ]
  %63 = phi i64 [ %23, %22 ], [ %56, %59 ]
  %64 = phi double [ 0.000000e+00, %22 ], [ %60, %59 ]
  %65 = icmp eq i64 %25, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = trunc i64 %63 to i32
  %70 = sub i32 %69, %140
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #4
  %73 = sitofp i32 %68 to double
  %74 = fmul double %72, %73
  %75 = fadd double %74, %64
  %76 = fptosi double %75 to i32
  br label %77

77:                                               ; preds = %66, %61, %124
  %78 = phi i32 [ 0, %124 ], [ %62, %61 ], [ %76, %66 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

80:                                               ; preds = %17
  %81 = fdiv double %18, 1.000000e+03
  %82 = fptosi double %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.000000e+03
  %85 = fsub double %18, %84
  %86 = fptosi double %85 to i32
  store i32 %86, i32* %1, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  br label %88

88:                                               ; preds = %17, %80
  %89 = phi double [ %87, %80 ], [ %18, %17 ]
  %90 = phi i32 [ %82, %80 ], [ 0, %17 ]
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %90, i32* %91, align 4
  %92 = fcmp ult double %89, 1.000000e+02
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = fdiv double %89, 1.000000e+02
  %95 = fptosi double %94 to i32
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.000000e+02
  %98 = fsub double %89, %97
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %1, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  br label %101

101:                                              ; preds = %88, %93
  %102 = phi double [ %100, %93 ], [ %89, %88 ]
  %103 = phi i32 [ %95, %93 ], [ 0, %88 ]
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %103, i32* %104, align 8
  %105 = fcmp ult double %102, 1.000000e+01
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = fdiv double %102, 1.000000e+01
  %108 = fptosi double %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.000000e+01
  %111 = fsub double %102, %110
  %112 = fptosi double %111 to i32
  store i32 %112, i32* %1, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  br label %114

114:                                              ; preds = %101, %106
  %115 = phi double [ %113, %106 ], [ %102, %101 ]
  %116 = phi i32 [ %108, %106 ], [ 0, %101 ]
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %116, i32* %117, align 4
  %118 = fcmp ult double %115, 1.000000e+00
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = fptosi double %115 to i32
  %121 = sitofp i32 %120 to double
  %122 = fsub double %115, %121
  %123 = fptosi double %122 to i32
  store i32 %123, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %119
  %125 = phi i32 [ %120, %119 ], [ 0, %114 ]
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %125, i32* %126, align 16
  %127 = icmp eq i32 %19, 0
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %90, 0
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %128, %130
  %132 = icmp eq i32 %103, 0
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %131, %133
  %135 = icmp eq i32 %116, 0
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %134, %136
  %138 = icmp eq i32 %125, 0
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %137, %139
  %141 = icmp ult i32 %140, 5
  br i1 %141, label %22, label %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
