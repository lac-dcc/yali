; ModuleID = 'source-C-CXX/73/995.c'
source_filename = "source-C-CXX/73/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i64 %4, 10
  %7 = urem i64 %5, 10
  %8 = add nsw i64 %6, %7
  %9 = udiv i64 %5, 10
  %10 = icmp ult i64 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i64 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %0, 7
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = lshr i64 %0, 1
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %16, %9
  br i1 %11, label %17, label %12, !llvm.loop !7

12:                                               ; preds = %8, %10
  %13 = phi i64 [ %16, %10 ], [ 3, %8 ]
  %14 = srem i64 %0, %13
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %13, 1
  br i1 %15, label %17, label %10

17:                                               ; preds = %12, %10, %6, %3, %1
  %18 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ 0, %12 ], [ 1, %10 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !8
  %9 = load i64, i64* %2, align 8, !tbaa !8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %58, label %11

11:                                               ; preds = %0, %52
  %12 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %13 = phi i64 [ %54, %52 ], [ %8, %0 ]
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i64 %13, 7
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = lshr i64 %13, 1
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 3, %20 ], [ %26, %22 ]
  %24 = srem i64 %13, %23
  %25 = icmp eq i64 %24, 0
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %21
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %22, !llvm.loop !7

29:                                               ; preds = %22
  %30 = xor i1 %25, true
  br label %31

31:                                               ; preds = %29, %15, %18
  %32 = phi i1 [ false, %15 ], [ true, %18 ], [ %30, %29 ]
  %33 = icmp sgt i64 %13, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %11, %31
  %35 = phi i1 [ %32, %31 ], [ true, %11 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %34 ]
  %38 = phi i64 [ %42, %36 ], [ %13, %34 ]
  %39 = mul nsw i64 %37, 10
  %40 = urem i64 %38, 10
  %41 = add nsw i64 %40, %39
  %42 = udiv i64 %38, 10
  %43 = icmp ult i64 %38, 10
  br i1 %43, label %44, label %36, !llvm.loop !5

44:                                               ; preds = %36, %31
  %45 = phi i1 [ %32, %31 ], [ %35, %36 ]
  %46 = phi i64 [ 0, %31 ], [ %41, %36 ]
  %47 = icmp eq i64 %46, %13
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %12
  store i64 %13, i64* %50, align 8, !tbaa !8
  %51 = add nsw i64 %12, 1
  br label %52

52:                                               ; preds = %44, %49
  %53 = phi i64 [ %51, %49 ], [ %12, %44 ]
  %54 = add i64 %13, 1
  %55 = icmp eq i64 %13, %9
  br i1 %55, label %56, label %11, !llvm.loop !12

56:                                               ; preds = %52
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %72

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 0
  %62 = load i64, i64* %61, align 16, !tbaa !8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %62)
  %64 = icmp sgt i64 %53, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %70, %65 ], [ 1, %60 ]
  %67 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %72, label %65, !llvm.loop !13

72:                                               ; preds = %65, %60, %58
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
