; ModuleID = 'source-C-CXX/4/1154.c'
source_filename = "source-C-CXX/4/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, [501 x i8]* nonnull %2, [501 x i8]* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = uitofp i64 %8 to double
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = uitofp i64 %10 to double
  %12 = fcmp oeq double %9, %11
  %13 = zext i1 %12 to i32
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %0, %29
  %16 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %29 ], [ %13, %0 ]
  %18 = phi double [ %34, %29 ], [ 0.000000e+00, %0 ]
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 65, label %24
    i8 71, label %24
    i8 67, label %24
    i8 84, label %24
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %27

24:                                               ; preds = %15, %15, %15, %15
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 65, label %29
    i8 71, label %29
    i8 67, label %29
    i8 84, label %29
  ]

27:                                               ; preds = %21, %24
  %28 = phi i8 [ %23, %21 ], [ %26, %24 ]
  br label %29

29:                                               ; preds = %24, %24, %24, %24, %27
  %30 = phi i8 [ %28, %27 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ]
  %31 = phi i32 [ 0, %27 ], [ %17, %24 ], [ %17, %24 ], [ %17, %24 ], [ %17, %24 ]
  %32 = icmp eq i8 %20, %30
  %33 = fadd double %18, 1.000000e+00
  %34 = select i1 %32, double %33, double %18
  %35 = add nuw i64 %16, 1
  %36 = trunc i64 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fcmp olt double %37, %9
  br i1 %38, label %15, label %39, !llvm.loop !8

39:                                               ; preds = %29, %0
  %40 = phi double [ 0.000000e+00, %0 ], [ %34, %29 ]
  %41 = phi i32 [ %13, %0 ], [ %31, %29 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = fdiv double %40, %9
  %45 = load double, double* %1, align 8, !tbaa !10
  %46 = fcmp ult double %44, %45
  %47 = select i1 %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %39 ], [ %47, %43 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
