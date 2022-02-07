; ModuleID = 'source-C-CXX/70/2393.c'
source_filename = "source-C-CXX/70/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @p(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ 1, %3 ], [ %19, %8 ]
  %6 = phi i32 [ 0, %3 ], [ %18, %8 ]
  %7 = icmp slt i32 %5, %0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = and i32 %5, 3
  %10 = icmp eq i32 %9, 0
  %11 = urem i32 %5, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = urem i32 %5, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = select i1 %16, i32 366, i32 365
  %18 = add nuw nsw i32 %17, %6
  %19 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  %21 = and i32 %0, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %0, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %0, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  switch i32 %1, label %75 [
    i32 2, label %30
    i32 3, label %32
    i32 4, label %34
    i32 5, label %36
    i32 6, label %38
    i32 7, label %40
    i32 8, label %42
    i32 9, label %44
    i32 10, label %46
    i32 11, label %48
    i32 12, label %50
  ]

30:                                               ; preds = %29
  %31 = add nuw nsw i32 %6, 31
  br label %75

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %6, 60
  br label %75

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %6, 91
  br label %75

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %6, 121
  br label %75

38:                                               ; preds = %29
  %39 = add nuw nsw i32 %6, 152
  br label %75

40:                                               ; preds = %29
  %41 = add nuw nsw i32 %6, 182
  br label %75

42:                                               ; preds = %29
  %43 = add nuw nsw i32 %6, 213
  br label %75

44:                                               ; preds = %29
  %45 = add nuw nsw i32 %6, 244
  br label %75

46:                                               ; preds = %29
  %47 = add nuw nsw i32 %6, 274
  br label %75

48:                                               ; preds = %29
  %49 = add nuw nsw i32 %6, 305
  br label %75

50:                                               ; preds = %29
  %51 = add nuw nsw i32 %6, 335
  br label %75

52:                                               ; preds = %20
  switch i32 %1, label %75 [
    i32 2, label %53
    i32 3, label %55
    i32 4, label %57
    i32 5, label %59
    i32 6, label %61
    i32 7, label %63
    i32 8, label %65
    i32 9, label %67
    i32 10, label %69
    i32 11, label %71
    i32 12, label %73
  ]

53:                                               ; preds = %52
  %54 = add nuw nsw i32 %6, 31
  br label %75

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %6, 59
  br label %75

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %6, 90
  br label %75

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %6, 120
  br label %75

61:                                               ; preds = %52
  %62 = add nuw nsw i32 %6, 151
  br label %75

63:                                               ; preds = %52
  %64 = add nuw nsw i32 %6, 181
  br label %75

65:                                               ; preds = %52
  %66 = add nuw nsw i32 %6, 212
  br label %75

67:                                               ; preds = %52
  %68 = add nuw nsw i32 %6, 243
  br label %75

69:                                               ; preds = %52
  %70 = add nuw nsw i32 %6, 273
  br label %75

71:                                               ; preds = %52
  %72 = add nuw nsw i32 %6, 304
  br label %75

73:                                               ; preds = %52
  %74 = add nuw nsw i32 %6, 334
  br label %75

75:                                               ; preds = %53, %55, %57, %59, %61, %63, %65, %67, %69, %71, %73, %52, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %29
  %76 = phi i32 [ %6, %29 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %6, %52 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %77 = add nsw i32 %76, %2
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i32 [ 0, %0 ], [ %31, %20 ]
  %12 = load i32, i32* %4, align 4, !tbaa !7
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %16 = load i32, i32* %2, align 4, !tbaa !7
  %17 = load i32, i32* %3, align 4, !tbaa !7
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %2, align 4, !tbaa !7
  store i32 %16, i32* %3, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %22 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %23 = load i32, i32* %1, align 4, !tbaa !7
  %24 = call i32 @p(i32 %23, i32 %22, i32 1) #6
  %25 = call i32 @p(i32 %23, i32 %21, i32 1) #6
  %26 = sub nsw i32 %24, %25
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) %29)
  %31 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
