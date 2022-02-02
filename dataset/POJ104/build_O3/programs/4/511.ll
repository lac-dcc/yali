; ModuleID = 'source-C-CXX/4/511.c'
source_filename = "source-C-CXX/4/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [501 x i8]], align 16
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %7 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %3) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %96

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %89

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %16, %22
  %19 = phi i64 [ 0, %16 ], [ %23, %22 ]
  %20 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %96 [
    i8 65, label %22
    i8 84, label %22
    i8 67, label %22
    i8 71, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %99, label %18, !llvm.loop !8

25:                                               ; preds = %105
  br i1 %15, label %26, label %89

26:                                               ; preds = %25
  %27 = and i64 %9, 4294967295
  %28 = add nsw i64 %27, -1
  %29 = and i64 %9, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %71, label %31

31:                                               ; preds = %26
  %32 = sub nsw i64 %27, %29
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %68, %33 ]
  %35 = phi double [ undef, %31 ], [ %67, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %69, %33 ]
  %37 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %34
  %38 = load i8, i8* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  %42 = fadd double %35, 1.000000e+00
  %43 = select i1 %41, double %42, double %35
  %44 = or i64 %34, 1
  %45 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %44
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = fadd double %43, 1.000000e+00
  %51 = select i1 %49, double %50, double %43
  %52 = or i64 %34, 2
  %53 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %52
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  %58 = fadd double %51, 1.000000e+00
  %59 = select i1 %57, double %58, double %51
  %60 = or i64 %34, 3
  %61 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %60
  %64 = load i8, i8* %63, align 4, !tbaa !5
  %65 = icmp eq i8 %62, %64
  %66 = fadd double %59, 1.000000e+00
  %67 = select i1 %65, double %66, double %59
  %68 = add nuw nsw i64 %34, 4
  %69 = add i64 %36, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %33, !llvm.loop !10

71:                                               ; preds = %33, %26
  %72 = phi i64 [ 0, %26 ], [ %68, %33 ]
  %73 = phi double [ undef, %26 ], [ %67, %33 ]
  %74 = icmp eq i64 %29, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %86, %75 ], [ %72, %71 ]
  %77 = phi double [ %85, %75 ], [ %73, %71 ]
  %78 = phi i64 [ %87, %75 ], [ %29, %71 ]
  %79 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %80, %82
  %84 = fadd double %77, 1.000000e+00
  %85 = select i1 %83, double %84, double %77
  %86 = add nuw nsw i64 %76, 1
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !11

89:                                               ; preds = %71, %75, %14, %25
  %90 = phi double [ undef, %25 ], [ undef, %14 ], [ %73, %71 ], [ %85, %75 ]
  %91 = sitofp i32 %10 to double
  %92 = fdiv double %90, %91
  %93 = load double, double* %2, align 8, !tbaa !13
  %94 = fcmp ogt double %92, %93
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %96

96:                                               ; preds = %18, %101, %89, %0
  %97 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %95, %89 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %101 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %18 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %3) #4
  ret i32 0

99:                                               ; preds = %22
  %100 = and i64 %9, 4294967295
  br label %101

101:                                              ; preds = %105, %99
  %102 = phi i64 [ 0, %99 ], [ %106, %105 ]
  %103 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  switch i8 %104, label %96 [
    i8 65, label %105
    i8 84, label %105
    i8 67, label %105
    i8 71, label %105
  ]

105:                                              ; preds = %101, %101, %101, %101
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %100
  br i1 %107, label %25, label %101, !llvm.loop !8
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
