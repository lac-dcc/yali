; ModuleID = 'source-C-CXX/4/1099.c'
source_filename = "source-C-CXX/4/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %0
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11, %14
  %15 = phi i8 [ %25, %14 ], [ %12, %11 ]
  %16 = phi i8* [ %24, %14 ], [ %6, %11 ]
  %17 = phi i8* [ %23, %14 ], [ %5, %11 ]
  %18 = phi double [ %22, %14 ], [ 0.000000e+00, %11 ]
  %19 = load i8, i8* %16, align 1, !tbaa !5
  %20 = icmp eq i8 %15, %19
  %21 = fadd double %18, 1.000000e+00
  %22 = select i1 %20, double %21, double %18
  %23 = getelementptr inbounds i8, i8* %17, i64 1
  %24 = getelementptr inbounds i8, i8* %16, i64 1
  %25 = load i8, i8* %23, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %14, !llvm.loop !8

27:                                               ; preds = %14, %11
  %28 = phi double [ 0.000000e+00, %11 ], [ %22, %14 ]
  %29 = uitofp i64 %8 to double
  %30 = fdiv double %28, %29
  br label %31

31:                                               ; preds = %51, %27
  %32 = phi i8 [ %12, %27 ], [ %53, %51 ]
  %33 = phi i8* [ %5, %27 ], [ %38, %51 ]
  %34 = phi i8* [ %6, %27 ], [ %52, %51 ]
  switch i8 %32, label %54 [
    i8 0, label %57
    i8 65, label %35
    i8 84, label %35
    i8 71, label %35
    i8 67, label %35
  ]

35:                                               ; preds = %31, %31, %31, %31
  %36 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %36, label %54 [
    i8 65, label %37
    i8 84, label %37
    i8 71, label %37
    i8 67, label %37
  ]

37:                                               ; preds = %35, %35, %35, %35
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  %41 = load double, double* %1, align 8
  %42 = fcmp ogt double %30, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = icmp ne i8 %39, 0
  %46 = fcmp ugt double %30, %41
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %44, %37
  %49 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %44 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i8, i8* %34, i64 1
  %53 = load i8, i8* %38, align 1, !tbaa !5
  br label %31, !llvm.loop !10

54:                                               ; preds = %31, %35, %0
  %55 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %35 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %31 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  br label %57

57:                                               ; preds = %31, %54
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
