; ModuleID = 'source-C-CXX/73/995.c'
source_filename = "source-C-CXX/73/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i64 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = mul nsw i64 %4, 10
  %8 = urem i64 %3, 10
  %9 = add nsw i64 %7, %8
  %10 = udiv i64 %3, 10
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  %12 = icmp eq i64 %4, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @su(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 %0, 2
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi i64 [ %14, %11 ], [ 3, %6 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = srem i64 %0, %9
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %9, 1
  br i1 %13, label %15, label %8, !llvm.loop !7

15:                                               ; preds = %8, %11, %3, %1
  %16 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %8 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [300 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [300 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #5
  %8 = load i64, i64* %1, align 8, !tbaa !8
  %9 = load i64, i64* %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %8, %0 ], [ %24, %22 ]
  %12 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %13 = icmp sgt i64 %11, %9
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = call i32 @su(i64 %11) #5
  %16 = call i32 @huiwen(i64 %11) #5
  %17 = mul nsw i32 %16, %15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %12
  store i64 %11, i64* %20, align 8, !tbaa !8
  %21 = add nsw i64 %12, 1
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i64 [ %21, %19 ], [ %12, %14 ]
  %24 = add nsw i64 %11, 1
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 0
  %31 = load i64, i64* %30, align 16, !tbaa !8
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %31) #5
  %33 = icmp sgt i64 %12, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29, %37
  %35 = phi i64 [ %41, %37 ], [ 1, %29 ]
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !8
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %39) #5
  %41 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

42:                                               ; preds = %34, %29, %27
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
