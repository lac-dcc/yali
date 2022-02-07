; ModuleID = 'source-C-CXX/4/325.c'
source_filename = "source-C-CXX/4/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #3
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #4
  %10 = load i8, i8* %6, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i8 [ %19, %16 ], [ %10, %0 ]
  %13 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %14 = phi i32 [ %22, %16 ], [ undef, %0 ]
  %15 = icmp eq i8 %12, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = add nuw i64 %13, 1
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = trunc i64 %13 to i32
  %22 = select i1 %20, i32 %21, i32 %14
  br label %11, !llvm.loop !8

23:                                               ; preds = %11
  %24 = load i8, i8* %7, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i8 [ %33, %30 ], [ %24, %23 ]
  %27 = phi i64 [ %31, %30 ], [ 0, %23 ]
  %28 = phi i32 [ %36, %30 ], [ undef, %23 ]
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = add nuw i64 %27, 1
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  %35 = trunc i64 %27 to i32
  %36 = select i1 %34, i32 %35, i32 %28
  br label %25, !llvm.loop !10

37:                                               ; preds = %25
  %38 = add nsw i32 %14, 1
  %39 = icmp eq i32 %14, %28
  br i1 %39, label %40, label %75

40:                                               ; preds = %37, %43
  %41 = phi i8 [ %46, %43 ], [ %10, %37 ]
  %42 = phi i64 [ %44, %43 ], [ 0, %37 ]
  switch i8 %41, label %75 [
    i8 0, label %47
    i8 65, label %43
    i8 84, label %43
    i8 67, label %43
    i8 71, label %43
  ]

43:                                               ; preds = %40, %40, %40, %40
  %44 = add nuw i64 %42, 1
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br label %40, !llvm.loop !11

47:                                               ; preds = %40, %50
  %48 = phi i8 [ %53, %50 ], [ %24, %40 ]
  %49 = phi i64 [ %51, %50 ], [ 0, %40 ]
  switch i8 %48, label %75 [
    i8 0, label %54
    i8 65, label %50
    i8 84, label %50
    i8 67, label %50
    i8 71, label %50
  ]

50:                                               ; preds = %47, %47, %47, %47
  %51 = add nuw i64 %49, 1
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %47, !llvm.loop !12

54:                                               ; preds = %47, %59
  %55 = phi i8 [ %67, %59 ], [ %10, %47 ]
  %56 = phi i64 [ %65, %59 ], [ 0, %47 ]
  %57 = phi i32 [ %64, %59 ], [ 0, %47 ]
  %58 = icmp eq i8 %55, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %55, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %57, %63
  %65 = add nuw i64 %56, 1
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  br label %54, !llvm.loop !13

68:                                               ; preds = %54
  %69 = sitofp i32 %57 to double
  %70 = sitofp i32 %38 to double
  %71 = fdiv double %69, %70
  %72 = load double, double* %1, align 8, !tbaa !14
  %73 = fcmp ogt double %71, %72
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %75

75:                                               ; preds = %40, %47, %68, %37
  %76 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %37 ], [ %74, %68 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %47 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %40 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
