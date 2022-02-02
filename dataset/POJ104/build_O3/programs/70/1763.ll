; ModuleID = 'source-C-CXX/70/1763.c'
source_filename = "source-C-CXX/70/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %103

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %103

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %89
  %25 = phi i64 [ %99, %89 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %57, %24
  %31 = phi i32 [ 0, %24 ], [ %59, %57 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %62, label %89

35:                                               ; preds = %24, %57
  %36 = phi i32 [ %59, %57 ], [ 0, %24 ]
  %37 = phi i32 [ %60, %57 ], [ 1, %24 ]
  %38 = and i32 %37, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = and i32 %37, 2147483645
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %41, %39
  %43 = icmp eq i32 %37, 12
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %35
  switch i32 %40, label %46 [
    i32 9, label %57
    i32 4, label %57
  ]

46:                                               ; preds = %45
  %47 = load i32, i32* %28, align 4, !tbaa !5
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %47, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %47, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = select i1 %55, i32 29, i32 28
  br label %57

57:                                               ; preds = %46, %45, %45, %35
  %58 = phi i32 [ 31, %35 ], [ 30, %45 ], [ 30, %45 ], [ %56, %46 ]
  %59 = add nuw nsw i32 %36, %58
  %60 = add nuw nsw i32 %37, 1
  %61 = icmp eq i32 %60, %27
  br i1 %61, label %30, label %35, !llvm.loop !11

62:                                               ; preds = %30, %84
  %63 = phi i32 [ %86, %84 ], [ 0, %30 ]
  %64 = phi i32 [ %87, %84 ], [ 1, %30 ]
  %65 = and i32 %64, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = and i32 %64, 2147483645
  %68 = icmp eq i32 %67, 8
  %69 = or i1 %68, %66
  %70 = icmp eq i32 %64, 12
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %62
  switch i32 %67, label %73 [
    i32 9, label %84
    i32 4, label %84
  ]

73:                                               ; preds = %72
  %74 = load i32, i32* %28, align 4, !tbaa !5
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %74, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %74, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = select i1 %82, i32 29, i32 28
  br label %84

84:                                               ; preds = %73, %72, %72, %62
  %85 = phi i32 [ 31, %62 ], [ 30, %72 ], [ 30, %72 ], [ %83, %73 ]
  %86 = add nuw nsw i32 %63, %85
  %87 = add nuw nsw i32 %64, 1
  %88 = icmp eq i32 %87, %33
  br i1 %88, label %89, label %62, !llvm.loop !12

89:                                               ; preds = %84, %30
  %90 = phi i32 [ 0, %30 ], [ %86, %84 ]
  %91 = sub nsw i32 %31, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fptosi double %93 to i32
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97)
  %99 = add nuw nsw i64 %25, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %24, label %103, !llvm.loop !13

103:                                              ; preds = %89, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
