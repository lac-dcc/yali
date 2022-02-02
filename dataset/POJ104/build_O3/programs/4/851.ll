; ModuleID = 'source-C-CXX/4/851.c'
source_filename = "source-C-CXX/4/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, [1000 x i8]* nonnull %2, [1000 x i8]* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = uitofp i64 %8 to double
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = uitofp i64 %10 to double
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %23, %0
  %14 = phi double [ 0.000000e+00, %0 ], [ %24, %23 ]
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %42, label %29

16:                                               ; preds = %0, %23
  %17 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %18 = phi double [ %24, %23 ], [ 0.000000e+00, %0 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 65, label %23
    i8 84, label %23
    i8 71, label %23
    i8 67, label %23
  ]

21:                                               ; preds = %16
  %22 = fadd double %18, 1.000000e+00
  br label %23

23:                                               ; preds = %16, %16, %16, %16, %21
  %24 = phi double [ %22, %21 ], [ %18, %16 ], [ %18, %16 ], [ %18, %16 ], [ %18, %16 ]
  %25 = add nuw i64 %17, 1
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fcmp olt double %27, %9
  br i1 %28, label %16, label %13, !llvm.loop !8

29:                                               ; preds = %13, %36
  %30 = phi i64 [ %38, %36 ], [ 0, %13 ]
  %31 = phi double [ %37, %36 ], [ %14, %13 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %36
    i8 84, label %36
    i8 71, label %36
    i8 67, label %36
  ]

34:                                               ; preds = %29
  %35 = fadd double %31, 1.000000e+00
  br label %36

36:                                               ; preds = %29, %29, %29, %29, %34
  %37 = phi double [ %35, %34 ], [ %31, %29 ], [ %31, %29 ], [ %31, %29 ], [ %31, %29 ]
  %38 = add nuw i64 %30, 1
  %39 = trunc i64 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fcmp olt double %40, %11
  br i1 %41, label %29, label %42, !llvm.loop !10

42:                                               ; preds = %36, %13
  %43 = phi double [ %14, %13 ], [ %37, %36 ]
  %44 = fcmp oeq double %9, %11
  %45 = fcmp oeq double %43, 0.000000e+00
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  br i1 %12, label %62, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %58, %48 ], [ 0, %47 ]
  %50 = phi double [ %57, %48 ], [ 0.000000e+00, %47 ]
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = fadd double %50, 1.000000e+00
  %57 = select i1 %55, double %56, double %50
  %58 = add nuw i64 %49, 1
  %59 = trunc i64 %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = fcmp olt double %60, %9
  br i1 %61, label %48, label %62, !llvm.loop !11

62:                                               ; preds = %48, %47
  %63 = phi double [ 0.000000e+00, %47 ], [ %57, %48 ]
  %64 = load double, double* %1, align 8, !tbaa !12
  %65 = fdiv double %63, %9
  %66 = fcmp olt double %64, %65
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %68

68:                                               ; preds = %42, %62
  %69 = phi i8* [ %67, %62 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %42 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
