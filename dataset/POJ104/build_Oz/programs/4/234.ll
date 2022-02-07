; ModuleID = 'source-C-CXX/4/234.c'
source_filename = "source-C-CXX/4/234.c"
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
  %2 = alloca [2 x [500 x i8]], align 16
  %3 = alloca [2 x i32], align 4
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  %6 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #6
  %19 = call i64 @strlen(i8* noundef nonnull %17) #7
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %11, %27
  %24 = phi i64 [ 0, %11 ], [ %35, %27 ]
  %25 = phi i32 [ 0, %11 ], [ %34, %27 ]
  %26 = icmp eq i64 %24, %15
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %29, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %25, %33
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

36:                                               ; preds = %23, %57
  %37 = phi i64 [ %58, %57 ], [ 0, %23 ]
  %38 = phi i32 [ %47, %57 ], [ 0, %23 ]
  %39 = icmp eq i64 %37, 2
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %40, %54
  %46 = phi i64 [ 0, %40 ], [ %56, %54 ]
  %47 = phi i32 [ %38, %40 ], [ %55, %54 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 %37, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !11
  switch i8 %51, label %52 [
    i8 65, label %54
    i8 84, label %54
    i8 67, label %54
    i8 71, label %54
  ]

52:                                               ; preds = %49
  %53 = add nsw i32 %47, 1
  br label %54

54:                                               ; preds = %49, %49, %49, %49, %52
  %55 = phi i32 [ %53, %52 ], [ %47, %49 ], [ %47, %49 ], [ %47, %49 ], [ %47, %49 ]
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

59:                                               ; preds = %36
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp ne i32 %13, %61
  %63 = icmp ne i32 %38, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = sitofp i32 %25 to double
  %67 = sitofp i32 %13 to double
  %68 = fdiv double %66, %67
  %69 = load double, double* %1, align 8, !tbaa !15
  %70 = fcmp ogt double %68, %69
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %72

72:                                               ; preds = %65, %59
  %73 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %59 ], [ %71, %65 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
