; ModuleID = 'source-C-CXX/43/1054.c'
source_filename = "source-C-CXX/43/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = sitofp i32 %0 to double
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = fptosi double %4 to i32
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+04
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = sitofp i32 %9 to double
  %12 = fmul double %11, 1.000000e+04
  %13 = fsub double %7, %12
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %15, 1.000000e+03
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sitofp i32 %17 to double
  %20 = fmul double %19, 1.000000e+03
  %21 = fsub double %15, %20
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 1.000000e+02
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = sitofp i32 %25 to double
  %28 = fmul double %27, 1.000000e+02
  %29 = fsub double %23, %28
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 1.000000e+01
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = sitofp i32 %33 to double
  %36 = fmul double %35, 1.000000e+01
  %37 = fsub double %31, %36
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = icmp eq i32 %9, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = icmp eq i32 %17, 0
  br i1 %42, label %118, label %43

43:                                               ; preds = %120, %118, %41, %1
  %44 = phi i32 [ 4, %1 ], [ 3, %41 ], [ 2, %118 ], [ 1, %120 ]
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = icmp eq i32 %33, 0
  br i1 %47, label %124, label %51

48:                                               ; preds = %126, %124
  %49 = phi i32 [ 2, %124 ], [ %130, %126 ]
  %50 = icmp ult i32 %44, %49
  br i1 %50, label %113, label %51

51:                                               ; preds = %122, %46, %43, %48
  %52 = phi i32 [ %49, %48 ], [ 1, %46 ], [ 0, %43 ], [ 0, %122 ]
  %53 = phi i32 [ %44, %48 ], [ %44, %46 ], [ %44, %43 ], [ 0, %122 ]
  %54 = zext i32 %52 to i64
  %55 = add nsw i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = sub nsw i64 %56, %54
  %58 = xor i64 %54, -1
  %59 = and i64 %57, 1
  %60 = sub nsw i64 0, %56
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %97, label %62

62:                                               ; preds = %51
  %63 = and i64 %57, -2
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %54, %62 ], [ %91, %64 ]
  %66 = phi i32 [ %52, %62 ], [ %92, %64 ]
  %67 = phi i32 [ 0, %62 ], [ %90, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %93, %64 ]
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = sub nsw i32 %53, %66
  %73 = sitofp i32 %72 to double
  %74 = tail call double @pow(double 1.000000e+01, double %73) #5
  %75 = fmul double %74, %71
  %76 = sitofp i32 %67 to double
  %77 = fadd double %75, %76
  %78 = fptosi double %77 to i32
  %79 = add nuw nsw i64 %65, 1
  %80 = xor i32 %66, -1
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = add i32 %53, %80
  %85 = sitofp i32 %84 to double
  %86 = tail call double @pow(double 1.000000e+01, double %85) #5
  %87 = fmul double %86, %83
  %88 = sitofp i32 %78 to double
  %89 = fadd double %87, %88
  %90 = fptosi double %89 to i32
  %91 = add nuw nsw i64 %65, 2
  %92 = add nuw nsw i32 %66, 2
  %93 = add i64 %68, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %64, !llvm.loop !9

95:                                               ; preds = %64
  %96 = sitofp i32 %90 to double
  br label %97

97:                                               ; preds = %95, %51
  %98 = phi i32 [ undef, %51 ], [ %90, %95 ]
  %99 = phi i64 [ %54, %51 ], [ %91, %95 ]
  %100 = phi i32 [ %52, %51 ], [ %92, %95 ]
  %101 = phi double [ 0.000000e+00, %51 ], [ %96, %95 ]
  %102 = icmp eq i64 %59, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %53, %100
  %107 = sitofp i32 %106 to double
  %108 = tail call double @pow(double 1.000000e+01, double %107) #5
  %109 = sitofp i32 %105 to double
  %110 = fmul double %108, %109
  %111 = fadd double %110, %101
  %112 = fptosi double %111 to i32
  br label %113

113:                                              ; preds = %103, %97, %126, %122, %48
  %114 = phi i32 [ 0, %48 ], [ 0, %122 ], [ 0, %126 ], [ %98, %97 ], [ %112, %103 ]
  %115 = icmp sgt i32 %0, -1
  %116 = sub i32 0, %114
  %117 = select i1 %115, i32 %114, i32 %116
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  ret i32 %117

118:                                              ; preds = %41
  %119 = icmp eq i32 %25, 0
  br i1 %119, label %120, label %43

120:                                              ; preds = %118
  %121 = icmp eq i32 %33, 0
  br i1 %121, label %122, label %43

122:                                              ; preds = %120
  %123 = icmp eq i32 %38, 0
  br i1 %123, label %113, label %51

124:                                              ; preds = %46
  %125 = icmp eq i32 %25, 0
  br i1 %125, label %126, label %48

126:                                              ; preds = %124
  %127 = icmp ne i32 %17, 0
  %128 = xor i1 %40, true
  %129 = select i1 %127, i1 true, i1 %128
  %130 = select i1 %127, i32 3, i32 4
  br i1 %129, label %48, label %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
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
  %16 = call i32 @f(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @f(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @f(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @f(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @f(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @f(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
