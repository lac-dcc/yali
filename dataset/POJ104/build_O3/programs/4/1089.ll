; ModuleID = 'source-C-CXX/4/1089.c'
source_filename = "source-C-CXX/4/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, [256 x i8]* nonnull %1, [256 x i8]* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %66

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = sitofp i32 %9 to double
  %17 = fdiv double 0.000000e+00, %16
  br label %60

18:                                               ; preds = %13
  %19 = and i64 %8, 4294967295
  br label %20

20:                                               ; preds = %18, %51
  %21 = phi i64 [ 0, %18 ], [ %53, %51 ]
  %22 = phi i32 [ 1, %18 ], [ %52, %51 ]
  %23 = phi i32 [ 0, %18 ], [ %48, %51 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %29
    i8 71, label %33
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 65
  br i1 %32, label %43, label %37

33:                                               ; preds = %20
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 71
  br i1 %36, label %43, label %37

37:                                               ; preds = %26, %29, %33
  %38 = phi i8 [ %28, %26 ], [ %31, %29 ], [ %35, %33 ]
  switch i8 %38, label %46 [
    i8 84, label %39
    i8 67, label %41
  ]

39:                                               ; preds = %37
  %40 = icmp eq i8 %25, 84
  br i1 %40, label %43, label %46

41:                                               ; preds = %37
  %42 = icmp eq i8 %25, 67
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39, %33, %29
  %44 = phi i8 [ 67, %41 ], [ 84, %39 ], [ 71, %33 ], [ 65, %29 ]
  %45 = add nsw i32 %23, 1
  br label %46

46:                                               ; preds = %37, %39, %43, %41
  %47 = phi i8 [ %44, %43 ], [ 67, %41 ], [ 84, %39 ], [ %38, %37 ]
  %48 = phi i32 [ %45, %43 ], [ %23, %41 ], [ %23, %39 ], [ %23, %37 ]
  switch i8 %25, label %50 [
    i8 65, label %49
    i8 84, label %49
    i8 71, label %49
    i8 67, label %49
  ]

49:                                               ; preds = %46, %46, %46, %46
  switch i8 %47, label %50 [
    i8 65, label %51
    i8 84, label %51
    i8 71, label %51
    i8 67, label %51
  ]

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %49, %49, %49, %49, %50
  %52 = phi i32 [ 0, %50 ], [ %22, %49 ], [ %22, %49 ], [ %22, %49 ], [ %22, %49 ]
  %53 = add nuw nsw i64 %21, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %20, !llvm.loop !8

55:                                               ; preds = %51
  %56 = sitofp i32 %48 to double
  %57 = sitofp i32 %9 to double
  %58 = fdiv double %56, %57
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %15, %55
  %61 = phi double [ %17, %15 ], [ %58, %55 ]
  %62 = load double, double* %3, align 8, !tbaa !10
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = fcmp ugt double %61, %62
  br i1 %65, label %69, label %66

66:                                               ; preds = %64, %60, %55, %0
  %67 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %60 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %64 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67)
  br label %69

69:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
