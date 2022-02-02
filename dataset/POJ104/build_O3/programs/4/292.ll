; ModuleID = 'source-C-CXX/4/292.c'
source_filename = "source-C-CXX/4/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %14 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %19 [
    i8 0, label %17
    i8 65, label %21
    i8 84, label %21
    i8 71, label %21
    i8 67, label %21
  ]

17:                                               ; preds = %12
  %18 = trunc i64 %10 to i32
  br label %24

19:                                               ; preds = %12
  %20 = add nsw i32 %14, 1
  br label %21

21:                                               ; preds = %12, %12, %12, %12, %19
  %22 = phi i32 [ %20, %19 ], [ %14, %12 ], [ %14, %12 ], [ %14, %12 ], [ %14, %12 ]
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

24:                                               ; preds = %17, %31
  %25 = phi i64 [ 0, %17 ], [ %33, %31 ]
  %26 = phi i32 [ %14, %17 ], [ %32, %31 ]
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 0, label %34
    i8 65, label %31
    i8 84, label %31
    i8 71, label %31
    i8 67, label %31
  ]

29:                                               ; preds = %24
  %30 = add nsw i32 %26, 1
  br label %31

31:                                               ; preds = %24, %24, %24, %24, %29
  %32 = phi i32 [ %30, %29 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ]
  %33 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

34:                                               ; preds = %24
  %35 = trunc i64 %11 to i32
  %36 = icmp ne i32 %18, %35
  %37 = icmp ne i32 %26, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = load i8, i8* %5, align 16, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %51, %42 ], [ 0, %39 ]
  %44 = phi i8 [ %53, %42 ], [ %40, %39 ]
  %45 = phi i32 [ %50, %42 ], [ 0, %39 ]
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %44, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = add nuw nsw i64 %43, 1
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !11

55:                                               ; preds = %42
  %56 = sitofp i32 %50 to float
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi float [ 0.000000e+00, %39 ], [ %56, %55 ]
  %59 = sitofp i32 %18 to float
  %60 = fdiv float %58, %59
  %61 = load float, float* %1, align 4, !tbaa !12
  %62 = fcmp ogt float %60, %61
  %63 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %64

64:                                               ; preds = %57, %34
  %65 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %34 ], [ %63, %57 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
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
