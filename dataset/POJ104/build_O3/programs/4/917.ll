; ModuleID = 'source-C-CXX/4/917.c'
source_filename = "source-C-CXX/4/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = and i64 %9, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %84, %20
  %23 = phi i64 [ 0, %20 ], [ %87, %84 ]
  %24 = phi i32 [ 0, %20 ], [ %86, %84 ]
  %25 = phi i32 [ 0, %20 ], [ %85, %84 ]
  %26 = phi i64 [ %21, %20 ], [ %88, %84 ]
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %28 = load i8, i8* %27, align 2, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %31
    i8 84, label %31
    i8 67, label %31
    i8 71, label %31
  ]

29:                                               ; preds = %22
  %30 = add nsw i32 %24, 1
  br label %37

31:                                               ; preds = %22, %22, %22, %22
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %23
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = icmp eq i8 %28, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %25, %35
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi i32 [ %25, %29 ], [ %36, %31 ]
  %39 = phi i32 [ %30, %29 ], [ %24, %31 ]
  %40 = or i64 %23, 1
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %82 [
    i8 65, label %76
    i8 84, label %76
    i8 67, label %76
    i8 71, label %76
  ]

43:                                               ; preds = %84, %16
  %44 = phi i32 [ undef, %16 ], [ %85, %84 ]
  %45 = phi i32 [ undef, %16 ], [ %86, %84 ]
  %46 = phi i64 [ 0, %16 ], [ %87, %84 ]
  %47 = phi i32 [ 0, %16 ], [ %86, %84 ]
  %48 = phi i32 [ 0, %16 ], [ %85, %84 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %59 [
    i8 65, label %53
    i8 84, label %53
    i8 67, label %53
    i8 71, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %46
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %52, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %48, %57
  br label %61

59:                                               ; preds = %50
  %60 = add nsw i32 %47, 1
  br label %61

61:                                               ; preds = %59, %53, %43
  %62 = phi i32 [ %44, %43 ], [ %48, %59 ], [ %58, %53 ]
  %63 = phi i32 [ %45, %43 ], [ %60, %59 ], [ %47, %53 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %14, %61
  %66 = phi i32 [ %62, %61 ], [ 0, %14 ]
  %67 = sitofp i32 %66 to double
  %68 = sitofp i32 %10 to double
  %69 = fdiv double %67, %68
  %70 = load double, double* %1, align 8, !tbaa !8
  %71 = fcmp ogt double %69, %70
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %73

73:                                               ; preds = %65, %61, %0
  %74 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %61 ], [ %72, %65 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

76:                                               ; preds = %37, %37, %37, %37
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %42, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %38, %80
  br label %84

82:                                               ; preds = %37
  %83 = add nsw i32 %39, 1
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi i32 [ %38, %82 ], [ %81, %76 ]
  %86 = phi i32 [ %83, %82 ], [ %39, %76 ]
  %87 = add nuw nsw i64 %23, 2
  %88 = add i64 %26, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %43, label %22, !llvm.loop !10
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
