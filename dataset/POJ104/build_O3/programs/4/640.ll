; ModuleID = 'source-C-CXX/4/640.c'
source_filename = "source-C-CXX/4/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [550 x i8], align 16
  %3 = alloca [550 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %5) #4
  %6 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %0, %20
  %14 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %15 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %16 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 0, label %23
    i8 65, label %20
    i8 84, label %20
    i8 67, label %20
    i8 71, label %20
  ]

18:                                               ; preds = %13
  %19 = add nsw i32 %15, 1
  br label %20

20:                                               ; preds = %13, %13, %13, %13, %18
  %21 = phi i32 [ %19, %18 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ]
  %22 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

23:                                               ; preds = %13, %30
  %24 = phi i64 [ %32, %30 ], [ 0, %13 ]
  %25 = phi i32 [ %31, %30 ], [ %15, %13 ]
  %26 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 0, label %33
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

28:                                               ; preds = %23
  %29 = add nsw i32 %25, 1
  br label %30

30:                                               ; preds = %23, %23, %23, %23, %28
  %31 = phi i32 [ %29, %28 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ]
  %32 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

33:                                               ; preds = %23
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %25, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load i8, i8* %5, align 16, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %49, %40 ], [ 0, %37 ]
  %42 = phi i8 [ %51, %40 ], [ %38, %37 ]
  %43 = phi i32 [ %48, %40 ], [ 0, %37 ]
  %44 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %40, !llvm.loop !11

53:                                               ; preds = %40
  %54 = sitofp i32 %48 to double
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi double [ 0.000000e+00, %37 ], [ %54, %53 ]
  %57 = sitofp i32 %9 to double
  %58 = load double, double* %1, align 8, !tbaa !12
  %59 = fmul double %58, %57
  %60 = fcmp ugt double %59, %56
  %61 = select i1 %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %62

62:                                               ; preds = %55, %33, %0
  %63 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %33 ], [ %61, %55 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63)
  br label %65

65:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
