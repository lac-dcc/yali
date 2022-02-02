; ModuleID = 'source-C-CXX/4/1063.c'
source_filename = "source-C-CXX/4/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %5) #5
  %13 = uitofp i64 %12 to double
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %0, %19
  %16 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %24 [
    i8 65, label %19
    i8 67, label %19
    i8 71, label %19
    i8 84, label %19
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add nuw i64 %16, 1
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fcmp olt double %22, %11
  br i1 %23, label %15, label %24, !llvm.loop !8

24:                                               ; preds = %19, %15, %0
  %25 = phi double [ 1.000000e+00, %0 ], [ 0.000000e+00, %15 ], [ 1.000000e+00, %19 ]
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ %32, %31 ], [ 0, %24 ]
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %36 [
    i8 65, label %31
    i8 67, label %31
    i8 71, label %31
    i8 84, label %31
  ]

31:                                               ; preds = %27, %27, %27, %27
  %32 = add nuw i64 %28, 1
  %33 = trunc i64 %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = fcmp olt double %34, %13
  br i1 %35, label %27, label %36, !llvm.loop !10

36:                                               ; preds = %31, %27, %24
  %37 = phi double [ %25, %24 ], [ 0.000000e+00, %27 ], [ %25, %31 ]
  %38 = fcmp une double %11, %13
  %39 = select i1 %38, double 0.000000e+00, double %37
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %62, label %41

41:                                               ; preds = %36
  br i1 %14, label %42, label %48

42:                                               ; preds = %48, %41
  %43 = phi double [ 0.000000e+00, %41 ], [ %57, %48 ]
  %44 = fdiv double %43, %11
  %45 = load double, double* %3, align 8, !tbaa !11
  %46 = fcmp ogt double %44, %45
  %47 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %62

48:                                               ; preds = %41, %48
  %49 = phi i64 [ %58, %48 ], [ 0, %41 ]
  %50 = phi double [ %57, %48 ], [ 0.000000e+00, %41 ]
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = fadd double %50, 1.000000e+00
  %57 = select i1 %55, double %56, double %50
  %58 = add nuw i64 %49, 1
  %59 = trunc i64 %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = fcmp olt double %60, %11
  br i1 %61, label %48, label %42, !llvm.loop !13

62:                                               ; preds = %42, %36
  %63 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %36 ], [ %47, %42 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = distinct !{!13, !9}
