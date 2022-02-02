; ModuleID = 'source-C-CXX/4/920.c'
source_filename = "source-C-CXX/4/920.c"
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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #4
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %125

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  %18 = and i64 %10, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %141, %20
  %23 = phi i64 [ 0, %20 ], [ %144, %141 ]
  %24 = phi i32 [ 0, %20 ], [ %143, %141 ]
  %25 = phi i64 [ %21, %20 ], [ %145, %141 ]
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 2, !tbaa !5
  switch i8 %27, label %28 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %22, %22, %22, %22, %28
  %30 = phi i32 [ 1, %28 ], [ %24, %22 ], [ %24, %22 ], [ %24, %22 ], [ %24, %22 ]
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %23
  %32 = load i8, i8* %31, align 2, !tbaa !5
  switch i8 %32, label %33 [
    i8 65, label %34
    i8 84, label %34
    i8 67, label %34
    i8 71, label %34
  ]

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %29, %29, %29, %29, %33
  %35 = phi i32 [ 1, %33 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ]
  %36 = select i1 %14, i32 %35, i32 1
  %37 = or i64 %23, 1
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %135 [
    i8 65, label %136
    i8 84, label %136
    i8 67, label %136
    i8 71, label %136
  ]

40:                                               ; preds = %141, %16
  %41 = phi i32 [ undef, %16 ], [ %143, %141 ]
  %42 = phi i64 [ 0, %16 ], [ %144, %141 ]
  %43 = phi i32 [ 0, %16 ], [ %143, %141 ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 65, label %49
    i8 84, label %49
    i8 67, label %49
    i8 71, label %49
  ]

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %45, %45, %45, %45
  %50 = phi i32 [ 1, %48 ], [ %43, %45 ], [ %43, %45 ], [ %43, %45 ], [ %43, %45 ]
  %51 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %42
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %53 [
    i8 65, label %54
    i8 84, label %54
    i8 67, label %54
    i8 71, label %54
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %49, %49, %49, %49, %53
  %55 = phi i32 [ 1, %53 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ]
  %56 = select i1 %14, i32 %55, i32 1
  br label %57

57:                                               ; preds = %40, %54
  %58 = phi i32 [ %41, %40 ], [ %56, %54 ]
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %132, label %60

60:                                               ; preds = %57
  br i1 %15, label %61, label %125

61:                                               ; preds = %60
  %62 = and i64 %10, 4294967295
  %63 = add nsw i64 %62, -1
  %64 = and i64 %10, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %106, label %66

66:                                               ; preds = %61
  %67 = sub nsw i64 %62, %64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %103, %68 ]
  %70 = phi double [ 0.000000e+00, %66 ], [ %102, %68 ]
  %71 = phi i64 [ %67, %66 ], [ %104, %68 ]
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %69
  %75 = load i8, i8* %74, align 4, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = fadd double %70, 1.000000e+00
  %78 = select i1 %76, double %77, double %70
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %81, %83
  %85 = fadd double %78, 1.000000e+00
  %86 = select i1 %84, double %85, double %78
  %87 = or i64 %69, 2
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %87
  %91 = load i8, i8* %90, align 2, !tbaa !5
  %92 = icmp eq i8 %89, %91
  %93 = fadd double %86, 1.000000e+00
  %94 = select i1 %92, double %93, double %86
  %95 = or i64 %69, 3
  %96 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %97, %99
  %101 = fadd double %94, 1.000000e+00
  %102 = select i1 %100, double %101, double %94
  %103 = add nuw nsw i64 %69, 4
  %104 = add i64 %71, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %68, !llvm.loop !8

106:                                              ; preds = %68, %61
  %107 = phi double [ undef, %61 ], [ %102, %68 ]
  %108 = phi i64 [ 0, %61 ], [ %103, %68 ]
  %109 = phi double [ 0.000000e+00, %61 ], [ %102, %68 ]
  %110 = icmp eq i64 %64, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %122, %111 ], [ %108, %106 ]
  %113 = phi double [ %121, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %123, %111 ], [ %64, %106 ]
  %115 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %112
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %116, %118
  %120 = fadd double %113, 1.000000e+00
  %121 = select i1 %119, double %120, double %113
  %122 = add nuw nsw i64 %112, 1
  %123 = add i64 %114, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %111, !llvm.loop !10

125:                                              ; preds = %106, %111, %0, %60
  %126 = phi double [ 0.000000e+00, %60 ], [ 0.000000e+00, %0 ], [ %107, %106 ], [ %121, %111 ]
  %127 = sitofp i32 %11 to double
  %128 = fdiv double %126, %127
  %129 = load double, double* %1, align 8, !tbaa !12
  %130 = fcmp ogt double %128, %129
  %131 = select i1 %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %132

132:                                              ; preds = %125, %57
  %133 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %57 ], [ %131, %125 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %133)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

135:                                              ; preds = %34
  br label %136

136:                                              ; preds = %135, %34, %34, %34, %34
  %137 = phi i32 [ 1, %135 ], [ %36, %34 ], [ %36, %34 ], [ %36, %34 ], [ %36, %34 ]
  %138 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %37
  %139 = load i8, i8* %138, align 1, !tbaa !5
  switch i8 %139, label %140 [
    i8 65, label %141
    i8 84, label %141
    i8 67, label %141
    i8 71, label %141
  ]

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %136, %136, %136, %136
  %142 = phi i32 [ 1, %140 ], [ %137, %136 ], [ %137, %136 ], [ %137, %136 ], [ %137, %136 ]
  %143 = select i1 %14, i32 %142, i32 1
  %144 = add nuw nsw i64 %23, 2
  %145 = add i64 %25, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %40, label %22, !llvm.loop !14
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
