; ModuleID = 'source-C-CXX/4/1093.c'
source_filename = "source-C-CXX/4/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [500 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call double @strtod(i8* nocapture nonnull %4, i8** null) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %8 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = fptrunc double %6 to float
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %0, %22
  %17 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %18 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %19 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 0, label %53
    i8 65, label %22
    i8 71, label %22
    i8 67, label %22
    i8 84, label %22
  ]

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %16, %16, %16, %16, %21
  %23 = phi i32 [ 1, %21 ], [ %18, %16 ], [ %18, %16 ], [ %18, %16 ], [ %18, %16 ]
  %24 = add nuw i64 %17, 1
  br label %16, !llvm.loop !8

25:                                               ; preds = %58
  %26 = load i8, i8* %3, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %37, %28 ], [ 0, %25 ]
  %30 = phi i8 [ %39, %28 ], [ %26, %25 ]
  %31 = phi float [ %36, %28 ], [ 0.000000e+00, %25 ]
  %32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %30, %33
  %35 = fadd float %31, 1.000000e+00
  %36 = select i1 %34, float %35, float %31
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !10

41:                                               ; preds = %28
  %42 = fpext float %36 to double
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi double [ 0.000000e+00, %25 ], [ %42, %41 ]
  %45 = sitofp i32 %12 to double
  %46 = fdiv double %44, %45
  %47 = fptrunc double %46 to float
  %48 = fcmp ogt float %47, %10
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %50

50:                                               ; preds = %58, %43, %0
  %51 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %0 ], [ %49, %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %58 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0

53:                                               ; preds = %16, %61
  %54 = phi i64 [ %63, %61 ], [ 0, %16 ]
  %55 = phi i32 [ %62, %61 ], [ %18, %16 ]
  %56 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %60 [
    i8 0, label %58
    i8 65, label %61
    i8 71, label %61
    i8 67, label %61
    i8 84, label %61
  ]

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %25, label %50

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %53, %53, %53, %53
  %62 = phi i32 [ 1, %60 ], [ %55, %53 ], [ %55, %53 ], [ %55, %53 ], [ %55, %53 ]
  %63 = add nuw i64 %54, 1
  br label %53, !llvm.loop !8
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
