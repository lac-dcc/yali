; ModuleID = 'source-C-CXX/4/898.c'
source_filename = "source-C-CXX/4/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [750 x i8], align 16
  %3 = alloca [750 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [750 x i8], [750 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %5) #4
  %6 = getelementptr inbounds [750 x i8], [750 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %101

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %94

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %27

19:                                               ; preds = %34
  br i1 %16, label %20, label %94

20:                                               ; preds = %19
  %21 = and i64 %10, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %10, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %75, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %37

27:                                               ; preds = %17, %34
  %28 = phi i64 [ 0, %17 ], [ %35, %34 ]
  %29 = getelementptr inbounds [750 x i8], [750 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %101 [
    i8 65, label %31
    i8 84, label %31
    i8 71, label %31
    i8 67, label %31
  ]

31:                                               ; preds = %27, %27, %27, %27
  %32 = getelementptr inbounds [750 x i8], [750 x i8]* %3, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %101 [
    i8 65, label %34
    i8 84, label %34
    i8 71, label %34
    i8 67, label %34
  ]

34:                                               ; preds = %31, %31, %31, %31
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %19, label %27, !llvm.loop !8

37:                                               ; preds = %37, %25
  %38 = phi i64 [ 0, %25 ], [ %72, %37 ]
  %39 = phi double [ 0.000000e+00, %25 ], [ %71, %37 ]
  %40 = phi i64 [ %26, %25 ], [ %73, %37 ]
  %41 = getelementptr inbounds [750 x i8], [750 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [750 x i8], [750 x i8]* %3, i64 0, i64 %38
  %44 = load i8, i8* %43, align 4, !tbaa !5
  %45 = icmp eq i8 %42, %44
  %46 = fadd double %39, 1.000000e+00
  %47 = select i1 %45, double %46, double %39
  %48 = or i64 %38, 1
  %49 = getelementptr inbounds [750 x i8], [750 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [750 x i8], [750 x i8]* %3, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %50, %52
  %54 = fadd double %47, 1.000000e+00
  %55 = select i1 %53, double %54, double %47
  %56 = or i64 %38, 2
  %57 = getelementptr inbounds [750 x i8], [750 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 2, !tbaa !5
  %59 = getelementptr inbounds [750 x i8], [750 x i8]* %3, i64 0, i64 %56
  %60 = load i8, i8* %59, align 2, !tbaa !5
  %61 = icmp eq i8 %58, %60
  %62 = fadd double %55, 1.000000e+00
  %63 = select i1 %61, double %62, double %55
  %64 = or i64 %38, 3
  %65 = getelementptr inbounds [750 x i8], [750 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [750 x i8], [750 x i8]* %3, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %66, %68
  %70 = fadd double %63, 1.000000e+00
  %71 = select i1 %69, double %70, double %63
  %72 = add nuw nsw i64 %38, 4
  %73 = add i64 %40, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %37, !llvm.loop !10

75:                                               ; preds = %37, %20
  %76 = phi double [ undef, %20 ], [ %71, %37 ]
  %77 = phi i64 [ 0, %20 ], [ %72, %37 ]
  %78 = phi double [ 0.000000e+00, %20 ], [ %71, %37 ]
  %79 = icmp eq i64 %23, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %91, %80 ], [ %77, %75 ]
  %82 = phi double [ %90, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %92, %80 ], [ %23, %75 ]
  %84 = getelementptr inbounds [750 x i8], [750 x i8]* %2, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [750 x i8], [750 x i8]* %3, i64 0, i64 %81
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %85, %87
  %89 = fadd double %82, 1.000000e+00
  %90 = select i1 %88, double %89, double %82
  %91 = add nuw nsw i64 %81, 1
  %92 = add i64 %83, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !11

94:                                               ; preds = %75, %80, %15, %19
  %95 = phi double [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ %76, %75 ], [ %90, %80 ]
  %96 = sitofp i32 %11 to double
  %97 = fdiv double %95, %96
  %98 = load double, double* %1, align 8, !tbaa !13
  %99 = fcmp ogt double %97, %98
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %101

101:                                              ; preds = %31, %27, %94, %0
  %102 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %100, %94 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %27 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %31 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102)
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %5) #4
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
