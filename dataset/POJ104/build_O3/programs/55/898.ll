; ModuleID = 'source-C-CXX/55/898.c'
source_filename = "source-C-CXX/55/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add i32 %6, 9999
  %8 = icmp ult i32 %7, 19999
  br i1 %8, label %39, label %12, !llvm.loop !9

9:                                                ; preds = %86, %74, %62, %50, %12
  %10 = zext i32 %17 to i64
  %11 = zext i32 %17 to i64
  br label %29

12:                                               ; preds = %0, %39, %42, %45, %48
  %13 = phi i1 [ true, %48 ], [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %0 ]
  %14 = phi i1 [ false, %48 ], [ true, %45 ], [ false, %42 ], [ false, %39 ], [ false, %0 ]
  %15 = phi i1 [ false, %48 ], [ false, %45 ], [ true, %42 ], [ false, %39 ], [ false, %0 ]
  %16 = phi i1 [ false, %48 ], [ false, %45 ], [ false, %42 ], [ true, %39 ], [ false, %0 ]
  %17 = phi i32 [ 1, %48 ], [ 2, %45 ], [ 3, %42 ], [ 4, %39 ], [ 5, %0 ]
  %18 = add nsw i32 %17, -1
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #4
  %21 = fptosi double %20 to i32
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sdiv i32 %22, %21
  %24 = mul nsw i32 %21, 10
  %25 = sdiv i32 %22, %24
  %26 = mul i32 %25, -10
  %27 = add i32 %26, %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %27, i32* %28, align 16, !tbaa !5
  br i1 %13, label %9, label %50, !llvm.loop !11

29:                                               ; preds = %9, %29
  %30 = phi i64 [ 0, %9 ], [ %36, %29 ]
  %31 = xor i64 %30, -1
  %32 = add nsw i64 %10, %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %38, label %29, !llvm.loop !12

38:                                               ; preds = %29, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret void

39:                                               ; preds = %0
  %40 = add nsw i32 %6, 999
  %41 = icmp ult i32 %40, 1999
  br i1 %41, label %42, label %12, !llvm.loop !9

42:                                               ; preds = %39
  %43 = add nsw i32 %6, 99
  %44 = icmp ult i32 %43, 199
  br i1 %44, label %45, label %12, !llvm.loop !9

45:                                               ; preds = %42
  %46 = add nsw i32 %6, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %48, label %12, !llvm.loop !9

48:                                               ; preds = %45
  %49 = icmp eq i32 %6, 0
  br i1 %49, label %38, label %12, !llvm.loop !9

50:                                               ; preds = %12
  %51 = add nsw i32 %17, -2
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #4
  %54 = fptosi double %53 to i32
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sdiv i32 %55, %54
  %57 = mul nsw i32 %54, 10
  %58 = sdiv i32 %55, %57
  %59 = mul i32 %58, -10
  %60 = add i32 %59, %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  br i1 %14, label %9, label %62, !llvm.loop !11

62:                                               ; preds = %50
  %63 = add nsw i32 %17, -3
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #4
  %66 = fptosi double %65 to i32
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sdiv i32 %67, %66
  %69 = mul nsw i32 %66, 10
  %70 = sdiv i32 %67, %69
  %71 = mul i32 %70, -10
  %72 = add i32 %71, %68
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %72, i32* %73, align 8, !tbaa !5
  br i1 %15, label %9, label %74, !llvm.loop !11

74:                                               ; preds = %62
  %75 = add nsw i32 %17, -4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #4
  %78 = fptosi double %77 to i32
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sdiv i32 %79, %78
  %81 = mul nsw i32 %78, 10
  %82 = sdiv i32 %79, %81
  %83 = mul i32 %82, -10
  %84 = add i32 %83, %80
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %84, i32* %85, align 4, !tbaa !5
  br i1 %16, label %9, label %86, !llvm.loop !11

86:                                               ; preds = %74
  %87 = add nsw i32 %17, -5
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double 1.000000e+01, double %88) #4
  %90 = fptosi double %89 to i32
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = sdiv i32 %91, %90
  %93 = mul nsw i32 %90, 10
  %94 = sdiv i32 %91, %93
  %95 = mul i32 %94, -10
  %96 = add i32 %95, %92
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %96, i32* %97, align 16, !tbaa !5
  br label %9
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
