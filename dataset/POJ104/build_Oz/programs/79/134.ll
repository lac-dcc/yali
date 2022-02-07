; ModuleID = 'source-C-CXX/79/134.c'
source_filename = "source-C-CXX/79/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @daysto1_1_(i32 %16) #5
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = call i32 @daysto1_1_(i32 %20) #5
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* %6, align 4, !tbaa !5
  %23 = icmp slt i32 %16, 3
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %23, label %25, label %34

25:                                               ; preds = %0
  %26 = and i32 %24, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %24, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %24, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %37, label %38

34:                                               ; preds = %0
  %35 = srem i32 %24, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25, %34
  br label %38

38:                                               ; preds = %25, %37, %34
  %39 = phi i32 [ 1, %37 ], [ 0, %34 ], [ 0, %25 ]
  %40 = load i32, i32* %4, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi i32 [ %39, %38 ], [ %56, %46 ]
  %43 = phi i32 [ %24, %38 ], [ %44, %46 ]
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %44, %40
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = and i32 %44, 3
  %48 = icmp eq i32 %47, 0
  %49 = srem i32 %44, 100
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %48, %50
  %52 = srem i32 %44, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %42, %55
  br label %41, !llvm.loop !9

57:                                               ; preds = %41
  %58 = icmp sgt i32 %20, 1
  %59 = and i32 %40, 3
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  %62 = srem i32 %40, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  %65 = srem i32 %40, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  %68 = zext i1 %67 to i32
  %69 = sub nsw i32 %40, %24
  %70 = mul nsw i32 %69, 365
  %71 = sub i32 %22, %18
  %72 = add i32 %71, %42
  %73 = add i32 %72, %70
  %74 = add i32 %73, %68
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @daysto1_1_(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %23 [
    i32 12, label %2
    i32 11, label %3
    i32 10, label %5
    i32 9, label %7
    i32 8, label %9
    i32 7, label %11
    i32 6, label %13
    i32 5, label %15
    i32 4, label %17
    i32 3, label %19
    i32 2, label %21
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %2
  %4 = phi i32 [ 304, %1 ], [ 334, %2 ]
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ 273, %1 ], [ %4, %3 ]
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 243, %1 ], [ %6, %5 ]
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ 212, %1 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi i32 [ 181, %1 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %1, %11
  %14 = phi i32 [ 151, %1 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ 120, %1 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i32 [ 90, %1 ], [ %16, %15 ]
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i32 [ 59, %1 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %1, %19
  %22 = phi i32 [ 31, %1 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ 0, %1 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
