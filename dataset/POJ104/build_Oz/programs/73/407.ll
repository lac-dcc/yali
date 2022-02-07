; ModuleID = 'source-C-CXX/73/407.c'
source_filename = "source-C-CXX/73/407.c"
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
  %3 = alloca [2000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %7 = bitcast [2000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %7) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %8, %0 ], [ %34, %32 ]
  %12 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %13 = call i64 @llvm.smax.i64(i64 %11, i64 2)
  %14 = icmp sgt i64 %11, %9
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %35

17:                                               ; preds = %10
  switch i64 %11, label %18 [
    i64 1, label %32
    i64 2, label %29
  ]

18:                                               ; preds = %17, %24
  %19 = phi i64 [ %25, %24 ], [ 2, %17 ]
  %20 = icmp slt i64 %19, %11
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = srem i64 %11, %19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %21, %18
  %27 = phi i64 [ %19, %21 ], [ %13, %18 ]
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %17
  %30 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %12
  store i64 %11, i64* %30, align 8, !tbaa !5
  %31 = add nsw i64 %12, 1
  br label %32

32:                                               ; preds = %29, %26, %17
  %33 = phi i64 [ %12, %17 ], [ %12, %26 ], [ %31, %29 ]
  %34 = add nsw i64 %11, 1
  br label %10, !llvm.loop !11

35:                                               ; preds = %15, %46
  %36 = phi i64 [ %47, %46 ], [ 0, %15 ]
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = trunc i64 %40 to i32
  %42 = call i64 @oho(i32 %41) #6
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %40) #6
  br label %48

46:                                               ; preds = %38
  %47 = add nuw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35, %44
  %49 = phi i64 [ %36, %44 ], [ %16, %35 ]
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %64, %53
  %55 = phi i64 [ %49, %53 ], [ %56, %64 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp slt i64 %56, %12
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = trunc i64 %60 to i32
  %62 = call i64 @oho(i32 %61) #6
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %65
  br label %54, !llvm.loop !13

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %60) #6
  br label %64

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @oho(i32 %0) local_unnamed_addr #3 {
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
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
