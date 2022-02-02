; ModuleID = 'source-C-CXX/4/595.c'
source_filename = "source-C-CXX/4/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ 1, %14 ], [ 0, %0 ]
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = and i64 %9, 4294967295
  br label %21

21:                                               ; preds = %19, %32
  %22 = phi i64 [ 0, %19 ], [ %36, %32 ]
  %23 = phi i32 [ 0, %19 ], [ %35, %32 ]
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %29 [
    i8 65, label %26
    i8 67, label %26
    i8 71, label %26
    i8 84, label %26
  ]

26:                                               ; preds = %21, %21, %21, %21
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %32
    i8 67, label %32
    i8 71, label %32
    i8 84, label %32
  ]

29:                                               ; preds = %26, %21
  br i1 %13, label %30, label %38

30:                                               ; preds = %29
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  br label %38

32:                                               ; preds = %26, %26, %26, %26
  %33 = icmp eq i8 %25, %28
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %23, %34
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21, !llvm.loop !8

38:                                               ; preds = %32, %16, %29, %30
  %39 = phi i32 [ %23, %30 ], [ %23, %29 ], [ 0, %16 ], [ %35, %32 ]
  %40 = phi i32 [ 1, %30 ], [ 1, %29 ], [ %17, %16 ], [ %17, %32 ]
  %41 = sitofp i32 %39 to double
  %42 = sitofp i32 %10 to double
  %43 = fdiv double %41, %42
  %44 = load double, double* %1, align 8, !tbaa !10
  %45 = fcmp oge double %43, %44
  %46 = icmp eq i32 %40, 0
  %47 = and i1 %46, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = fcmp olt double %43, %44
  %50 = and i1 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %38
  %52 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %48 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  br label %54

54:                                               ; preds = %51, %48
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
