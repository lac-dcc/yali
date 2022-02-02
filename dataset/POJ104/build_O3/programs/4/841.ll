; ModuleID = 'source-C-CXX/4/841.c'
source_filename = "source-C-CXX/4/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call double @strtod(i8* nocapture nonnull %4, i8** null) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %9) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %24

24:                                               ; preds = %88, %22
  %25 = phi i64 [ 0, %22 ], [ %91, %88 ]
  %26 = phi i32 [ 1, %22 ], [ %90, %88 ]
  %27 = phi i32 [ 0, %22 ], [ %89, %88 ]
  %28 = phi i64 [ %23, %22 ], [ %92, %88 ]
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 2, !tbaa !5
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %25
  %32 = load i8, i8* %31, align 2, !tbaa !5
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  switch i8 %30, label %38 [
    i8 65, label %35
    i8 84, label %35
    i8 67, label %35
    i8 71, label %35
    i8 97, label %39
    i8 116, label %39
    i8 99, label %39
    i8 103, label %39
  ]

35:                                               ; preds = %34, %34, %34, %34
  %36 = add nsw i32 %27, 1
  br label %40

37:                                               ; preds = %24
  switch i8 %30, label %38 [
    i8 97, label %39
    i8 116, label %39
    i8 99, label %39
    i8 103, label %39
  ]

38:                                               ; preds = %34, %37
  switch i8 %32, label %40 [
    i8 97, label %39
    i8 116, label %39
    i8 99, label %39
    i8 103, label %39
  ]

39:                                               ; preds = %34, %34, %34, %34, %38, %38, %38, %38, %37, %37, %37, %37
  br label %40

40:                                               ; preds = %38, %35, %39
  %41 = phi i32 [ %36, %35 ], [ %27, %39 ], [ %27, %38 ]
  %42 = phi i32 [ %26, %35 ], [ 0, %39 ], [ %26, %38 ]
  %43 = or i64 %25, 1
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %83, label %82

49:                                               ; preds = %88, %18
  %50 = phi i32 [ undef, %18 ], [ %89, %88 ]
  %51 = phi i32 [ undef, %18 ], [ %90, %88 ]
  %52 = phi i64 [ 0, %18 ], [ %91, %88 ]
  %53 = phi i32 [ 1, %18 ], [ %90, %88 ]
  %54 = phi i32 [ 0, %18 ], [ %89, %88 ]
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  switch i8 %58, label %66 [
    i8 97, label %67
    i8 116, label %67
    i8 99, label %67
    i8 103, label %67
  ]

63:                                               ; preds = %56
  switch i8 %58, label %66 [
    i8 65, label %64
    i8 84, label %64
    i8 67, label %64
    i8 71, label %64
    i8 97, label %67
    i8 116, label %67
    i8 99, label %67
    i8 103, label %67
  ]

64:                                               ; preds = %63, %63, %63, %63
  %65 = add nsw i32 %54, 1
  br label %68

66:                                               ; preds = %63, %62
  switch i8 %60, label %68 [
    i8 97, label %67
    i8 116, label %67
    i8 99, label %67
    i8 103, label %67
  ]

67:                                               ; preds = %66, %66, %66, %66, %63, %63, %63, %63, %62, %62, %62, %62
  br label %68

68:                                               ; preds = %67, %66, %64, %49
  %69 = phi i32 [ %50, %49 ], [ %65, %64 ], [ %54, %67 ], [ %54, %66 ]
  %70 = phi i32 [ %51, %49 ], [ %53, %64 ], [ 0, %67 ], [ %53, %66 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %16, %68
  %73 = phi i32 [ %69, %68 ], [ 0, %16 ]
  %74 = sitofp i32 %73 to double
  %75 = sitofp i32 %12 to double
  %76 = fdiv double %74, %75
  %77 = fcmp ogt double %76, %6
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %79

79:                                               ; preds = %72, %68, %0
  %80 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %68 ], [ %78, %72 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

82:                                               ; preds = %40
  switch i8 %45, label %86 [
    i8 97, label %87
    i8 116, label %87
    i8 99, label %87
    i8 103, label %87
  ]

83:                                               ; preds = %40
  switch i8 %45, label %86 [
    i8 65, label %84
    i8 84, label %84
    i8 67, label %84
    i8 71, label %84
    i8 97, label %87
    i8 116, label %87
    i8 99, label %87
    i8 103, label %87
  ]

84:                                               ; preds = %83, %83, %83, %83
  %85 = add nsw i32 %41, 1
  br label %88

86:                                               ; preds = %83, %82
  switch i8 %47, label %88 [
    i8 97, label %87
    i8 116, label %87
    i8 99, label %87
    i8 103, label %87
  ]

87:                                               ; preds = %86, %86, %86, %86, %83, %83, %83, %83, %82, %82, %82, %82
  br label %88

88:                                               ; preds = %87, %86, %84
  %89 = phi i32 [ %85, %84 ], [ %41, %87 ], [ %41, %86 ]
  %90 = phi i32 [ %42, %84 ], [ 0, %87 ], [ %42, %86 ]
  %91 = add nuw nsw i64 %25, 2
  %92 = add i64 %28, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %49, label %24, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
