; ModuleID = 'source-C-CXX/43/1218.c'
source_filename = "source-C-CXX/43/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @rev(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = srem i32 %0, 10
  %5 = add i32 %0, 9
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %9, label %26

7:                                                ; preds = %26
  %8 = trunc i64 %30 to i32
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %11 = add i32 %10, 1
  %12 = sitofp i32 %4 to double
  %13 = sitofp i32 %10 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #5
  %15 = fmul double %14, %12
  %16 = fadd double %15, 0.000000e+00
  %17 = fptosi double %16 to i32
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %82, label %19, !llvm.loop !5

19:                                               ; preds = %9
  %20 = zext i32 %11 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %11, 2
  br i1 %23, label %65, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, -2
  br label %35

26:                                               ; preds = %1, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %1 ]
  %28 = phi i32 [ %29, %26 ], [ %0, %1 ]
  %29 = sdiv i32 %28, 10
  %30 = add nuw nsw i64 %27, 1
  %31 = srem i32 %29, 10
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %30
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nsw i32 %29, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %7, label %26

35:                                               ; preds = %35, %24
  %36 = phi i64 [ 1, %24 ], [ %62, %35 ]
  %37 = phi i32 [ %17, %24 ], [ %61, %35 ]
  %38 = phi i64 [ %25, %24 ], [ %63, %35 ]
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sitofp i32 %40 to double
  %42 = trunc i64 %36 to i32
  %43 = sub nsw i32 %10, %42
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #5
  %46 = fmul double %45, %41
  %47 = sitofp i32 %37 to double
  %48 = fadd double %46, %47
  %49 = fptosi double %48 to i32
  %50 = add nuw nsw i64 %36, 1
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sitofp i32 %52 to double
  %54 = trunc i64 %50 to i32
  %55 = sub nsw i32 %10, %54
  %56 = sitofp i32 %55 to double
  %57 = tail call double @pow(double 1.000000e+01, double %56) #5
  %58 = fmul double %57, %53
  %59 = sitofp i32 %49 to double
  %60 = fadd double %58, %59
  %61 = fptosi double %60 to i32
  %62 = add nuw nsw i64 %36, 2
  %63 = add i64 %38, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !5

65:                                               ; preds = %35, %19
  %66 = phi i32 [ undef, %19 ], [ %61, %35 ]
  %67 = phi i64 [ 1, %19 ], [ %62, %35 ]
  %68 = phi i32 [ %17, %19 ], [ %61, %35 ]
  %69 = icmp eq i64 %22, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = trunc i64 %67 to i32
  %74 = sub nsw i32 %10, %73
  %75 = sitofp i32 %74 to double
  %76 = tail call double @pow(double 1.000000e+01, double %75) #5
  %77 = sitofp i32 %72 to double
  %78 = fmul double %76, %77
  %79 = sitofp i32 %68 to double
  %80 = fadd double %78, %79
  %81 = fptosi double %80 to i32
  br label %82

82:                                               ; preds = %70, %65, %9
  %83 = phi i32 [ %17, %9 ], [ %66, %65 ], [ %81, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [6 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %91
  %6 = phi i32 [ 0, %0 ], [ %94, %91 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @putchar(i32 10)
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  %13 = srem i32 %12, 10
  %14 = add i32 %12, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %18, label %35

16:                                               ; preds = %35
  %17 = trunc i64 %39 to i32
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ 0, %11 ], [ %17, %16 ]
  %20 = add i32 %19, 1
  %21 = sitofp i32 %13 to double
  %22 = sitofp i32 %19 to double
  %23 = call double @pow(double 1.000000e+01, double %22) #5
  %24 = fmul double %23, %21
  %25 = fadd double %24, 0.000000e+00
  %26 = fptosi double %25 to i32
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %91, label %28, !llvm.loop !5

28:                                               ; preds = %18
  %29 = zext i32 %20 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %20, 2
  br i1 %32, label %74, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, -2
  br label %44

35:                                               ; preds = %11, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %11 ]
  %37 = phi i32 [ %38, %35 ], [ %12, %11 ]
  %38 = sdiv i32 %37, 10
  %39 = add nuw nsw i64 %36, 1
  %40 = srem i32 %38, 10
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %39
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = add nsw i32 %38, 9
  %43 = icmp ult i32 %42, 19
  br i1 %43, label %16, label %35

44:                                               ; preds = %44, %33
  %45 = phi i64 [ 1, %33 ], [ %71, %44 ]
  %46 = phi i32 [ %26, %33 ], [ %70, %44 ]
  %47 = phi i64 [ %34, %33 ], [ %72, %44 ]
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = sitofp i32 %49 to double
  %51 = trunc i64 %45 to i32
  %52 = sub nsw i32 %19, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #5
  %55 = fmul double %54, %50
  %56 = sitofp i32 %46 to double
  %57 = fadd double %55, %56
  %58 = fptosi double %57 to i32
  %59 = add nuw nsw i64 %45, 1
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sitofp i32 %61 to double
  %63 = trunc i64 %59 to i32
  %64 = sub nsw i32 %19, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #5
  %67 = fmul double %66, %62
  %68 = sitofp i32 %58 to double
  %69 = fadd double %67, %68
  %70 = fptosi double %69 to i32
  %71 = add nuw nsw i64 %45, 2
  %72 = add i64 %47, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !5

74:                                               ; preds = %44, %28
  %75 = phi i32 [ undef, %28 ], [ %70, %44 ]
  %76 = phi i64 [ 1, %28 ], [ %71, %44 ]
  %77 = phi i32 [ %26, %28 ], [ %70, %44 ]
  %78 = icmp eq i64 %31, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = trunc i64 %76 to i32
  %83 = sub nsw i32 %19, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #5
  %86 = sitofp i32 %81 to double
  %87 = fmul double %85, %86
  %88 = sitofp i32 %77 to double
  %89 = fadd double %87, %88
  %90 = fptosi double %89 to i32
  br label %91

91:                                               ; preds = %79, %74, %18
  %92 = phi i32 [ %26, %18 ], [ %75, %74 ], [ %90, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i32 %6, 1
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %5, !llvm.loop !11

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
