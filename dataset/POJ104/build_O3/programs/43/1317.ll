; ModuleID = 'source-C-CXX/43/1317.c'
source_filename = "source-C-CXX/43/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = sitofp i32 %0 to double
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %1 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @pow(double 1.000000e+01, double %6) #4
  %8 = fdiv double %3, %7
  %9 = fptosi double %8 to i32
  %10 = add nuw nsw i32 %5, 1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %4, !llvm.loop !5

12:                                               ; preds = %4
  %13 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #4
  %14 = sitofp i32 %5 to double
  %15 = tail call double @pow(double 1.000000e+01, double %14) #4
  %16 = fdiv double %3, %15
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %17, i32* %18, align 16, !tbaa !7
  %19 = icmp eq i32 %5, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = zext i32 %10 to i64
  br label %32

22:                                               ; preds = %32
  %23 = add nsw i32 %5, -1
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi i32 [ %23, %22 ], [ -1, %12 ]
  %26 = zext i32 %5 to i64
  %27 = add nuw i32 %5, 1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %89, label %30

30:                                               ; preds = %24
  %31 = and i32 %27, -2
  br label %56

32:                                               ; preds = %20, %32
  %33 = phi i32 [ %17, %20 ], [ %48, %32 ]
  %34 = phi i64 [ 1, %20 ], [ %54, %32 ]
  %35 = phi i32 [ %0, %20 ], [ %53, %32 ]
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %33 to double
  %38 = trunc i64 %34 to i32
  %39 = sub nsw i32 %10, %38
  %40 = sitofp i32 %39 to double
  %41 = tail call double @pow(double 1.000000e+01, double %40) #4
  %42 = fmul double %41, %37
  %43 = fsub double %36, %42
  %44 = add nsw i32 %39, -1
  %45 = sitofp i32 %44 to double
  %46 = tail call double @pow(double 1.000000e+01, double %45) #4
  %47 = fdiv double %43, %46
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  store i32 %48, i32* %49, align 4, !tbaa !7
  %50 = tail call double @pow(double 1.000000e+01, double %40) #4
  %51 = fmul double %50, %37
  %52 = fsub double %36, %51
  %53 = fptosi double %52 to i32
  %54 = add nuw nsw i64 %34, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %22, label %32, !llvm.loop !11

56:                                               ; preds = %56, %30
  %57 = phi i64 [ %26, %30 ], [ %83, %56 ]
  %58 = phi i32 [ 0, %30 ], [ %82, %56 ]
  %59 = phi i32 [ 0, %30 ], [ %84, %56 ]
  %60 = phi i32 [ %31, %30 ], [ %85, %56 ]
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = sitofp i32 %62 to double
  %64 = sub i32 %25, %59
  %65 = sitofp i32 %64 to double
  %66 = tail call double @pow(double 1.000000e+01, double %65) #4
  %67 = fmul double %66, %63
  %68 = sitofp i32 %58 to double
  %69 = fadd double %67, %68
  %70 = fptosi double %69 to i32
  %71 = add nsw i64 %57, -1
  %72 = xor i32 %59, -1
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sitofp i32 %74 to double
  %76 = add i32 %25, %72
  %77 = sitofp i32 %76 to double
  %78 = tail call double @pow(double 1.000000e+01, double %77) #4
  %79 = fmul double %78, %75
  %80 = sitofp i32 %70 to double
  %81 = fadd double %79, %80
  %82 = fptosi double %81 to i32
  %83 = add nsw i64 %57, -2
  %84 = add nuw nsw i32 %59, 2
  %85 = add i32 %60, -2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %56, !llvm.loop !12

87:                                               ; preds = %56
  %88 = sitofp i32 %82 to double
  br label %89

89:                                               ; preds = %87, %24
  %90 = phi i32 [ undef, %24 ], [ %82, %87 ]
  %91 = phi i64 [ %26, %24 ], [ %83, %87 ]
  %92 = phi double [ 0.000000e+00, %24 ], [ %88, %87 ]
  %93 = phi i32 [ 0, %24 ], [ %84, %87 ]
  %94 = icmp eq i32 %28, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = sub i32 %25, %93
  %99 = sitofp i32 %98 to double
  %100 = tail call double @pow(double 1.000000e+01, double %99) #4
  %101 = sitofp i32 %97 to double
  %102 = fmul double %100, %101
  %103 = fadd double %102, %92
  %104 = fptosi double %103 to i32
  br label %105

105:                                              ; preds = %89, %95
  %106 = phi i32 [ %90, %89 ], [ %104, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #4
  ret i32 %106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = bitcast [20 x i32]* %1 to i8*
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %18

18:                                               ; preds = %0, %120
  %19 = phi i64 [ 0, %0 ], [ %123, %120 ]
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sitofp i32 %21 to double
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i32 [ %29, %23 ], [ 0, %18 ]
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #4
  %27 = fdiv double %22, %26
  %28 = fptosi double %27 to i32
  %29 = add nuw nsw i32 %24, 1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %23, !llvm.loop !5

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #4
  %32 = call double @pow(double 1.000000e+01, double %25) #4
  %33 = fdiv double %22, %32
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %17, align 16, !tbaa !7
  %35 = icmp eq i32 %24, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = zext i32 %29 to i64
  br label %48

38:                                               ; preds = %48
  %39 = add nsw i32 %24, -1
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi i32 [ %39, %38 ], [ -1, %31 ]
  %42 = zext i32 %24 to i64
  %43 = add nuw i32 %24, 1
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %24, 0
  br i1 %45, label %103, label %46

46:                                               ; preds = %40
  %47 = and i32 %43, -2
  br label %72

48:                                               ; preds = %48, %36
  %49 = phi i32 [ %34, %36 ], [ %64, %48 ]
  %50 = phi i64 [ 1, %36 ], [ %70, %48 ]
  %51 = phi i32 [ %21, %36 ], [ %69, %48 ]
  %52 = sitofp i32 %51 to double
  %53 = sitofp i32 %49 to double
  %54 = trunc i64 %50 to i32
  %55 = sub nsw i32 %29, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #4
  %58 = fmul double %57, %53
  %59 = fsub double %52, %58
  %60 = add nsw i32 %55, -1
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #4
  %63 = fdiv double %59, %62
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %50
  store i32 %64, i32* %65, align 4, !tbaa !7
  %66 = call double @pow(double 1.000000e+01, double %56) #4
  %67 = fmul double %66, %53
  %68 = fsub double %52, %67
  %69 = fptosi double %68 to i32
  %70 = add nuw nsw i64 %50, 1
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %38, label %48, !llvm.loop !11

72:                                               ; preds = %72, %46
  %73 = phi i64 [ %42, %46 ], [ %99, %72 ]
  %74 = phi i32 [ 0, %46 ], [ %98, %72 ]
  %75 = phi i32 [ 0, %46 ], [ %100, %72 ]
  %76 = phi i32 [ %47, %46 ], [ %101, %72 ]
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = sitofp i32 %78 to double
  %80 = sub nsw i32 %41, %75
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #4
  %83 = fmul double %82, %79
  %84 = sitofp i32 %74 to double
  %85 = fadd double %83, %84
  %86 = fptosi double %85 to i32
  %87 = add nsw i64 %73, -1
  %88 = xor i32 %75, -1
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = sitofp i32 %90 to double
  %92 = add i32 %41, %88
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #4
  %95 = fmul double %94, %91
  %96 = sitofp i32 %86 to double
  %97 = fadd double %95, %96
  %98 = fptosi double %97 to i32
  %99 = add nsw i64 %73, -2
  %100 = add nuw nsw i32 %75, 2
  %101 = add i32 %76, -2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %72, !llvm.loop !12

103:                                              ; preds = %72, %40
  %104 = phi i32 [ undef, %40 ], [ %98, %72 ]
  %105 = phi i64 [ %42, %40 ], [ %99, %72 ]
  %106 = phi i32 [ 0, %40 ], [ %98, %72 ]
  %107 = phi i32 [ 0, %40 ], [ %100, %72 ]
  %108 = icmp eq i32 %44, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = sub nsw i32 %41, %107
  %113 = sitofp i32 %112 to double
  %114 = call double @pow(double 1.000000e+01, double %113) #4
  %115 = sitofp i32 %111 to double
  %116 = fmul double %114, %115
  %117 = sitofp i32 %106 to double
  %118 = fadd double %116, %117
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %103, %109
  %121 = phi i32 [ %104, %103 ], [ %119, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #4
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %19, 1
  %124 = icmp eq i64 %123, 6
  br i1 %124, label %125, label %18, !llvm.loop !13

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
