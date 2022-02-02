; ModuleID = 'source-C-CXX/43/1004.c'
source_filename = "source-C-CXX/43/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @rev(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1050 x i8], align 16
  %3 = getelementptr inbounds [1050 x i8], [1050 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %7, %1
  %6 = phi i64 [ %9, %7 ], [ 0, %1 ]
  br label %19

7:                                                ; preds = %10
  %8 = shl i64 %17, 32
  %9 = ashr exact i64 %8, 32
  br label %5

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %16, %10 ], [ %0, %1 ]
  %13 = urem i32 %12, 10
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [1050 x i8], [1050 x i8]* %2, i64 0, i64 %11
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = udiv i32 %12, 10
  %17 = add nuw i64 %11, 1
  %18 = icmp ult i32 %12, 10
  br i1 %18, label %7, label %10, !llvm.loop !8

19:                                               ; preds = %5, %19
  %20 = phi i64 [ %21, %19 ], [ %6, %5 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [1050 x i8], [1050 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %19, label %25, !llvm.loop !10

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = and i64 %21, 4294967295
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %29, %28 ], [ %42, %30 ]
  %32 = phi i32 [ 1, %28 ], [ %39, %30 ]
  %33 = phi i32 [ 0, %28 ], [ %38, %30 ]
  %34 = getelementptr inbounds [1050 x i8], [1050 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = mul nsw i32 %32, %36
  %38 = add nsw i32 %37, %33
  %39 = mul nsw i32 %32, 10
  %40 = trunc i64 %31 to i32
  %41 = icmp sgt i32 %40, 0
  %42 = add nsw i64 %31, -1
  br i1 %41, label %30, label %43, !llvm.loop !11

43:                                               ; preds = %30, %25
  %44 = phi i32 [ 0, %25 ], [ %38, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %3) #5
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1050 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 0
  br label %6

5:                                                ; preds = %59
  ret i32 0

6:                                                ; preds = %0, %59
  %7 = phi i32 [ 1, %0 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  %11 = sub nsw i32 0, %9
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %59

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %4) #5
  br label %20

17:                                               ; preds = %20
  %18 = shl i64 %27, 32
  %19 = ashr exact i64 %18, 32
  br label %29

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %16 ]
  %22 = phi i32 [ %26, %20 ], [ %12, %16 ]
  %23 = urem i32 %22, 10
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %21
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = udiv i32 %22, 10
  %27 = add nuw i64 %21, 1
  %28 = icmp ult i32 %22, 10
  br i1 %28, label %17, label %20, !llvm.loop !8

29:                                               ; preds = %29, %17
  %30 = phi i64 [ %19, %17 ], [ %31, %29 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %29, label %35, !llvm.loop !10

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = and i64 %31, 4294967295
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ %39, %38 ], [ %52, %40 ]
  %42 = phi i32 [ 1, %38 ], [ %49, %40 ]
  %43 = phi i32 [ 0, %38 ], [ %48, %40 ]
  %44 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %42, %46
  %48 = add nsw i32 %47, %43
  %49 = mul nsw i32 %42, 10
  %50 = trunc i64 %41 to i32
  %51 = icmp sgt i32 %50, 0
  %52 = add nsw i64 %41, -1
  br i1 %51, label %40, label %53, !llvm.loop !11

53:                                               ; preds = %40, %35
  %54 = phi i32 [ 0, %35 ], [ %48, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %4) #5
  br i1 %10, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 45)
  br label %57

57:                                               ; preds = %55, %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  br label %59

59:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  %60 = add nuw nsw i32 %7, 1
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %5, label %6, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
