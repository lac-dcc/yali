; ModuleID = 'source-C-CXX/4/185.c'
source_filename = "source-C-CXX/4/185.c"
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 0, %0 ], [ %19, %16 ]
  %14 = load i8, i8* %8, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %32, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %19, %16 ], [ 0, %0 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %12, label %16, !llvm.loop !8

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = phi i32 [ %27, %24 ], [ 0, %12 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !10

32:                                               ; preds = %24, %12
  %33 = phi i32 [ 0, %12 ], [ %27, %24 ]
  %34 = icmp eq i32 %13, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = sitofp i32 %13 to double
  %37 = icmp eq i32 %13, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %13, -1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %13 to i64
  br label %42

42:                                               ; preds = %64, %38
  %43 = phi i8 [ %10, %38 ], [ %66, %64 ]
  %44 = phi i64 [ 0, %38 ], [ %62, %64 ]
  %45 = phi i32 [ 0, %38 ], [ %52, %64 ]
  switch i8 %43, label %67 [
    i8 65, label %46
    i8 84, label %46
    i8 67, label %46
    i8 71, label %46
  ]

46:                                               ; preds = %42, %42, %42, %42
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %67 [
    i8 65, label %49
    i8 84, label %49
    i8 67, label %49
    i8 71, label %49
  ]

49:                                               ; preds = %46, %46, %46, %46
  %50 = icmp eq i8 %43, %48
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %45, %51
  %53 = icmp eq i64 %44, %40
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = sitofp i32 %52 to double
  %56 = fdiv double %55, %36
  %57 = load double, double* %1, align 8, !tbaa !11
  %58 = fcmp ult double %56, %57
  %59 = select i1 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59)
  br label %61

61:                                               ; preds = %54, %49
  %62 = add nuw nsw i64 %44, 1
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %69, label %64, !llvm.loop !13

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  br label %42

67:                                               ; preds = %42, %46, %32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %69

69:                                               ; preds = %61, %67, %35
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
