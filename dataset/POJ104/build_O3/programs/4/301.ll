; ModuleID = 'source-C-CXX/4/301.c'
source_filename = "source-C-CXX/4/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @h(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %8
  %5 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %14 [
    i8 65, label %8
    i8 71, label %8
    i8 84, label %8
    i8 67, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4
  %9 = add nuw i64 %5, 1
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %8
  %12 = trunc i64 %2 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4, %11
  br label %15

15:                                               ; preds = %1, %11, %14
  %16 = phi i32 [ 1, %14 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %111

13:                                               ; preds = %0
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13, %20
  %17 = phi i64 [ %21, %20 ], [ 0, %13 ]
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %111 [
    i8 65, label %20
    i8 71, label %20
    i8 84, label %20
    i8 67, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add nuw i64 %17, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %16, !llvm.loop !8

23:                                               ; preds = %20
  %24 = trunc i64 %14 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %111, label %26

26:                                               ; preds = %23, %13
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %33
  %30 = phi i64 [ %34, %33 ], [ 0, %26 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %111 [
    i8 65, label %33
    i8 71, label %33
    i8 84, label %33
    i8 67, label %33
  ]

33:                                               ; preds = %29, %29, %29, %29
  %34 = add nuw i64 %30, 1
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %29, !llvm.loop !8

36:                                               ; preds = %33
  %37 = trunc i64 %27 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %111, label %39

39:                                               ; preds = %26, %36
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %104, label %41

41:                                               ; preds = %39
  %42 = add i64 %10, -1
  %43 = and i64 %10, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %85, label %45

45:                                               ; preds = %41
  %46 = and i64 %10, -4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %82, %47 ]
  %49 = phi double [ 0.000000e+00, %45 ], [ %81, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %83, %47 ]
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  %54 = load i8, i8* %53, align 4, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = fadd double %49, 1.000000e+00
  %57 = select i1 %55, double %56, double %49
  %58 = or i64 %48, 1
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %60, %62
  %64 = fadd double %57, 1.000000e+00
  %65 = select i1 %63, double %64, double %57
  %66 = or i64 %48, 2
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 2, !tbaa !5
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %66
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = icmp eq i8 %68, %70
  %72 = fadd double %65, 1.000000e+00
  %73 = select i1 %71, double %72, double %65
  %74 = or i64 %48, 3
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %76, %78
  %80 = fadd double %73, 1.000000e+00
  %81 = select i1 %79, double %80, double %73
  %82 = add nuw nsw i64 %48, 4
  %83 = add i64 %50, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %47, !llvm.loop !10

85:                                               ; preds = %47, %41
  %86 = phi double [ undef, %41 ], [ %81, %47 ]
  %87 = phi i64 [ 0, %41 ], [ %82, %47 ]
  %88 = phi double [ 0.000000e+00, %41 ], [ %81, %47 ]
  %89 = icmp eq i64 %43, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %101, %90 ], [ %87, %85 ]
  %92 = phi double [ %100, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %102, %90 ], [ %43, %85 ]
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %91
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %95, %97
  %99 = fadd double %92, 1.000000e+00
  %100 = select i1 %98, double %99, double %92
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %93, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !11

104:                                              ; preds = %85, %90, %39
  %105 = phi double [ 0.000000e+00, %39 ], [ %86, %85 ], [ %100, %90 ]
  %106 = uitofp i64 %10 to double
  %107 = fdiv double %105, %106
  %108 = load double, double* %1, align 8, !tbaa !13
  %109 = fcmp ult double %107, %108
  %110 = select i1 %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %111

111:                                              ; preds = %16, %29, %104, %23, %36, %0
  %112 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %36 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %23 ], [ %110, %104 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %29 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %16 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
