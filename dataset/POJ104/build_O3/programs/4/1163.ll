; ModuleID = 'source-C-CXX/4/1163.c'
source_filename = "source-C-CXX/4/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #4
  %6 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %106

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  br label %20

17:                                               ; preds = %24
  br i1 %14, label %18, label %99

18:                                               ; preds = %17
  %19 = and i64 %8, 4294967295
  br label %35

20:                                               ; preds = %15, %24
  %21 = phi i64 [ 0, %15 ], [ %25, %24 ]
  %22 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %106 [
    i8 65, label %24
    i8 71, label %24
    i8 67, label %24
    i8 84, label %24
  ]

24:                                               ; preds = %20, %20, %20, %20
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %20, !llvm.loop !8

27:                                               ; preds = %39
  br i1 %14, label %28, label %99

28:                                               ; preds = %27
  %29 = and i64 %8, 4294967295
  %30 = add nsw i64 %29, -1
  %31 = and i64 %8, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %80, label %33

33:                                               ; preds = %28
  %34 = sub nsw i64 %29, %31
  br label %42

35:                                               ; preds = %18, %39
  %36 = phi i64 [ 0, %18 ], [ %40, %39 ]
  %37 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %106 [
    i8 65, label %39
    i8 71, label %39
    i8 67, label %39
    i8 84, label %39
  ]

39:                                               ; preds = %35, %35, %35, %35
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %27, label %35, !llvm.loop !10

42:                                               ; preds = %42, %33
  %43 = phi i64 [ 0, %33 ], [ %77, %42 ]
  %44 = phi double [ 0.000000e+00, %33 ], [ %76, %42 ]
  %45 = phi i64 [ %34, %33 ], [ %78, %42 ]
  %46 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %43
  %49 = load i8, i8* %48, align 4, !tbaa !5
  %50 = icmp eq i8 %47, %49
  %51 = fadd double %44, 1.000000e+00
  %52 = select i1 %50, double %51, double %44
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  %59 = fadd double %52, 1.000000e+00
  %60 = select i1 %58, double %59, double %52
  %61 = or i64 %43, 2
  %62 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %61
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = icmp eq i8 %63, %65
  %67 = fadd double %60, 1.000000e+00
  %68 = select i1 %66, double %67, double %60
  %69 = or i64 %43, 3
  %70 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = fadd double %68, 1.000000e+00
  %76 = select i1 %74, double %75, double %68
  %77 = add nuw nsw i64 %43, 4
  %78 = add i64 %45, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %42, !llvm.loop !11

80:                                               ; preds = %42, %28
  %81 = phi double [ undef, %28 ], [ %76, %42 ]
  %82 = phi i64 [ 0, %28 ], [ %77, %42 ]
  %83 = phi double [ 0.000000e+00, %28 ], [ %76, %42 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %96, %85 ], [ %82, %80 ]
  %87 = phi double [ %95, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %97, %85 ], [ %31, %80 ]
  %89 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %90, %92
  %94 = fadd double %87, 1.000000e+00
  %95 = select i1 %93, double %94, double %87
  %96 = add nuw nsw i64 %86, 1
  %97 = add i64 %88, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %85, !llvm.loop !12

99:                                               ; preds = %80, %85, %13, %17, %27
  %100 = phi double [ 0.000000e+00, %27 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %13 ], [ %81, %80 ], [ %95, %85 ]
  %101 = sitofp i32 %9 to double
  %102 = fdiv double %100, %101
  %103 = load double, double* %1, align 8, !tbaa !14
  %104 = fcmp ogt double %102, %103
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %106

106:                                              ; preds = %20, %35, %99, %0
  %107 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %105, %99 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %35 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %20 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
