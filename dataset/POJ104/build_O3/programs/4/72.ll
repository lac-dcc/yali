; ModuleID = 'source-C-CXX/4/72.c'
source_filename = "source-C-CXX/4/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %78

12:                                               ; preds = %0
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %12, %23
  %16 = phi i64 [ %26, %23 ], [ 0, %12 ]
  %17 = phi i8 [ %28, %23 ], [ %13, %12 ]
  %18 = phi i32 [ %25, %23 ], [ 0, %12 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  switch i8 %17, label %21 [
    i8 65, label %23
    i8 71, label %23
    i8 67, label %23
    i8 84, label %23
  ]

21:                                               ; preds = %20
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %23

23:                                               ; preds = %20, %20, %20, %20, %15, %21
  %24 = phi i1 [ true, %20 ], [ true, %20 ], [ true, %20 ], [ true, %20 ], [ false, %15 ], [ false, %21 ]
  %25 = phi i32 [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 1, %15 ], [ 1, %21 ]
  %26 = add nuw i64 %16, 1
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %15, !llvm.loop !8

30:                                               ; preds = %23
  br i1 %24, label %31, label %81

31:                                               ; preds = %12, %30
  %32 = load i8, i8* %6, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %31, %42
  %35 = phi i64 [ %45, %42 ], [ 0, %31 ]
  %36 = phi i8 [ %47, %42 ], [ %32, %31 ]
  %37 = phi i32 [ %44, %42 ], [ 0, %31 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  switch i8 %36, label %40 [
    i8 65, label %42
    i8 71, label %42
    i8 67, label %42
    i8 84, label %42
  ]

40:                                               ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %42

42:                                               ; preds = %39, %39, %39, %39, %34, %40
  %43 = phi i1 [ true, %39 ], [ true, %39 ], [ true, %39 ], [ true, %39 ], [ false, %34 ], [ false, %40 ]
  %44 = phi i32 [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 1, %34 ], [ 1, %40 ]
  %45 = add nuw i64 %35, 1
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %34, !llvm.loop !10

49:                                               ; preds = %42
  br i1 %43, label %50, label %81

50:                                               ; preds = %31, %49
  %51 = load i8, i8* %5, align 16, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %64, %53 ], [ 0, %50 ]
  %55 = phi i8 [ %66, %53 ], [ %51, %50 ]
  %56 = phi i32 [ %58, %53 ], [ 0, %50 ]
  %57 = phi i32 [ %63, %53 ], [ 0, %50 ]
  %58 = add nuw nsw i32 %56, 1
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %55, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %57, %62
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %53, !llvm.loop !11

68:                                               ; preds = %53
  %69 = sitofp i32 %63 to float
  %70 = sitofp i32 %58 to float
  br label %71

71:                                               ; preds = %68, %50
  %72 = phi float [ 0.000000e+00, %50 ], [ %69, %68 ]
  %73 = phi float [ 0.000000e+00, %50 ], [ %70, %68 ]
  %74 = fdiv float %72, %73
  %75 = load float, float* %1, align 4, !tbaa !12
  %76 = fcmp ogt float %74, %75
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %78

78:                                               ; preds = %71, %0
  %79 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %77, %71 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79)
  br label %81

81:                                               ; preds = %78, %30, %49
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = !{!"float", !6, i64 0}
