; ModuleID = 'source-C-CXX/20/741.c'
source_filename = "source-C-CXX/20/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi double [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = fadd double %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %17 to double
  %22 = fdiv double %15, %21
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %59, %30 ]
  %32 = phi double [ 0.000000e+00, %28 ], [ %56, %30 ]
  %33 = phi i32 [ -1, %28 ], [ %58, %30 ]
  %34 = phi i32 [ undef, %28 ], [ %55, %30 ]
  %35 = phi i64 [ %29, %28 ], [ %60, %30 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fsub double %38, %22
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, %32
  %42 = trunc i64 %31 to i32
  %43 = select i1 %41, i32 %42, i32 %34
  %44 = select i1 %41, double %40, double %32
  %45 = fcmp oeq double %40, %44
  %46 = select i1 %45, i32 %42, i32 %33
  %47 = or i64 %31, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fsub double %50, %22
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp ogt double %52, %44
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %43
  %56 = select i1 %53, double %52, double %44
  %57 = fcmp oeq double %52, %56
  %58 = select i1 %57, i32 %54, i32 %46
  %59 = add nuw nsw i64 %31, 2
  %60 = add i64 %35, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %30, !llvm.loop !11

62:                                               ; preds = %30, %24
  %63 = phi i32 [ undef, %24 ], [ %58, %30 ]
  %64 = phi i64 [ 0, %24 ], [ %59, %30 ]
  %65 = phi double [ 0.000000e+00, %24 ], [ %56, %30 ]
  %66 = phi i32 [ -1, %24 ], [ %58, %30 ]
  %67 = phi i32 [ undef, %24 ], [ %55, %30 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fsub double %72, %22
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fcmp ogt double %74, %65
  %76 = trunc i64 %64 to i32
  %77 = select i1 %75, double %74, double %65
  %78 = fcmp oeq double %74, %77
  %79 = select i1 %78, i32 %76, i32 %66
  %80 = select i1 %75, i32 %76, i32 %67
  br label %81

81:                                               ; preds = %62, %69
  %82 = phi i32 [ %67, %62 ], [ %80, %69 ]
  %83 = phi i32 [ %63, %62 ], [ %79, %69 ]
  %84 = icmp eq i32 %83, 1
  %85 = icmp eq i32 %82, %83
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %0, %20, %81
  %88 = phi i32 [ %82, %81 ], [ undef, %20 ], [ undef, %0 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %107

93:                                               ; preds = %81
  %94 = sext i32 %82 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fsub double %97, %22
  %99 = fcmp olt double %98, 0.000000e+00
  %100 = sext i32 %83 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br i1 %99, label %103, label %105

103:                                              ; preds = %93
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %102)
  br label %107

105:                                              ; preds = %93
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %96)
  br label %107

107:                                              ; preds = %103, %105, %87
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
