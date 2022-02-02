; ModuleID = 'source-C-CXX/4/432.c'
source_filename = "source-C-CXX/4/432.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %77

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %48, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %110, %21
  %24 = phi i64 [ 0, %21 ], [ %116, %110 ]
  %25 = phi i32 [ 0, %21 ], [ %115, %110 ]
  %26 = phi i32 [ 0, %21 ], [ %112, %110 ]
  %27 = phi i64 [ %22, %21 ], [ %117, %110 ]
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 2, !tbaa !5
  switch i8 %29, label %30 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

30:                                               ; preds = %23
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %32 = load i8, i8* %31, align 2, !tbaa !5
  br label %36

33:                                               ; preds = %23, %23, %23, %23
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %35 = load i8, i8* %34, align 2, !tbaa !5
  switch i8 %35, label %36 [
    i8 65, label %39
    i8 84, label %39
    i8 67, label %39
    i8 71, label %39
  ]

36:                                               ; preds = %30, %33
  %37 = phi i8 [ %32, %30 ], [ %35, %33 ]
  %38 = add nsw i32 %26, 1
  br label %39

39:                                               ; preds = %33, %33, %33, %33, %36
  %40 = phi i8 [ %37, %36 ], [ %35, %33 ], [ %35, %33 ], [ %35, %33 ], [ %35, %33 ]
  %41 = phi i32 [ %38, %36 ], [ %26, %33 ], [ %26, %33 ], [ %26, %33 ], [ %26, %33 ]
  %42 = icmp eq i8 %29, %40
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %25, %43
  %45 = or i64 %24, 1
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %104 [
    i8 65, label %101
    i8 84, label %101
    i8 67, label %101
    i8 71, label %101
  ]

48:                                               ; preds = %110, %17
  %49 = phi i32 [ undef, %17 ], [ %112, %110 ]
  %50 = phi i32 [ undef, %17 ], [ %115, %110 ]
  %51 = phi i64 [ 0, %17 ], [ %116, %110 ]
  %52 = phi i32 [ 0, %17 ], [ %115, %110 ]
  %53 = phi i32 [ 0, %17 ], [ %112, %110 ]
  %54 = icmp eq i64 %19, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %61 [
    i8 65, label %58
    i8 84, label %58
    i8 67, label %58
    i8 71, label %58
  ]

58:                                               ; preds = %55, %55, %55, %55
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %51
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %64 [
    i8 65, label %67
    i8 84, label %67
    i8 67, label %67
    i8 71, label %67
  ]

61:                                               ; preds = %55
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %51
  %63 = load i8, i8* %62, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i8 [ %63, %61 ], [ %60, %58 ]
  %66 = add nsw i32 %53, 1
  br label %67

67:                                               ; preds = %58, %58, %58, %58, %64
  %68 = phi i8 [ %65, %64 ], [ %60, %58 ], [ %60, %58 ], [ %60, %58 ], [ %60, %58 ]
  %69 = phi i32 [ %66, %64 ], [ %53, %58 ], [ %53, %58 ], [ %53, %58 ], [ %53, %58 ]
  %70 = icmp eq i8 %57, %68
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %52, %71
  br label %73

73:                                               ; preds = %48, %67
  %74 = phi i32 [ %49, %48 ], [ %69, %67 ]
  %75 = phi i32 [ %50, %48 ], [ %72, %67 ]
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %0, %73
  %78 = phi i32 [ %75, %73 ], [ 0, %0 ]
  %79 = phi i32 [ %74, %73 ], [ 0, %0 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %81

81:                                               ; preds = %15, %73, %77
  %82 = phi i32 [ %75, %73 ], [ %78, %77 ], [ 0, %15 ]
  %83 = phi i32 [ 0, %73 ], [ %79, %77 ], [ 0, %15 ]
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %14, i1 %84, i1 false
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = sitofp i32 %82 to double
  %88 = sitofp i32 %11 to double
  %89 = fdiv double %87, %88
  %90 = load double, double* %1, align 8, !tbaa !8
  %91 = fcmp ult double %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %94 = load double, double* %1, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi double [ %94, %92 ], [ %90, %86 ]
  %97 = fcmp olt double %89, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %100

100:                                              ; preds = %95, %98, %81
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

101:                                              ; preds = %39, %39, %39, %39
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %45
  %103 = load i8, i8* %102, align 1, !tbaa !5
  switch i8 %103, label %107 [
    i8 65, label %110
    i8 84, label %110
    i8 67, label %110
    i8 71, label %110
  ]

104:                                              ; preds = %39
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %45
  %106 = load i8, i8* %105, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i8 [ %106, %104 ], [ %103, %101 ]
  %109 = add nsw i32 %41, 1
  br label %110

110:                                              ; preds = %107, %101, %101, %101, %101
  %111 = phi i8 [ %108, %107 ], [ %103, %101 ], [ %103, %101 ], [ %103, %101 ], [ %103, %101 ]
  %112 = phi i32 [ %109, %107 ], [ %41, %101 ], [ %41, %101 ], [ %41, %101 ], [ %41, %101 ]
  %113 = icmp eq i8 %47, %111
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %44, %114
  %116 = add nuw nsw i64 %24, 2
  %117 = add i64 %27, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %48, label %23, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
