; ModuleID = 'source-C-CXX/43/738.c'
source_filename = "source-C-CXX/43/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 16, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %5, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %7, align 8, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  store i32 %25, i32* %9, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  store i32 %28, i32* %11, align 16, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  store i32 %31, i32* %13, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  br label %9

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %124, label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %0, %7 ]
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 1.000000e+01
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  %15 = sitofp i32 %13 to double
  %16 = fmul double %15, 1.000000e+01
  %17 = fsub double %11, %16
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %14, align 16, !tbaa !5
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %20 = insertelement <4 x double> poison, double %11, i32 0
  %21 = shufflevector <4 x double> %20, <4 x double> poison, <4 x i32> zeroinitializer
  %22 = fdiv <4 x double> %21, <double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05>
  %23 = fptosi <4 x double> %22 to <4 x i32>
  %24 = sitofp <4 x i32> %23 to <4 x double>
  %25 = fmul <4 x double> %24, <double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05>
  %26 = fsub <4 x double> %21, %25
  %27 = fptosi <4 x double> %26 to <4 x i32>
  %28 = sitofp <4 x i32> %27 to <4 x double>
  %29 = fdiv <4 x double> %28, <double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04>
  %30 = fptosi <4 x double> %29 to <4 x i32>
  %31 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %31, align 4, !tbaa !5
  %32 = fdiv double %11, 1.000000e+06
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %35 = sitofp i32 %33 to double
  %36 = fmul double %35, 1.000000e+06
  %37 = fsub double %11, %36
  %38 = fptosi double %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 1.000000e+05
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %34, align 4, !tbaa !5
  %42 = fdiv double %11, 1.000000e+07
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %45 = sitofp i32 %43 to double
  %46 = fmul double %45, 1.000000e+07
  %47 = fsub double %11, %46
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %44, align 8, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59, !llvm.loop !9

53:                                               ; preds = %9, %53
  %54 = phi i64 [ %58, %53 ], [ 5, %9 ]
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = add i64 %54, -1
  br i1 %57, label %53, label %59, !llvm.loop !9

59:                                               ; preds = %53, %9
  %60 = phi i64 [ 6, %9 ], [ %54, %53 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %120, label %63

63:                                               ; preds = %59
  %64 = shl i64 %60, 32
  %65 = ashr exact i64 %64, 32
  %66 = add i64 %60, 1
  %67 = and i64 %66, 4294967295
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %67, 1
  br i1 %69, label %104, label %70

70:                                               ; preds = %63
  %71 = sub nsw i64 %67, %68
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %99, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %98, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %100, %72 ]
  %76 = sub nsw i64 %65, %73
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = trunc i64 %73 to i32
  %81 = sitofp i32 %80 to double
  %82 = tail call double @pow(double 1.000000e+01, double %81) #4
  %83 = fmul double %82, %79
  %84 = sitofp i32 %74 to double
  %85 = fadd double %83, %84
  %86 = fptosi double %85 to i32
  %87 = or i64 %73, 1
  %88 = sub nsw i64 %65, %87
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = trunc i64 %87 to i32
  %93 = sitofp i32 %92 to double
  %94 = tail call double @pow(double 1.000000e+01, double %93) #4
  %95 = fmul double %94, %91
  %96 = sitofp i32 %86 to double
  %97 = fadd double %95, %96
  %98 = fptosi double %97 to i32
  %99 = add nuw nsw i64 %73, 2
  %100 = add i64 %75, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !11

102:                                              ; preds = %72
  %103 = sitofp i32 %98 to double
  br label %104

104:                                              ; preds = %102, %63
  %105 = phi i32 [ undef, %63 ], [ %98, %102 ]
  %106 = phi i64 [ 0, %63 ], [ %99, %102 ]
  %107 = phi double [ 0.000000e+00, %63 ], [ %103, %102 ]
  %108 = icmp eq i64 %68, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = sub nsw i64 %65, %106
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = trunc i64 %106 to i32
  %114 = sitofp i32 %113 to double
  %115 = tail call double @pow(double 1.000000e+01, double %114) #4
  %116 = sitofp i32 %112 to double
  %117 = fmul double %115, %116
  %118 = fadd double %117, %107
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %109, %104, %59
  %121 = phi i32 [ 0, %59 ], [ %105, %104 ], [ %119, %109 ]
  %122 = sub nsw i32 0, %121
  %123 = select i1 %4, i32 %122, i32 %121
  br label %124

124:                                              ; preds = %7, %120
  %125 = phi i32 [ %123, %120 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %3) #4
  ret i32 %125
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
