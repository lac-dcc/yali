; ModuleID = 'source-C-CXX/4/832.c'
source_filename = "source-C-CXX/4/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %12 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %17 [
    i8 0, label %20
    i8 65, label %15
    i8 84, label %15
    i8 67, label %15
    i8 71, label %15
  ]

15:                                               ; preds = %10, %10, %10, %10
  %16 = add nsw i32 %12, 1
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %16, %15 ], [ %12, %10 ]
  %19 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

20:                                               ; preds = %10, %36
  %21 = phi i64 [ %38, %36 ], [ 0, %10 ]
  %22 = phi i32 [ %37, %36 ], [ %12, %10 ]
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %36 [
    i8 0, label %25
    i8 65, label %34
    i8 84, label %34
    i8 67, label %34
    i8 71, label %34
  ]

25:                                               ; preds = %20
  %26 = call i64 @strlen(i8* noundef nonnull %4) #5
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull %5) #5
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  %32 = load i8, i8* %4, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %50

34:                                               ; preds = %20, %20, %20, %20
  %35 = add nsw i32 %22, 1
  br label %36

36:                                               ; preds = %20, %34
  %37 = phi i32 [ %35, %34 ], [ %22, %20 ]
  %38 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

39:                                               ; preds = %50
  %40 = sitofp i32 %58 to double
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi double [ 0.000000e+00, %31 ], [ %40, %39 ]
  %43 = sitofp i32 %27 to double
  %44 = fdiv double %42, %43
  %45 = load double, double* %3, align 8, !tbaa !11
  %46 = fcmp oge double %44, %45
  %47 = shl nsw i32 %27, 1
  %48 = icmp eq i32 %22, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %66, label %63

50:                                               ; preds = %31, %50
  %51 = phi i64 [ %59, %50 ], [ 0, %31 ]
  %52 = phi i8 [ %61, %50 ], [ %32, %31 ]
  %53 = phi i32 [ %58, %50 ], [ 0, %31 ]
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %52, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %53, %57
  %59 = add nuw nsw i64 %51, 1
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %39, label %50, !llvm.loop !13

63:                                               ; preds = %41
  %64 = fcmp olt double %44, %45
  %65 = select i1 %64, i1 %48, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %41
  %67 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %63 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67)
  br label %69

69:                                               ; preds = %66, %63
  br i1 %48, label %72, label %70

70:                                               ; preds = %25, %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %72

72:                                               ; preds = %69, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = distinct !{!13, !9}
