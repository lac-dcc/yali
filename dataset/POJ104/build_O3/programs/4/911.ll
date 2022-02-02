; ModuleID = 'source-C-CXX/4/911.c'
source_filename = "source-C-CXX/4/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call double @strtod(i8* nocapture nonnull %4, i8** null) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %0, %20
  %14 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %101 [
    i8 65, label %17
    i8 84, label %17
    i8 67, label %17
    i8 71, label %17
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %101 [
    i8 65, label %20
    i8 84, label %20
    i8 67, label %20
    i8 71, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17
  %21 = add nuw i64 %14, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !8

23:                                               ; preds = %20
  %24 = call i64 @strlen(i8* noundef nonnull %6) #7
  %25 = icmp eq i64 %11, %24
  br i1 %25, label %29, label %101

26:                                               ; preds = %0
  %27 = call i64 @strlen(i8* noundef nonnull %6) #7
  %28 = icmp eq i64 %11, %27
  br i1 %28, label %93, label %101

29:                                               ; preds = %23
  br i1 %12, label %93, label %30

30:                                               ; preds = %29
  %31 = add i64 %11, -1
  %32 = and i64 %11, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  %35 = and i64 %11, -4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %71, %36 ]
  %38 = phi double [ 0.000000e+00, %34 ], [ %70, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %72, %36 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %43 = load i8, i8* %42, align 4, !tbaa !5
  %44 = icmp eq i8 %41, %43
  %45 = fadd double %38, 1.000000e+00
  %46 = select i1 %44, double %45, double %38
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  %53 = fadd double %46, 1.000000e+00
  %54 = select i1 %52, double %53, double %46
  %55 = or i64 %37, 2
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = icmp eq i8 %57, %59
  %61 = fadd double %54, 1.000000e+00
  %62 = select i1 %60, double %61, double %54
  %63 = or i64 %37, 3
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %65, %67
  %69 = fadd double %62, 1.000000e+00
  %70 = select i1 %68, double %69, double %62
  %71 = add nuw nsw i64 %37, 4
  %72 = add i64 %39, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %36, !llvm.loop !10

74:                                               ; preds = %36, %30
  %75 = phi double [ undef, %30 ], [ %70, %36 ]
  %76 = phi i64 [ 0, %30 ], [ %71, %36 ]
  %77 = phi double [ 0.000000e+00, %30 ], [ %70, %36 ]
  %78 = icmp eq i64 %32, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %90, %79 ], [ %76, %74 ]
  %81 = phi double [ %89, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %91, %79 ], [ %32, %74 ]
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %84, %86
  %88 = fadd double %81, 1.000000e+00
  %89 = select i1 %87, double %88, double %81
  %90 = add nuw nsw i64 %80, 1
  %91 = add i64 %82, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %79, !llvm.loop !11

93:                                               ; preds = %74, %79, %26, %29
  %94 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %26 ], [ %75, %74 ], [ %89, %79 ]
  %95 = trunc i64 %11 to i32
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fcmp ugt double %97, %8
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = fcmp ogt double %97, %8
  br i1 %100, label %101, label %104

101:                                              ; preds = %17, %13, %99, %93, %23, %26
  %102 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %99 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %13 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %17 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102)
  br label %104

104:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
