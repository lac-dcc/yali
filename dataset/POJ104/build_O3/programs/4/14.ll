; ModuleID = 'source-C-CXX/4/14.c'
source_filename = "source-C-CXX/4/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  %6 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %96

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %89

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %15, %21
  %18 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %96 [
    i8 65, label %21
    i8 84, label %21
    i8 71, label %21
    i8 67, label %21
  ]

21:                                               ; preds = %17, %17, %17, %17
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %99, label %17, !llvm.loop !8

24:                                               ; preds = %103
  br i1 %14, label %25, label %89

25:                                               ; preds = %24
  %26 = and i64 %8, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = and i64 %8, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %70, label %30

30:                                               ; preds = %25
  %31 = sub nsw i64 %26, %28
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %67, %32 ]
  %34 = phi double [ 0.000000e+00, %30 ], [ %66, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %68, %32 ]
  %36 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %33
  %37 = load i8, i8* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = fadd double %34, 1.000000e+00
  %42 = select i1 %40, double %41, double %34
  %43 = or i64 %33, 1
  %44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %43
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = fadd double %42, 1.000000e+00
  %50 = select i1 %48, double %49, double %42
  %51 = or i64 %33, 2
  %52 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %51
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  %57 = fadd double %50, 1.000000e+00
  %58 = select i1 %56, double %57, double %50
  %59 = or i64 %33, 3
  %60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %59
  %63 = load i8, i8* %62, align 4, !tbaa !5
  %64 = icmp eq i8 %61, %63
  %65 = fadd double %58, 1.000000e+00
  %66 = select i1 %64, double %65, double %58
  %67 = add nuw nsw i64 %33, 4
  %68 = add i64 %35, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %32, !llvm.loop !10

70:                                               ; preds = %32, %25
  %71 = phi double [ undef, %25 ], [ %66, %32 ]
  %72 = phi i64 [ 0, %25 ], [ %67, %32 ]
  %73 = phi double [ 0.000000e+00, %25 ], [ %66, %32 ]
  %74 = icmp eq i64 %28, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %86, %75 ], [ %72, %70 ]
  %77 = phi double [ %85, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %87, %75 ], [ %28, %70 ]
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

89:                                               ; preds = %70, %75, %13, %24
  %90 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %13 ], [ %71, %70 ], [ %85, %75 ]
  %91 = sitofp i32 %9 to double
  %92 = fdiv double %90, %91
  %93 = load double, double* %2, align 8, !tbaa !13
  %94 = fcmp ult double %92, %93
  %95 = select i1 %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %96

96:                                               ; preds = %17, %99, %89, %0
  %97 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %95, %89 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %99 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %17 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %3) #4
  ret i32 0

99:                                               ; preds = %21, %103
  %100 = phi i64 [ %104, %103 ], [ 0, %21 ]
  %101 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %1, i64 0, i64 1, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  switch i8 %102, label %96 [
    i8 65, label %103
    i8 84, label %103
    i8 71, label %103
    i8 67, label %103
  ]

103:                                              ; preds = %99, %99, %99, %99
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %16
  br i1 %105, label %24, label %99, !llvm.loop !8
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
