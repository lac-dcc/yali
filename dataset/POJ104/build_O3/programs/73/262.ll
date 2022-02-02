; ModuleID = 'source-C-CXX/73/262.c'
source_filename = "source-C-CXX/73/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [100 x i32]* %1 to i8*
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %90, label %12

12:                                               ; preds = %0, %83
  %13 = phi i32 [ %85, %83 ], [ %7, %0 ]
  %14 = phi i32 [ %84, %83 ], [ 0, %0 ]
  %15 = sitofp i32 %13 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ult double %16, 2.000000e+00
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = sitofp i32 %26 to double
  %20 = call double @sqrt(double %15) #5
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !9

22:                                               ; preds = %12, %18
  %23 = phi i32 [ %26, %18 ], [ 2, %12 ]
  %24 = srem i32 %13, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  br i1 %25, label %83, label %18

27:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %28 = call double @log10(double %15) #5
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  br label %75

32:                                               ; preds = %27
  %33 = add nuw i32 %29, 1
  %34 = zext i32 %33 to i64
  br label %42

35:                                               ; preds = %42
  %36 = zext i32 %29 to i64
  %37 = load i32, i32* %9, align 16, !tbaa !5
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %60, label %82

42:                                               ; preds = %42, %32
  %43 = phi i64 [ 0, %32 ], [ %58, %42 ]
  %44 = phi i32 [ %29, %32 ], [ %57, %42 ]
  %45 = phi i32 [ %13, %32 ], [ %56, %42 ]
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %44 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #5
  %49 = fdiv double %46, %48
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = sitofp i32 %50 to double
  %53 = call double @pow(double 1.000000e+01, double %47) #5
  %54 = fmul double %53, %52
  %55 = fsub double %46, %54
  %56 = fptosi double %55 to i32
  %57 = add nsw i32 %44, -1
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %35, label %42, !llvm.loop !11

60:                                               ; preds = %35, %64
  %61 = phi i64 [ %62, %64 ], [ 0, %35 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %73, label %64, !llvm.loop !12

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = trunc i64 %62 to i32
  %68 = sub nsw i32 %29, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %60, label %73, !llvm.loop !12

73:                                               ; preds = %64, %60
  %74 = icmp ult i64 %61, %36
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  br i1 %74, label %83, label %75

75:                                               ; preds = %31, %73
  %76 = icmp eq i32 %14, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 @putchar(i32 44)
  br label %79

79:                                               ; preds = %77, %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %81 = add nsw i32 %14, 1
  br label %83

82:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  br label %83

83:                                               ; preds = %22, %82, %73, %79
  %84 = phi i32 [ %81, %79 ], [ %14, %73 ], [ %14, %82 ], [ %14, %22 ]
  %85 = add nsw i32 %13, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = icmp slt i32 %13, %86
  br i1 %87, label %12, label %88, !llvm.loop !13

88:                                               ; preds = %83
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %0, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %17, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5
  %15 = xor i1 %12, true
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i32 [ 1, %1 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  %5 = tail call double @log10(double %4) #5
  %6 = fptosi double %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %1
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %22

11:                                               ; preds = %22
  br i1 %7, label %56, label %12

12:                                               ; preds = %11
  %13 = zext i32 %6 to i64
  %14 = add nuw i32 %6, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %40, label %56

22:                                               ; preds = %8, %22
  %23 = phi i64 [ 0, %8 ], [ %38, %22 ]
  %24 = phi i32 [ %6, %8 ], [ %37, %22 ]
  %25 = phi i32 [ %0, %8 ], [ %36, %22 ]
  %26 = sitofp i32 %25 to double
  %27 = sitofp i32 %24 to double
  %28 = tail call double @pow(double 1.000000e+01, double %27) #5
  %29 = fdiv double %26, %28
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sitofp i32 %30 to double
  %33 = tail call double @pow(double 1.000000e+01, double %27) #5
  %34 = fmul double %33, %32
  %35 = fsub double %26, %34
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %24, -1
  %38 = add nuw nsw i64 %23, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %11, label %22, !llvm.loop !11

40:                                               ; preds = %12, %44
  %41 = phi i64 [ %42, %44 ], [ 0, %12 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %53, label %44, !llvm.loop !12

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = trunc i64 %42 to i32
  %48 = sub nsw i32 %6, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %40, label %53, !llvm.loop !12

53:                                               ; preds = %40, %44
  %54 = icmp uge i64 %41, %13
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %53, %12, %1, %11
  %57 = phi i32 [ 1, %11 ], [ 1, %1 ], [ 0, %12 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %57
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
