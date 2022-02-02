; ModuleID = 'source-C-CXX/4/629.c'
source_filename = "source-C-CXX/4/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #6
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call double @strtod(i8* nocapture nonnull %3, i8** null) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %16, %26
  %19 = phi i64 [ 0, %16 ], [ %30, %26 ]
  %20 = phi i32 [ 0, %16 ], [ %29, %26 ]
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %41 [
    i8 65, label %23
    i8 71, label %23
    i8 84, label %23
    i8 67, label %23
  ]

23:                                               ; preds = %18, %18, %18, %18
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %41 [
    i8 65, label %26
    i8 71, label %26
    i8 84, label %26
    i8 67, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23
  %27 = icmp eq i8 %22, %25
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %20, %28
  %30 = add nuw nsw i64 %19, 1
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %18, !llvm.loop !8

32:                                               ; preds = %26
  %33 = sitofp i32 %29 to double
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi double [ 0.000000e+00, %14 ], [ %33, %32 ]
  %36 = sitofp i32 %10 to double
  %37 = fdiv double %35, %36
  %38 = fcmp ult double %37, %6
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = fcmp ugt double %37, %6
  br i1 %40, label %44, label %41

41:                                               ; preds = %18, %23, %39, %34, %0
  %42 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %39 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %23 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %18 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42)
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #6
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
