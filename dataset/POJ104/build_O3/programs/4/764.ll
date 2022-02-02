; ModuleID = 'source-C-CXX/4/764.c'
source_filename = "source-C-CXX/4/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, [501 x i8]* nonnull %2, [501 x i8]* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = sitofp i32 %9 to double
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %16, %32
  %19 = phi i64 [ 0, %16 ], [ %35, %32 ]
  %20 = phi double [ 0.000000e+00, %16 ], [ %34, %32 ]
  %21 = phi double [ undef, %16 ], [ %33, %32 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %46 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

24:                                               ; preds = %18, %18, %18, %18
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %46 [
    i8 65, label %27
    i8 84, label %27
    i8 67, label %27
    i8 71, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24
  %28 = icmp eq i8 %23, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = fadd double %20, 1.000000e+00
  %31 = fdiv double %30, %10
  br label %32

32:                                               ; preds = %27, %29
  %33 = phi double [ %31, %29 ], [ %21, %27 ]
  %34 = phi double [ %30, %29 ], [ %20, %27 ]
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %18, !llvm.loop !8

37:                                               ; preds = %32
  %38 = trunc i64 %8 to i32
  %39 = load double, double* %1, align 8, !tbaa !10
  %40 = fcmp ogt double %33, %39
  %41 = icmp eq i32 %38, %9
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = fcmp ole double %33, %39
  %45 = select i1 %44, i1 %41, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %18, %24, %43, %37, %12
  %47 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %24 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %18 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  br label %49

49:                                               ; preds = %46, %0, %43
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
