; ModuleID = 'source-C-CXX/4/981.c'
source_filename = "source-C-CXX/4/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = call i64 @strlen(i8* noundef nonnull %6) #5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %0, %18
  %12 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %20 [
    i8 0, label %23
    i8 65, label %15
    i8 84, label %15
    i8 67, label %15
    i8 71, label %15
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %20 [
    i8 65, label %18
    i8 84, label %18
    i8 67, label %18
    i8 71, label %18
  ]

18:                                               ; preds = %15, %15, %15, %15
  %19 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

20:                                               ; preds = %11, %15, %0
  %21 = xor i1 %10, true
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %23

23:                                               ; preds = %11, %20
  %24 = phi i1 [ %21, %20 ], [ true, %11 ]
  %25 = and i1 %10, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = load i8, i8* %5, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %38, %29 ], [ 0, %26 ]
  %31 = phi i8 [ %40, %29 ], [ %27, %26 ]
  %32 = phi double [ %37, %29 ], [ 0.000000e+00, %26 ]
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %31, %34
  %36 = fadd double %32, 1.000000e+00
  %37 = select i1 %35, double %36, double %32
  %38 = add nuw nsw i64 %30, 1
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %29, !llvm.loop !10

42:                                               ; preds = %29, %26
  %43 = phi double [ 0.000000e+00, %26 ], [ %37, %29 ]
  %44 = call i64 @strlen(i8* noundef nonnull %5) #5
  %45 = uitofp i64 %44 to double
  %46 = fdiv double %43, %45
  %47 = load double, double* %1, align 8, !tbaa !11
  %48 = fcmp ogt double %46, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49)
  br label %51

51:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
