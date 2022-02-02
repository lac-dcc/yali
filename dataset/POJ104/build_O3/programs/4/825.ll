; ModuleID = 'source-C-CXX/4/825.c'
source_filename = "source-C-CXX/4/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #5
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #5
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %2
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = and i64 %12, 4294967295
  br label %21

21:                                               ; preds = %19, %29
  %22 = phi i64 [ 0, %19 ], [ %35, %29 ]
  %23 = phi double [ 0.000000e+00, %19 ], [ %34, %29 ]
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %51 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %21, %21, %21, %21
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %25, %31
  %33 = fadd double %23, 1.000000e+00
  %34 = select i1 %32, double %33, double %23
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %21, !llvm.loop !8

37:                                               ; preds = %29
  %38 = fcmp une double %34, -1.000000e+00
  br i1 %38, label %39, label %54

39:                                               ; preds = %17, %37
  %40 = phi double [ %34, %37 ], [ 0.000000e+00, %17 ]
  %41 = sitofp i32 %13 to double
  %42 = fdiv double %40, %41
  %43 = load double, double* %3, align 8, !tbaa !10
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %47 = load double, double* %3, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi double [ %47, %45 ], [ %43, %39 ]
  %50 = fcmp ugt double %42, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %26, %48, %2
  %52 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %2 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %48 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %26 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52)
  br label %54

54:                                               ; preds = %51, %37, %48
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
