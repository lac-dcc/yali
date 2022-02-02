; ModuleID = 'source-C-CXX/4/773.c'
source_filename = "source-C-CXX/4/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [10000 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #5
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %0, %22
  %16 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %17 = phi i8 [ %32, %22 ], [ %13, %0 ]
  %18 = phi i32 [ %29, %22 ], [ 0, %0 ]
  %19 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %2, i64 0, i64 1, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = add i8 %17, -98
  %24 = icmp ult i8 %23, 24
  %25 = add i8 %20, -98
  %26 = icmp ult i8 %25, 24
  %27 = select i1 %24, i1 true, i1 %26
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %18, %28
  %30 = add nuw i64 %16, 1
  %31 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %2, i64 0, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %15, !llvm.loop !8

34:                                               ; preds = %15, %22
  %35 = phi i32 [ %18, %15 ], [ %29, %22 ]
  %36 = icmp ne i32 %10, %12
  %37 = icmp sgt i32 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %64, label %41

39:                                               ; preds = %0
  %40 = icmp eq i32 %10, %12
  br i1 %40, label %57, label %64

41:                                               ; preds = %34
  br i1 %14, label %57, label %42

42:                                               ; preds = %41, %42
  %43 = phi i64 [ %51, %42 ], [ 0, %41 ]
  %44 = phi i8 [ %53, %42 ], [ %13, %41 ]
  %45 = phi i32 [ %50, %42 ], [ 0, %41 ]
  %46 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %2, i64 0, i64 1, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %44, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = add nuw nsw i64 %43, 1
  %52 = getelementptr inbounds [2 x [10000 x i8]], [2 x [10000 x i8]]* %2, i64 0, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !10

55:                                               ; preds = %42
  %56 = sitofp i32 %50 to double
  br label %57

57:                                               ; preds = %39, %55, %41
  %58 = phi double [ 0.000000e+00, %41 ], [ %56, %55 ], [ 0.000000e+00, %39 ]
  %59 = sitofp i32 %10 to double
  %60 = fdiv double %58, %59
  %61 = load double, double* %1, align 8, !tbaa !11
  %62 = fcmp ult double %60, %61
  %63 = select i1 %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %64

64:                                               ; preds = %57, %34, %39
  %65 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %39 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %34 ], [ %63, %57 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
