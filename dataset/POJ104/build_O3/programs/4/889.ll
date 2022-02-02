; ModuleID = 'source-C-CXX/4/889.c'
source_filename = "source-C-CXX/4/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %90

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %101, %21
  %24 = phi i64 [ 0, %21 ], [ %106, %101 ]
  %25 = phi i32 [ 0, %21 ], [ %102, %101 ]
  %26 = phi i32 [ 0, %21 ], [ %96, %101 ]
  %27 = phi i32 [ 0, %21 ], [ %105, %101 ]
  %28 = phi i64 [ %22, %21 ], [ %107, %101 ]
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %30 = load i8, i8* %29, align 2, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

31:                                               ; preds = %23
  %32 = add nsw i32 %26, 1
  br label %33

33:                                               ; preds = %23, %23, %23, %23, %31
  %34 = phi i32 [ %32, %31 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ]
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %36 = load i8, i8* %35, align 2, !tbaa !5
  switch i8 %36, label %37 [
    i8 65, label %39
    i8 84, label %39
    i8 67, label %39
    i8 71, label %39
  ]

37:                                               ; preds = %33
  %38 = add nsw i32 %25, 1
  br label %39

39:                                               ; preds = %33, %33, %33, %33, %37
  %40 = phi i32 [ %38, %37 ], [ %25, %33 ], [ %25, %33 ], [ %25, %33 ], [ %25, %33 ]
  %41 = icmp eq i8 %30, %36
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %27, %42
  %44 = or i64 %24, 1
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %93 [
    i8 65, label %95
    i8 84, label %95
    i8 67, label %95
    i8 71, label %95
  ]

47:                                               ; preds = %101, %17
  %48 = phi i32 [ undef, %17 ], [ %102, %101 ]
  %49 = phi i32 [ undef, %17 ], [ %105, %101 ]
  %50 = phi i32 [ undef, %17 ], [ %96, %101 ]
  %51 = phi i64 [ 0, %17 ], [ %106, %101 ]
  %52 = phi i32 [ 0, %17 ], [ %102, %101 ]
  %53 = phi i32 [ 0, %17 ], [ %96, %101 ]
  %54 = phi i32 [ 0, %17 ], [ %105, %101 ]
  %55 = icmp eq i64 %19, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %59 [
    i8 65, label %61
    i8 84, label %61
    i8 67, label %61
    i8 71, label %61
  ]

59:                                               ; preds = %56
  %60 = add nsw i32 %53, 1
  br label %61

61:                                               ; preds = %59, %56, %56, %56, %56
  %62 = phi i32 [ %60, %59 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ]
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %51
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %65 [
    i8 65, label %67
    i8 84, label %67
    i8 67, label %67
    i8 71, label %67
  ]

65:                                               ; preds = %61
  %66 = add nsw i32 %52, 1
  br label %67

67:                                               ; preds = %61, %61, %61, %61, %65
  %68 = phi i32 [ %66, %65 ], [ %52, %61 ], [ %52, %61 ], [ %52, %61 ], [ %52, %61 ]
  %69 = icmp eq i8 %58, %64
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %54, %70
  br label %72

72:                                               ; preds = %47, %67
  %73 = phi i32 [ %48, %47 ], [ %68, %67 ]
  %74 = phi i32 [ %49, %47 ], [ %71, %67 ]
  %75 = phi i32 [ %50, %47 ], [ %62, %67 ]
  %76 = sitofp i32 %74 to double
  br label %77

77:                                               ; preds = %72, %15
  %78 = phi double [ 0.000000e+00, %15 ], [ %76, %72 ]
  %79 = phi i32 [ 0, %15 ], [ %75, %72 ]
  %80 = phi i32 [ 0, %15 ], [ %73, %72 ]
  %81 = icmp eq i32 %79, 0
  %82 = icmp eq i32 %80, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = sitofp i32 %11 to double
  %86 = fdiv double %78, %85
  %87 = load double, double* %1, align 8, !tbaa !8
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %90

90:                                               ; preds = %0, %77, %84
  %91 = phi i8* [ %89, %84 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %77 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %0 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

93:                                               ; preds = %39
  %94 = add nsw i32 %34, 1
  br label %95

95:                                               ; preds = %93, %39, %39, %39, %39
  %96 = phi i32 [ %94, %93 ], [ %34, %39 ], [ %34, %39 ], [ %34, %39 ], [ %34, %39 ]
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %44
  %98 = load i8, i8* %97, align 1, !tbaa !5
  switch i8 %98, label %99 [
    i8 65, label %101
    i8 84, label %101
    i8 67, label %101
    i8 71, label %101
  ]

99:                                               ; preds = %95
  %100 = add nsw i32 %40, 1
  br label %101

101:                                              ; preds = %99, %95, %95, %95, %95
  %102 = phi i32 [ %100, %99 ], [ %40, %95 ], [ %40, %95 ], [ %40, %95 ], [ %40, %95 ]
  %103 = icmp eq i8 %46, %98
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %43, %104
  %106 = add nuw nsw i64 %24, 2
  %107 = add i64 %28, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %47, label %23, !llvm.loop !10
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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
