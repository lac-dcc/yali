; ModuleID = 'source-C-CXX/4/47.c'
source_filename = "source-C-CXX/4/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call double @strtod(i8* nocapture nonnull %6, i8** null) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %0
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = and i64 %11, -2
  br label %18

18:                                               ; preds = %95, %16
  %19 = phi i64 [ 0, %16 ], [ %101, %95 ]
  %20 = phi i32 [ 0, %16 ], [ %100, %95 ]
  %21 = phi i32 [ 1, %16 ], [ %97, %95 ]
  %22 = phi i64 [ %17, %16 ], [ %102, %95 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 2, !tbaa !5
  switch i8 %24, label %25 [
    i8 65, label %28
    i8 84, label %28
    i8 67, label %28
    i8 71, label %28
  ]

25:                                               ; preds = %18
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %27 = load i8, i8* %26, align 2, !tbaa !5
  br label %31

28:                                               ; preds = %18, %18, %18, %18
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %30 = load i8, i8* %29, align 2, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

31:                                               ; preds = %25, %28
  %32 = phi i8 [ %27, %25 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %28, %28, %28, %28, %31
  %34 = phi i8 [ %32, %31 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %35 = phi i32 [ 0, %31 ], [ %21, %28 ], [ %21, %28 ], [ %21, %28 ], [ %21, %28 ]
  %36 = icmp eq i8 %24, %34
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %20, %37
  %39 = or i64 %19, 1
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %90 [
    i8 65, label %87
    i8 84, label %87
    i8 67, label %87
    i8 71, label %87
  ]

42:                                               ; preds = %95, %13
  %43 = phi i32 [ undef, %13 ], [ %97, %95 ]
  %44 = phi i32 [ undef, %13 ], [ %100, %95 ]
  %45 = phi i64 [ 0, %13 ], [ %101, %95 ]
  %46 = phi i32 [ 0, %13 ], [ %100, %95 ]
  %47 = phi i32 [ 1, %13 ], [ %97, %95 ]
  %48 = icmp eq i64 %14, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %55 [
    i8 65, label %52
    i8 84, label %52
    i8 67, label %52
    i8 71, label %52
  ]

52:                                               ; preds = %49, %49, %49, %49
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %58 [
    i8 65, label %60
    i8 84, label %60
    i8 67, label %60
    i8 71, label %60
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i8 [ %57, %55 ], [ %54, %52 ]
  br label %60

60:                                               ; preds = %52, %52, %52, %52, %58
  %61 = phi i8 [ %59, %58 ], [ %54, %52 ], [ %54, %52 ], [ %54, %52 ], [ %54, %52 ]
  %62 = phi i32 [ 0, %58 ], [ %47, %52 ], [ %47, %52 ], [ %47, %52 ], [ %47, %52 ]
  %63 = icmp eq i8 %51, %61
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %46, %64
  br label %66

66:                                               ; preds = %42, %60
  %67 = phi i32 [ %43, %42 ], [ %62, %60 ]
  %68 = phi i32 [ %44, %42 ], [ %65, %60 ]
  %69 = sitofp i32 %68 to double
  br label %70

70:                                               ; preds = %66, %0
  %71 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %72 = phi double [ 0.000000e+00, %0 ], [ %69, %66 ]
  %73 = uitofp i64 %11 to double
  %74 = fdiv double %72, %73
  %75 = call i64 @strlen(i8* noundef nonnull %5) #7
  %76 = icmp ne i64 %11, %75
  %77 = icmp eq i32 %71, 0
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = fcmp ugt double %74, %8
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = fcmp ogt double %74, %8
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79, %70
  %84 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %70 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %81 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84)
  br label %86

86:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0

87:                                               ; preds = %33, %33, %33, %33
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %89 = load i8, i8* %88, align 1, !tbaa !5
  switch i8 %89, label %93 [
    i8 65, label %95
    i8 84, label %95
    i8 67, label %95
    i8 71, label %95
  ]

90:                                               ; preds = %33
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %92 = load i8, i8* %91, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i8 [ %92, %90 ], [ %89, %87 ]
  br label %95

95:                                               ; preds = %93, %87, %87, %87, %87
  %96 = phi i8 [ %94, %93 ], [ %89, %87 ], [ %89, %87 ], [ %89, %87 ], [ %89, %87 ]
  %97 = phi i32 [ 0, %93 ], [ %35, %87 ], [ %35, %87 ], [ %35, %87 ], [ %35, %87 ]
  %98 = icmp eq i8 %41, %96
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %38, %99
  %101 = add nuw nsw i64 %19, 2
  %102 = add i64 %22, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %42, label %18, !llvm.loop !8
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
