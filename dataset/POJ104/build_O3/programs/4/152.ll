; ModuleID = 'source-C-CXX/4/152.c'
source_filename = "source-C-CXX/4/152.c"
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %0
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %14, %22
  %19 = phi i64 [ 0, %14 ], [ %23, %22 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %103 [
    i8 65, label %22
    i8 84, label %22
    i8 67, label %22
    i8 71, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %25, label %18, !llvm.loop !8

25:                                               ; preds = %22
  %26 = icmp slt i64 %23, %16
  %27 = icmp ne i32 %10, %12
  %28 = select i1 %27, i1 true, i1 %26
  br i1 %28, label %103, label %31

29:                                               ; preds = %0
  %30 = icmp eq i32 %10, %12
  br i1 %30, label %96, label %103

31:                                               ; preds = %25
  br i1 %13, label %32, label %96

32:                                               ; preds = %31
  %33 = and i64 %9, 4294967295
  %34 = add nsw i64 %33, -1
  %35 = and i64 %9, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %77, label %37

37:                                               ; preds = %32
  %38 = sub nsw i64 %33, %35
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %74, %39 ]
  %41 = phi double [ 0.000000e+00, %37 ], [ %73, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %75, %39 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %40
  %44 = load i8, i8* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %46 = load i8, i8* %45, align 4, !tbaa !5
  %47 = icmp eq i8 %44, %46
  %48 = fadd double %41, 1.000000e+00
  %49 = select i1 %47, double %48, double %41
  %50 = or i64 %40, 1
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = fadd double %49, 1.000000e+00
  %57 = select i1 %55, double %56, double %49
  %58 = or i64 %40, 2
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 2, !tbaa !5
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = icmp eq i8 %60, %62
  %64 = fadd double %57, 1.000000e+00
  %65 = select i1 %63, double %64, double %57
  %66 = or i64 %40, 3
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %68, %70
  %72 = fadd double %65, 1.000000e+00
  %73 = select i1 %71, double %72, double %65
  %74 = add nuw nsw i64 %40, 4
  %75 = add i64 %42, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %39, !llvm.loop !10

77:                                               ; preds = %39, %32
  %78 = phi double [ undef, %32 ], [ %73, %39 ]
  %79 = phi i64 [ 0, %32 ], [ %74, %39 ]
  %80 = phi double [ 0.000000e+00, %32 ], [ %73, %39 ]
  %81 = icmp eq i64 %35, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %93, %82 ], [ %79, %77 ]
  %84 = phi double [ %92, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %94, %82 ], [ %35, %77 ]
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %87, %89
  %91 = fadd double %84, 1.000000e+00
  %92 = select i1 %90, double %91, double %84
  %93 = add nuw nsw i64 %83, 1
  %94 = add i64 %85, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82, !llvm.loop !11

96:                                               ; preds = %77, %82, %29, %31
  %97 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %29 ], [ %78, %77 ], [ %92, %82 ]
  %98 = sitofp i32 %10 to double
  %99 = fdiv double %97, %98
  %100 = load double, double* %1, align 8, !tbaa !13
  %101 = fcmp ogt double %99, %100
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %103

103:                                              ; preds = %18, %96, %25, %29
  %104 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %29 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %25 ], [ %102, %96 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %18 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #4
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
