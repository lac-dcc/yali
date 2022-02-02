; ModuleID = 'source-C-CXX/73/318.c'
source_filename = "source-C-CXX/73/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = bitcast [5 x i32]* %1 to i8*
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %81, label %11

11:                                               ; preds = %0, %73
  %12 = phi i32 [ %76, %73 ], [ %8, %0 ]
  %13 = phi i32 [ %74, %73 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #4
  %14 = sitofp i32 %12 to double
  %15 = call double @log10(double %14) #4
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %11
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %37, %21 ]
  %23 = phi i32 [ %12, %18 ], [ %36, %21 ]
  %24 = sitofp i32 %23 to double
  %25 = trunc i64 %22 to i32
  %26 = sub nsw i32 %16, %25
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #4
  %29 = fdiv double %24, %28
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %22
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sitofp i32 %30 to double
  %33 = call double @pow(double 1.000000e+01, double %27) #4
  %34 = fmul double %33, %32
  %35 = fsub double %24, %34
  %36 = fptosi double %35 to i32
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %42, label %21, !llvm.loop !9

39:                                               ; preds = %42
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %53, label %42, !llvm.loop !11

42:                                               ; preds = %21, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %21 ]
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = trunc i64 %43 to i32
  %47 = sub nsw i32 %16, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %39, label %52

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
  br label %73

53:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #4
  %57 = fcmp ult double %56, 2.000000e+00
  br i1 %57, label %67, label %62

58:                                               ; preds = %62
  %59 = sitofp i32 %66 to double
  %60 = call double @sqrt(double %55) #4
  %61 = fcmp ult double %60, %59
  br i1 %61, label %67, label %62, !llvm.loop !12

62:                                               ; preds = %53, %58
  %63 = phi i32 [ %66, %58 ], [ 2, %53 ]
  %64 = srem i32 %54, %63
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i32 %63, 1
  br i1 %65, label %73, label %58

67:                                               ; preds = %58, %53
  %68 = icmp eq i32 %13, 0
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = select i1 %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i32 %69)
  %72 = add nsw i32 %13, 1
  br label %73

73:                                               ; preds = %62, %52, %67
  %74 = phi i32 [ %72, %67 ], [ %13, %52 ], [ %13, %62 ]
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4, !tbaa !5
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %11, label %79, !llvm.loop !13

79:                                               ; preds = %73
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %0, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @palin(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = sitofp i32 %0 to double
  %5 = tail call double @log10(double %4) #4
  %6 = fptosi double %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %1
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %15
  br i1 %7, label %46, label %12

12:                                               ; preds = %11
  %13 = add nuw i32 %6, 1
  %14 = zext i32 %13 to i64
  br label %36

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 0, %8 ], [ %31, %15 ]
  %17 = phi i32 [ %0, %8 ], [ %30, %15 ]
  %18 = sitofp i32 %17 to double
  %19 = trunc i64 %16 to i32
  %20 = sub nsw i32 %6, %19
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #4
  %23 = fdiv double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sitofp i32 %24 to double
  %27 = tail call double @pow(double 1.000000e+01, double %21) #4
  %28 = fmul double %27, %26
  %29 = fsub double %18, %28
  %30 = fptosi double %29 to i32
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %11, label %15, !llvm.loop !9

33:                                               ; preds = %36
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %46, label %36, !llvm.loop !11

36:                                               ; preds = %12, %33
  %37 = phi i64 [ 0, %12 ], [ %34, %33 ]
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = trunc i64 %37 to i32
  %41 = sub nsw i32 %6, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %33, label %46

46:                                               ; preds = %33, %36, %1, %11
  %47 = phi i32 [ 1, %11 ], [ 1, %1 ], [ 0, %36 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 %47
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #4
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !12

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %15
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
