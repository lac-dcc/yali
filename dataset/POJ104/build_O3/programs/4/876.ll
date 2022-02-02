; ModuleID = 'source-C-CXX/4/876.c'
source_filename = "source-C-CXX/4/876.c"
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
  %14 = icmp ne i32 %11, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %0
  %17 = zext i1 %14 to i32
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %136, %21
  %24 = phi i64 [ 0, %21 ], [ %138, %136 ]
  %25 = phi i32 [ %17, %21 ], [ %137, %136 ]
  %26 = phi i64 [ %22, %21 ], [ %139, %136 ]
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 2, !tbaa !5
  switch i8 %28, label %32 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

29:                                               ; preds = %23, %23, %23, %23
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %31 = load i8, i8* %30, align 2, !tbaa !5
  switch i8 %31, label %32 [
    i8 65, label %34
    i8 84, label %34
    i8 67, label %34
    i8 71, label %34
  ]

32:                                               ; preds = %29, %23
  %33 = add nsw i32 %25, 1
  br label %34

34:                                               ; preds = %29, %29, %29, %29, %32
  %35 = phi i32 [ %33, %32 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ], [ %25, %29 ]
  %36 = or i64 %24, 1
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %134 [
    i8 65, label %131
    i8 84, label %131
    i8 67, label %131
    i8 71, label %131
  ]

39:                                               ; preds = %136, %16
  %40 = phi i32 [ undef, %16 ], [ %137, %136 ]
  %41 = phi i64 [ 0, %16 ], [ %138, %136 ]
  %42 = phi i32 [ %17, %16 ], [ %137, %136 ]
  %43 = icmp eq i64 %19, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %50 [
    i8 65, label %47
    i8 84, label %47
    i8 67, label %47
    i8 71, label %47
  ]

47:                                               ; preds = %44, %44, %44, %44
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %50 [
    i8 65, label %52
    i8 84, label %52
    i8 67, label %52
    i8 71, label %52
  ]

50:                                               ; preds = %47, %44
  %51 = add nsw i32 %42, 1
  br label %52

52:                                               ; preds = %50, %47, %47, %47, %47, %39
  %53 = phi i32 [ %40, %39 ], [ %51, %50 ], [ %42, %47 ], [ %42, %47 ], [ %42, %47 ], [ %42, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %128

55:                                               ; preds = %0
  br i1 %14, label %128, label %121

56:                                               ; preds = %52
  br i1 %15, label %57, label %121

57:                                               ; preds = %56
  %58 = and i64 %10, 4294967295
  %59 = add nsw i64 %58, -1
  %60 = and i64 %10, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %102, label %62

62:                                               ; preds = %57
  %63 = sub nsw i64 %58, %60
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %99, %64 ]
  %66 = phi double [ 0.000000e+00, %62 ], [ %98, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %100, %64 ]
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %65
  %71 = load i8, i8* %70, align 4, !tbaa !5
  %72 = icmp eq i8 %69, %71
  %73 = fadd double %66, 1.000000e+00
  %74 = select i1 %72, double %73, double %66
  %75 = or i64 %65, 1
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %77, %79
  %81 = fadd double %74, 1.000000e+00
  %82 = select i1 %80, double %81, double %74
  %83 = or i64 %65, 2
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %83
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp eq i8 %85, %87
  %89 = fadd double %82, 1.000000e+00
  %90 = select i1 %88, double %89, double %82
  %91 = or i64 %65, 3
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %93, %95
  %97 = fadd double %90, 1.000000e+00
  %98 = select i1 %96, double %97, double %90
  %99 = add nuw nsw i64 %65, 4
  %100 = add i64 %67, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %64, !llvm.loop !8

102:                                              ; preds = %64, %57
  %103 = phi double [ undef, %57 ], [ %98, %64 ]
  %104 = phi i64 [ 0, %57 ], [ %99, %64 ]
  %105 = phi double [ 0.000000e+00, %57 ], [ %98, %64 ]
  %106 = icmp eq i64 %60, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %118, %107 ], [ %104, %102 ]
  %109 = phi double [ %117, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %119, %107 ], [ %60, %102 ]
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %108
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %112, %114
  %116 = fadd double %109, 1.000000e+00
  %117 = select i1 %115, double %116, double %109
  %118 = add nuw nsw i64 %108, 1
  %119 = add i64 %110, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %107, !llvm.loop !10

121:                                              ; preds = %102, %107, %55, %56
  %122 = phi double [ 0.000000e+00, %56 ], [ 0.000000e+00, %55 ], [ %103, %102 ], [ %117, %107 ]
  %123 = sitofp i32 %11 to double
  %124 = fdiv double %122, %123
  %125 = load double, double* %1, align 8, !tbaa !12
  %126 = fcmp ogt double %124, %125
  %127 = select i1 %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %128

128:                                              ; preds = %121, %52, %55
  %129 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %55 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %52 ], [ %127, %121 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %129)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

131:                                              ; preds = %34, %34, %34, %34
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %36
  %133 = load i8, i8* %132, align 1, !tbaa !5
  switch i8 %133, label %134 [
    i8 65, label %136
    i8 84, label %136
    i8 67, label %136
    i8 71, label %136
  ]

134:                                              ; preds = %131, %34
  %135 = add nsw i32 %35, 1
  br label %136

136:                                              ; preds = %134, %131, %131, %131, %131
  %137 = phi i32 [ %135, %134 ], [ %35, %131 ], [ %35, %131 ], [ %35, %131 ], [ %35, %131 ]
  %138 = add nuw nsw i64 %24, 2
  %139 = add i64 %26, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %39, label %23, !llvm.loop !14
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !9}
