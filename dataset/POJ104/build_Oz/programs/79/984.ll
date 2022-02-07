; ModuleID = 'source-C-CXX/79/984.c'
source_filename = "source-C-CXX/79/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = call i32 @days(i32 %15, i32 %18, i32 %19) #5
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %17, label %23, label %26

23:                                               ; preds = %0
  %24 = call i32 @days(i32 %15, i32 %21, i32 %22) #5
  %25 = sub nsw i32 %24, %20
  br label %78

26:                                               ; preds = %0
  %27 = call i32 @days(i32 %16, i32 %21, i32 %22) #5
  %28 = and i32 %15, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %15, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %15, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %26
  %37 = sub nsw i32 366, %20
  %38 = add nsw i32 %16, -1
  br label %39

39:                                               ; preds = %44, %36
  %40 = phi i32 [ %37, %36 ], [ %54, %44 ]
  %41 = phi i32 [ %15, %36 ], [ %42, %44 ]
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %41, %38
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = and i32 %42, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %42, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %42, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = select i1 %52, i32 366, i32 365
  %54 = add nsw i32 %53, %40
  br label %39, !llvm.loop !9

55:                                               ; preds = %39
  %56 = add nsw i32 %40, %27
  br label %78

57:                                               ; preds = %26
  %58 = sub nsw i32 365, %20
  %59 = add nsw i32 %16, -1
  br label %60

60:                                               ; preds = %65, %57
  %61 = phi i32 [ %58, %57 ], [ %75, %65 ]
  %62 = phi i32 [ %15, %57 ], [ %63, %65 ]
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %62, %59
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %63, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %63, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i32 366, i32 365
  %75 = add nsw i32 %74, %61
  br label %60, !llvm.loop !11

76:                                               ; preds = %60
  %77 = add nsw i32 %61, %27
  br label %78

78:                                               ; preds = %55, %76, %23
  %79 = phi i32 [ %25, %23 ], [ %56, %55 ], [ %77, %76 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @days(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  switch i32 %1, label %33 [
    i32 1, label %58
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
    i32 7, label %23
    i32 8, label %25
    i32 9, label %27
    i32 10, label %29
    i32 11, label %31
  ]

13:                                               ; preds = %12
  %14 = add nsw i32 %2, 31
  br label %58

15:                                               ; preds = %12
  %16 = add nsw i32 %2, 60
  br label %58

17:                                               ; preds = %12
  %18 = add nsw i32 %2, 91
  br label %58

19:                                               ; preds = %12
  %20 = add nsw i32 %2, 121
  br label %58

21:                                               ; preds = %12
  %22 = add nsw i32 %2, 152
  br label %58

23:                                               ; preds = %12
  %24 = add nsw i32 %2, 182
  br label %58

25:                                               ; preds = %12
  %26 = add nsw i32 %2, 213
  br label %58

27:                                               ; preds = %12
  %28 = add nsw i32 %2, 244
  br label %58

29:                                               ; preds = %12
  %30 = add nsw i32 %2, 274
  br label %58

31:                                               ; preds = %12
  %32 = add nsw i32 %2, 305
  br label %58

33:                                               ; preds = %12
  %34 = add nsw i32 %2, 335
  br label %58

35:                                               ; preds = %3
  switch i32 %1, label %56 [
    i32 1, label %58
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
    i32 5, label %42
    i32 6, label %44
    i32 7, label %46
    i32 8, label %48
    i32 9, label %50
    i32 10, label %52
    i32 11, label %54
  ]

36:                                               ; preds = %35
  %37 = add nsw i32 %2, 31
  br label %58

38:                                               ; preds = %35
  %39 = add nsw i32 %2, 59
  br label %58

40:                                               ; preds = %35
  %41 = add nsw i32 %2, 90
  br label %58

42:                                               ; preds = %35
  %43 = add nsw i32 %2, 120
  br label %58

44:                                               ; preds = %35
  %45 = add nsw i32 %2, 151
  br label %58

46:                                               ; preds = %35
  %47 = add nsw i32 %2, 181
  br label %58

48:                                               ; preds = %35
  %49 = add nsw i32 %2, 212
  br label %58

50:                                               ; preds = %35
  %51 = add nsw i32 %2, 243
  br label %58

52:                                               ; preds = %35
  %53 = add nsw i32 %2, 273
  br label %58

54:                                               ; preds = %35
  %55 = add nsw i32 %2, 304
  br label %58

56:                                               ; preds = %35
  %57 = add nsw i32 %2, 334
  br label %58

58:                                               ; preds = %35, %12, %38, %42, %46, %50, %54, %56, %52, %48, %44, %40, %36, %15, %19, %23, %27, %31, %33, %29, %25, %21, %17, %13
  %59 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %2, %12 ], [ %2, %35 ]
  ret i32 %59
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
!11 = distinct !{!11, !10}
