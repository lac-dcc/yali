; ModuleID = 'source-C-CXX/4/136.c'
source_filename = "source-C-CXX/4/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %95

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %88, label %21

14:                                               ; preds = %28
  br i1 %13, label %88, label %15

15:                                               ; preds = %14
  %16 = add i64 %9, -1
  %17 = and i64 %9, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %69, label %19

19:                                               ; preds = %15
  %20 = and i64 %9, -4
  br label %31

21:                                               ; preds = %12, %28
  %22 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %95 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %21, %21, %21, %21
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %95 [
    i8 65, label %28
    i8 84, label %28
    i8 67, label %28
    i8 71, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25
  %29 = add nuw i64 %22, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %14, label %21, !llvm.loop !8

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %66, %31 ]
  %33 = phi double [ 0.000000e+00, %19 ], [ %65, %31 ]
  %34 = phi i64 [ %20, %19 ], [ %67, %31 ]
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %38 = load i8, i8* %37, align 4, !tbaa !5
  %39 = icmp eq i8 %36, %38
  %40 = fadd double %33, 1.000000e+00
  %41 = select i1 %39, double %40, double %33
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  %48 = fadd double %41, 1.000000e+00
  %49 = select i1 %47, double %48, double %41
  %50 = or i64 %32, 2
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = fadd double %49, 1.000000e+00
  %57 = select i1 %55, double %56, double %49
  %58 = or i64 %32, 3
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %60, %62
  %64 = fadd double %57, 1.000000e+00
  %65 = select i1 %63, double %64, double %57
  %66 = add nuw nsw i64 %32, 4
  %67 = add i64 %34, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !10

69:                                               ; preds = %31, %15
  %70 = phi double [ undef, %15 ], [ %65, %31 ]
  %71 = phi i64 [ 0, %15 ], [ %66, %31 ]
  %72 = phi double [ 0.000000e+00, %15 ], [ %65, %31 ]
  %73 = icmp eq i64 %17, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %85, %74 ], [ %71, %69 ]
  %76 = phi double [ %84, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %86, %74 ], [ %17, %69 ]
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  %83 = fadd double %76, 1.000000e+00
  %84 = select i1 %82, double %83, double %76
  %85 = add nuw nsw i64 %75, 1
  %86 = add i64 %77, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !11

88:                                               ; preds = %69, %74, %12, %14
  %89 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %12 ], [ %70, %69 ], [ %84, %74 ]
  %90 = uitofp i64 %9 to double
  %91 = fdiv double %89, %90
  %92 = load double, double* %3, align 8, !tbaa !13
  %93 = fcmp ogt double %91, %92
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %95

95:                                               ; preds = %21, %25, %88, %0
  %96 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %94, %88 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %25 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %21 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
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
