; ModuleID = 'source-C-CXX/43/5.c'
source_filename = "source-C-CXX/43/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  br label %17

17:                                               ; preds = %0, %83
  %18 = phi i64 [ 0, %0 ], [ %86, %83 ]
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %83, label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %27, %24 ], [ %20, %22 ]
  %26 = phi i32 [ %28, %24 ], [ 0, %22 ]
  %27 = udiv i32 %25, 10
  %28 = add nuw nsw i32 %26, 1
  %29 = icmp ult i32 %25, 10
  br i1 %29, label %30, label %24, !llvm.loop !9

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %44, %30 ], [ 0, %24 ]
  %32 = phi i32 [ %34, %30 ], [ %28, %24 ]
  %33 = phi i32 [ %50, %30 ], [ %20, %24 ]
  %34 = add nsw i32 %32, -1
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #4
  %37 = fptosi double %36 to i32
  %38 = sdiv i32 %33, %37
  %39 = sub nuw nsw i32 %28, %32
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #4
  %42 = fptosi double %41 to i32
  %43 = mul nsw i32 %38, %42
  %44 = add nsw i32 %43, %31
  %45 = sitofp i32 %33 to double
  %46 = sitofp i32 %38 to double
  %47 = call double @pow(double 1.000000e+01, double %35) #4
  %48 = fmul double %47, %46
  %49 = fsub double %45, %48
  %50 = fptosi double %49 to i32
  %51 = icmp sgt i32 %32, 1
  br i1 %51, label %30, label %83, !llvm.loop !11

52:                                               ; preds = %17, %52
  %53 = phi i32 [ %57, %52 ], [ %20, %17 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %17 ]
  %55 = sub i32 0, %53
  %56 = udiv i32 %55, 10
  %57 = sub nsw i32 0, %56
  %58 = add nuw nsw i32 %54, 1
  %59 = icmp ult i32 %55, 10
  br i1 %59, label %60, label %52, !llvm.loop !12

60:                                               ; preds = %52, %60
  %61 = phi i32 [ %81, %60 ], [ %54, %52 ]
  %62 = phi i32 [ %74, %60 ], [ 0, %52 ]
  %63 = phi i32 [ %61, %60 ], [ %58, %52 ]
  %64 = phi i32 [ %80, %60 ], [ %20, %52 ]
  %65 = sitofp i32 %61 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #4
  %67 = fptosi double %66 to i32
  %68 = sdiv i32 %64, %67
  %69 = sub i32 %58, %63
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #4
  %72 = fptosi double %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = add nsw i32 %73, %62
  %75 = sitofp i32 %64 to double
  %76 = sitofp i32 %68 to double
  %77 = call double @pow(double 1.000000e+01, double %65) #4
  %78 = fmul double %77, %76
  %79 = fsub double %75, %78
  %80 = fptosi double %79 to i32
  %81 = add nsw i32 %61, -1
  %82 = icmp sgt i32 %61, 0
  br i1 %82, label %60, label %83, !llvm.loop !13

83:                                               ; preds = %60, %30, %22
  %84 = phi i32 [ 0, %22 ], [ %44, %30 ], [ %74, %60 ]
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %18, 1
  %87 = icmp eq i64 %86, 6
  br i1 %87, label %88, label %17, !llvm.loop !14

88:                                               ; preds = %83
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %8, %5 ], [ %0, %3 ]
  %7 = phi i32 [ %9, %5 ], [ 0, %3 ]
  %8 = udiv i32 %6, 10
  %9 = add nuw nsw i32 %7, 1
  %10 = icmp ult i32 %6, 10
  br i1 %10, label %11, label %5, !llvm.loop !9

11:                                               ; preds = %5, %11
  %12 = phi i32 [ %25, %11 ], [ 0, %5 ]
  %13 = phi i32 [ %15, %11 ], [ %9, %5 ]
  %14 = phi i32 [ %31, %11 ], [ %0, %5 ]
  %15 = add nsw i32 %13, -1
  %16 = sitofp i32 %15 to double
  %17 = tail call double @pow(double 1.000000e+01, double %16) #4
  %18 = fptosi double %17 to i32
  %19 = sdiv i32 %14, %18
  %20 = sub nuw nsw i32 %9, %13
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #4
  %23 = fptosi double %22 to i32
  %24 = mul nsw i32 %19, %23
  %25 = add nsw i32 %24, %12
  %26 = sitofp i32 %14 to double
  %27 = sitofp i32 %19 to double
  %28 = tail call double @pow(double 1.000000e+01, double %16) #4
  %29 = fmul double %28, %27
  %30 = fsub double %26, %29
  %31 = fptosi double %30 to i32
  %32 = icmp sgt i32 %13, 1
  br i1 %32, label %11, label %64, !llvm.loop !11

33:                                               ; preds = %1, %33
  %34 = phi i32 [ %38, %33 ], [ %0, %1 ]
  %35 = phi i32 [ %39, %33 ], [ 0, %1 ]
  %36 = sub i32 0, %34
  %37 = udiv i32 %36, 10
  %38 = sub nsw i32 0, %37
  %39 = add nuw nsw i32 %35, 1
  %40 = icmp ult i32 %36, 10
  br i1 %40, label %41, label %33, !llvm.loop !12

41:                                               ; preds = %33, %41
  %42 = phi i32 [ %62, %41 ], [ %35, %33 ]
  %43 = phi i32 [ %55, %41 ], [ 0, %33 ]
  %44 = phi i32 [ %42, %41 ], [ %39, %33 ]
  %45 = phi i32 [ %61, %41 ], [ %0, %33 ]
  %46 = sitofp i32 %42 to double
  %47 = tail call double @pow(double 1.000000e+01, double %46) #4
  %48 = fptosi double %47 to i32
  %49 = sdiv i32 %45, %48
  %50 = sub i32 %39, %44
  %51 = sitofp i32 %50 to double
  %52 = tail call double @pow(double 1.000000e+01, double %51) #4
  %53 = fptosi double %52 to i32
  %54 = mul nsw i32 %49, %53
  %55 = add nsw i32 %54, %43
  %56 = sitofp i32 %45 to double
  %57 = sitofp i32 %49 to double
  %58 = tail call double @pow(double 1.000000e+01, double %46) #4
  %59 = fmul double %58, %57
  %60 = fsub double %56, %59
  %61 = fptosi double %60 to i32
  %62 = add nsw i32 %42, -1
  %63 = icmp sgt i32 %42, 0
  br i1 %63, label %41, label %64, !llvm.loop !13

64:                                               ; preds = %41, %11, %3
  %65 = phi i32 [ 0, %3 ], [ %25, %11 ], [ %55, %41 ]
  ret i32 %65
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
