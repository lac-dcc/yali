; ModuleID = 'source-C-CXX/4/600.c'
source_filename = "source-C-CXX/4/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %108

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %101

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %22

19:                                               ; preds = %26
  br i1 %16, label %20, label %101

20:                                               ; preds = %19
  %21 = and i64 %10, 4294967295
  br label %37

22:                                               ; preds = %17, %26
  %23 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %108 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %19, label %22, !llvm.loop !8

29:                                               ; preds = %41
  br i1 %16, label %30, label %101

30:                                               ; preds = %29
  %31 = and i64 %10, 4294967295
  %32 = add nsw i64 %31, -1
  %33 = and i64 %10, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %82, label %35

35:                                               ; preds = %30
  %36 = sub nsw i64 %31, %33
  br label %44

37:                                               ; preds = %20, %41
  %38 = phi i64 [ 0, %20 ], [ %42, %41 ]
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %108 [
    i8 65, label %41
    i8 84, label %41
    i8 67, label %41
    i8 71, label %41
  ]

41:                                               ; preds = %37, %37, %37, %37
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %29, label %37, !llvm.loop !10

44:                                               ; preds = %44, %35
  %45 = phi i64 [ 0, %35 ], [ %79, %44 ]
  %46 = phi double [ 0.000000e+00, %35 ], [ %78, %44 ]
  %47 = phi i64 [ %36, %35 ], [ %80, %44 ]
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %45
  %51 = load i8, i8* %50, align 4, !tbaa !5
  %52 = icmp eq i8 %49, %51
  %53 = fadd double %46, 1.000000e+00
  %54 = select i1 %52, double %53, double %46
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %57, %59
  %61 = fadd double %54, 1.000000e+00
  %62 = select i1 %60, double %61, double %54
  %63 = or i64 %45, 2
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %67 = load i8, i8* %66, align 2, !tbaa !5
  %68 = icmp eq i8 %65, %67
  %69 = fadd double %62, 1.000000e+00
  %70 = select i1 %68, double %69, double %62
  %71 = or i64 %45, 3
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = fadd double %70, 1.000000e+00
  %78 = select i1 %76, double %77, double %70
  %79 = add nuw nsw i64 %45, 4
  %80 = add i64 %47, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %44, !llvm.loop !11

82:                                               ; preds = %44, %30
  %83 = phi double [ undef, %30 ], [ %78, %44 ]
  %84 = phi i64 [ 0, %30 ], [ %79, %44 ]
  %85 = phi double [ 0.000000e+00, %30 ], [ %78, %44 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %98, %87 ], [ %84, %82 ]
  %89 = phi double [ %97, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %99, %87 ], [ %33, %82 ]
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %92, %94
  %96 = fadd double %89, 1.000000e+00
  %97 = select i1 %95, double %96, double %89
  %98 = add nuw nsw i64 %88, 1
  %99 = add i64 %90, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %87, !llvm.loop !12

101:                                              ; preds = %82, %87, %15, %19, %29
  %102 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ %83, %82 ], [ %97, %87 ]
  %103 = sitofp i32 %11 to double
  %104 = fdiv double %102, %103
  %105 = load double, double* %1, align 8, !tbaa !14
  %106 = fcmp ogt double %104, %105
  %107 = select i1 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %108

108:                                              ; preds = %22, %37, %101, %0
  %109 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %107, %101 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %37 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %22 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
