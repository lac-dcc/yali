; ModuleID = 'source-C-CXX/55/2948.c'
source_filename = "source-C-CXX/55/2948.c"
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
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16, !tbaa !5
  %9 = sdiv i32 %6, 1000
  %10 = mul nsw i32 %7, -10
  %11 = add nsw i32 %10, %9
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = sdiv i32 %6, 100
  %14 = mul nsw i32 %11, -10
  %15 = mul nsw i32 %7, -100
  %16 = add nsw i32 %15, %13
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = sdiv i32 %6, 10
  %20 = mul nsw i32 %17, -10
  %21 = mul nsw i32 %11, -100
  %22 = mul nsw i32 %7, -1000
  %23 = add nsw i32 %22, %19
  %24 = add nsw i32 %23, %21
  %25 = add nsw i32 %24, %20
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = mul i32 %25, -10
  %28 = mul i32 %17, -100
  %29 = mul i32 %11, -1000
  %30 = mul nsw i32 %7, -10000
  %31 = add i32 %30, %6
  %32 = add i32 %31, %29
  %33 = add i32 %32, %28
  %34 = add i32 %33, %27
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %34, i32* %35, align 16, !tbaa !5
  %36 = add i32 %6, 9999
  %37 = icmp ult i32 %36, 19999
  br i1 %37, label %38, label %40

38:                                               ; preds = %0
  %39 = icmp eq i32 %11, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %67, %65, %63, %38, %0
  %41 = phi i1 [ false, %67 ], [ true, %65 ], [ true, %63 ], [ true, %38 ], [ true, %0 ]
  %42 = phi i1 [ false, %67 ], [ false, %65 ], [ true, %63 ], [ true, %38 ], [ true, %0 ]
  %43 = phi i1 [ false, %67 ], [ false, %65 ], [ false, %63 ], [ true, %38 ], [ true, %0 ]
  %44 = phi i1 [ false, %67 ], [ false, %65 ], [ false, %63 ], [ false, %38 ], [ true, %0 ]
  %45 = phi i32 [ 4, %67 ], [ 3, %65 ], [ 2, %63 ], [ 1, %38 ], [ 0, %0 ]
  %46 = sub nsw i32 4, %45
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #4
  %49 = fptosi double %48 to i32
  %50 = mul nsw i32 %34, %49
  br i1 %41, label %51, label %60, !llvm.loop !9

51:                                               ; preds = %40
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 3, %45
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #4
  %57 = fptosi double %56 to i32
  %58 = mul nsw i32 %53, %57
  %59 = add nsw i32 %58, %50
  br i1 %42, label %69, label %60, !llvm.loop !9

60:                                               ; preds = %51, %69, %78, %87, %40, %67
  %61 = phi i32 [ 0, %67 ], [ %50, %40 ], [ %59, %51 ], [ %77, %69 ], [ %86, %78 ], [ %95, %87 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

63:                                               ; preds = %38
  %64 = icmp eq i32 %17, 0
  br i1 %64, label %65, label %40

65:                                               ; preds = %63
  %66 = icmp eq i32 %25, 0
  br i1 %66, label %67, label %40

67:                                               ; preds = %65
  %68 = icmp eq i32 %34, 0
  br i1 %68, label %60, label %40

69:                                               ; preds = %51
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = sub nsw i32 2, %45
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #4
  %75 = fptosi double %74 to i32
  %76 = mul nsw i32 %71, %75
  %77 = add nsw i32 %76, %59
  br i1 %43, label %78, label %60, !llvm.loop !9

78:                                               ; preds = %69
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 1, %45
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #4
  %84 = fptosi double %83 to i32
  %85 = mul nsw i32 %80, %84
  %86 = add nsw i32 %85, %77
  br i1 %44, label %87, label %60, !llvm.loop !9

87:                                               ; preds = %78
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = sub nsw i32 0, %45
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #4
  %93 = fptosi double %92 to i32
  %94 = mul nsw i32 %89, %93
  %95 = add nsw i32 %94, %86
  br label %60
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
