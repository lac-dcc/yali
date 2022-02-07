; ModuleID = 'source-C-CXX/73/408.c'
source_filename = "source-C-CXX/73/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %7 = bitcast [20000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %34, %0
  %10 = phi i64 [ %8, %0 ], [ %36, %34 ]
  %11 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %37

16:                                               ; preds = %9
  switch i64 %10, label %17 [
    i64 1, label %34
    i64 2, label %31
  ]

17:                                               ; preds = %16
  %18 = sitofp i64 %10 to double
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i64 [ %27, %24 ], [ 2, %17 ]
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %18) #8
  %23 = fcmp ult double %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = srem i64 %10, %20
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %20, 1
  br i1 %26, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %24, %19
  %29 = call double @sqrt(double %18) #8
  %30 = fcmp olt double %29, %21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %16
  %32 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %11
  store i64 %10, i64* %32, align 8, !tbaa !5
  %33 = add nsw i64 %11, 1
  br label %34

34:                                               ; preds = %31, %28, %16
  %35 = phi i64 [ %11, %16 ], [ %11, %28 ], [ %33, %31 ]
  %36 = add nsw i64 %10, 1
  br label %9, !llvm.loop !11

37:                                               ; preds = %14, %48
  %38 = phi i64 [ %49, %48 ], [ 0, %14 ]
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = trunc i64 %42 to i32
  %44 = call i64 @oho(i32 %43) #7
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %42) #7
  br label %50

48:                                               ; preds = %40
  %49 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37, %46
  %51 = phi i64 [ %38, %46 ], [ %15, %37 ]
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %66, %55
  %57 = phi i64 [ %51, %55 ], [ %58, %66 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp slt i64 %58, %11
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = trunc i64 %62 to i32
  %64 = call i64 @oho(i32 %63) #7
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %67, label %66

66:                                               ; preds = %60, %67
  br label %56, !llvm.loop !13

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %62) #7
  br label %66

69:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @oho(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %8, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = urem i32 %3, 10
  %8 = udiv i32 %3, 10
  %9 = mul nsw i32 %4, 10
  %10 = add nsw i32 %9, %7
  br label %2, !llvm.loop !14

11:                                               ; preds = %2
  %12 = sext i32 %4 to i64
  ret i64 %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
