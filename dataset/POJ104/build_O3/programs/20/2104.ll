; ModuleID = 'source-C-CXX/20/2104.c'
source_filename = "source-C-CXX/20/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [1000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %77, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %10)
  %12 = add nuw i64 %9, 1
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %8, label %15, !llvm.loop !9

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %15
  %20 = uitofp i64 %17 to double
  %21 = icmp eq i64 %13, 1
  br i1 %21, label %72, label %22, !llvm.loop !11

22:                                               ; preds = %19
  %23 = add i64 %13, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %13, 2
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %51, %28 ]
  %30 = phi i64 [ %17, %26 ], [ %50, %28 ]
  %31 = phi i64 [ %17, %26 ], [ %48, %28 ]
  %32 = phi double [ %20, %26 ], [ %46, %28 ]
  %33 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = uitofp i64 %35 to double
  %37 = fadd double %32, %36
  %38 = icmp ult i64 %35, %31
  %39 = select i1 %38, i64 %35, i64 %31
  %40 = icmp ugt i64 %35, %30
  %41 = select i1 %40, i64 %35, i64 %30
  %42 = add nuw i64 %29, 1
  %43 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = uitofp i64 %44 to double
  %46 = fadd double %37, %45
  %47 = icmp ult i64 %44, %39
  %48 = select i1 %47, i64 %44, i64 %39
  %49 = icmp ugt i64 %44, %41
  %50 = select i1 %49, i64 %44, i64 %41
  %51 = add nuw i64 %29, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !11

54:                                               ; preds = %28, %22
  %55 = phi double [ undef, %22 ], [ %46, %28 ]
  %56 = phi i64 [ undef, %22 ], [ %48, %28 ]
  %57 = phi i64 [ undef, %22 ], [ %50, %28 ]
  %58 = phi i64 [ 1, %22 ], [ %51, %28 ]
  %59 = phi i64 [ %17, %22 ], [ %50, %28 ]
  %60 = phi i64 [ %17, %22 ], [ %48, %28 ]
  %61 = phi double [ %20, %22 ], [ %46, %28 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %58
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp ugt i64 %65, %59
  %67 = select i1 %66, i64 %65, i64 %59
  %68 = icmp ult i64 %65, %60
  %69 = select i1 %68, i64 %65, i64 %60
  %70 = uitofp i64 %65 to double
  %71 = fadd double %61, %70
  br label %72

72:                                               ; preds = %63, %54, %19
  %73 = phi double [ %20, %19 ], [ %55, %54 ], [ %71, %63 ]
  %74 = phi i64 [ %17, %19 ], [ %56, %54 ], [ %69, %63 ]
  %75 = phi i64 [ %17, %19 ], [ %57, %54 ], [ %67, %63 ]
  %76 = uitofp i64 %13 to double
  br label %77

77:                                               ; preds = %72, %0, %15
  %78 = phi double [ 0.000000e+00, %15 ], [ 0.000000e+00, %0 ], [ %76, %72 ]
  %79 = phi i64 [ %17, %15 ], [ undef, %0 ], [ %75, %72 ]
  %80 = phi double [ 0.000000e+00, %15 ], [ 0.000000e+00, %0 ], [ %73, %72 ]
  %81 = phi i64 [ %17, %15 ], [ undef, %0 ], [ %74, %72 ]
  %82 = fdiv double %80, %78
  %83 = uitofp i64 %81 to double
  %84 = fsub double %82, %83
  %85 = uitofp i64 %79 to double
  %86 = fsub double %85, %82
  %87 = fsub double %84, %86
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp olt double %88, 1.000000e-10
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %81, i64 %79)
  br label %98

92:                                               ; preds = %77
  %93 = fcmp ogt double %84, %86
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %81)
  br label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %79)
  br label %98

98:                                               ; preds = %94, %96, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
