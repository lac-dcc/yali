; ModuleID = 'source-C-CXX/4/983.c'
source_filename = "source-C-CXX/4/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #4
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = and i64 %8, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %80, %19
  %22 = phi i64 [ 0, %19 ], [ %83, %80 ]
  %23 = phi i32 [ 0, %19 ], [ %82, %80 ]
  %24 = phi i32 [ 0, %19 ], [ %81, %80 ]
  %25 = phi i64 [ %20, %19 ], [ %84, %80 ]
  %26 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 2, !tbaa !5
  switch i8 %27, label %35 [
    i8 65, label %28
    i8 67, label %28
    i8 71, label %28
    i8 84, label %28
  ]

28:                                               ; preds = %21, %21, %21, %21
  %29 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %22
  %30 = load i8, i8* %29, align 2, !tbaa !5
  switch i8 %30, label %35 [
    i8 65, label %31
    i8 67, label %31
    i8 71, label %31
    i8 84, label %31
  ]

31:                                               ; preds = %28, %28, %28, %28
  %32 = icmp eq i8 %27, %30
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %24, %33
  br label %35

35:                                               ; preds = %31, %21, %28
  %36 = phi i32 [ %24, %28 ], [ %24, %21 ], [ %34, %31 ]
  %37 = phi i32 [ 1, %28 ], [ 1, %21 ], [ %23, %31 ]
  %38 = or i64 %22, 1
  %39 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %80 [
    i8 65, label %73
    i8 67, label %73
    i8 71, label %73
    i8 84, label %73
  ]

41:                                               ; preds = %80, %15
  %42 = phi i32 [ undef, %15 ], [ %81, %80 ]
  %43 = phi i32 [ undef, %15 ], [ %82, %80 ]
  %44 = phi i64 [ 0, %15 ], [ %83, %80 ]
  %45 = phi i32 [ 0, %15 ], [ %82, %80 ]
  %46 = phi i32 [ 0, %15 ], [ %81, %80 ]
  %47 = icmp eq i64 %17, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %58 [
    i8 65, label %51
    i8 67, label %51
    i8 71, label %51
    i8 84, label %51
  ]

51:                                               ; preds = %48, %48, %48, %48
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %44
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %58 [
    i8 65, label %54
    i8 67, label %54
    i8 71, label %54
    i8 84, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51
  %55 = icmp eq i8 %50, %53
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %46, %56
  br label %58

58:                                               ; preds = %54, %51, %48, %41
  %59 = phi i32 [ %42, %41 ], [ %46, %51 ], [ %46, %48 ], [ %57, %54 ]
  %60 = phi i32 [ %43, %41 ], [ 1, %51 ], [ 1, %48 ], [ %45, %54 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %13, %58
  %63 = phi i32 [ %59, %58 ], [ 0, %13 ]
  %64 = load double, double* %1, align 8, !tbaa !8
  %65 = sitofp i32 %9 to double
  %66 = fmul double %64, %65
  %67 = sitofp i32 %63 to double
  %68 = fcmp olt double %66, %67
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %70

70:                                               ; preds = %58, %62, %0
  %71 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %69, %62 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %58 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71)
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

73:                                               ; preds = %35, %35, %35, %35
  %74 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %38
  %75 = load i8, i8* %74, align 1, !tbaa !5
  switch i8 %75, label %80 [
    i8 65, label %76
    i8 67, label %76
    i8 71, label %76
    i8 84, label %76
  ]

76:                                               ; preds = %73, %73, %73, %73
  %77 = icmp eq i8 %40, %75
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %36, %78
  br label %80

80:                                               ; preds = %76, %73, %35
  %81 = phi i32 [ %36, %73 ], [ %36, %35 ], [ %79, %76 ]
  %82 = phi i32 [ 1, %73 ], [ 1, %35 ], [ %37, %76 ]
  %83 = add nuw nsw i64 %22, 2
  %84 = add i64 %25, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %41, label %21, !llvm.loop !10
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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
