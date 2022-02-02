; ModuleID = 'source-C-CXX/4/9.c'
source_filename = "source-C-CXX/4/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  br label %26

18:                                               ; preds = %33
  br i1 %15, label %19, label %93

19:                                               ; preds = %18
  %20 = and i64 %9, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %9, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %74, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %20, %22
  br label %36

26:                                               ; preds = %16, %33
  %27 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %106 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

30:                                               ; preds = %26, %26, %26, %26
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %106 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

33:                                               ; preds = %30, %30, %30, %30
  %34 = add nuw nsw i64 %27, 1
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %18, label %26, !llvm.loop !8

36:                                               ; preds = %36, %24
  %37 = phi i64 [ 0, %24 ], [ %71, %36 ]
  %38 = phi double [ 0.000000e+00, %24 ], [ %70, %36 ]
  %39 = phi i64 [ %25, %24 ], [ %72, %36 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %43 = load i8, i8* %42, align 4, !tbaa !5
  %44 = icmp eq i8 %41, %43
  %45 = fadd double %38, 1.000000e+00
  %46 = select i1 %44, double %38, double %45
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  %53 = fadd double %46, 1.000000e+00
  %54 = select i1 %52, double %46, double %53
  %55 = or i64 %37, 2
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = icmp eq i8 %57, %59
  %61 = fadd double %54, 1.000000e+00
  %62 = select i1 %60, double %54, double %61
  %63 = or i64 %37, 3
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %65, %67
  %69 = fadd double %62, 1.000000e+00
  %70 = select i1 %68, double %62, double %69
  %71 = add nuw nsw i64 %37, 4
  %72 = add i64 %39, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %36, !llvm.loop !10

74:                                               ; preds = %36, %19
  %75 = phi double [ undef, %19 ], [ %70, %36 ]
  %76 = phi i64 [ 0, %19 ], [ %71, %36 ]
  %77 = phi double [ 0.000000e+00, %19 ], [ %70, %36 ]
  %78 = icmp eq i64 %22, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %90, %79 ], [ %76, %74 ]
  %81 = phi double [ %89, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %91, %79 ], [ %22, %74 ]
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %84, %86
  %88 = fadd double %81, 1.000000e+00
  %89 = select i1 %87, double %81, double %88
  %90 = add nuw nsw i64 %80, 1
  %91 = add i64 %82, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %79, !llvm.loop !11

93:                                               ; preds = %74, %79, %14, %18
  %94 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %14 ], [ %75, %74 ], [ %89, %79 ]
  %95 = sitofp i32 %10 to double
  %96 = fdiv double %94, %95
  %97 = fsub double 1.000000e+00, %96
  %98 = load double, double* %1, align 8, !tbaa !13
  %99 = fcmp ogt double %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %102 = load double, double* %1, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi double [ %102, %100 ], [ %98, %93 ]
  %105 = fcmp ugt double %97, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %26, %30, %103, %0
  %107 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %103 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %30 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %26 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %107)
  br label %109

109:                                              ; preds = %106, %103
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
