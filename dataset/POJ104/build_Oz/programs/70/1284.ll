; ModuleID = 'source-C-CXX/70/1284.c'
source_filename = "source-C-CXX/70/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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

10:                                               ; preds = %78, %0
  %11 = phi i32 [ 0, %0 ], [ %84, %78 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %85

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  br label %18

18:                                               ; preds = %46, %14
  %19 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %20 = phi i32 [ 1, %14 ], [ %48, %46 ]
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %49

24:                                               ; preds = %18
  %25 = and i32 %20, 2147483641
  %26 = icmp eq i32 %25, 1
  %27 = and i32 %20, 2147483645
  %28 = icmp eq i32 %27, 8
  %29 = or i1 %28, %26
  %30 = icmp eq i32 %20, 12
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = add nsw i32 %19, 31
  br label %46

34:                                               ; preds = %24
  switch i32 %27, label %37 [
    i32 9, label %35
    i32 4, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = add nsw i32 %19, 30
  br label %46

37:                                               ; preds = %34
  %38 = icmp eq i32 %20, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = call i32 @isRunNian(i32 %17) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %19, 29
  br label %46

44:                                               ; preds = %39
  %45 = add nsw i32 %19, 28
  br label %46

46:                                               ; preds = %32, %37, %44, %42, %35
  %47 = phi i32 [ %33, %32 ], [ %36, %35 ], [ %43, %42 ], [ %45, %44 ], [ %19, %37 ]
  %48 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !9

49:                                               ; preds = %22, %75
  %50 = phi i32 [ %77, %75 ], [ 1, %22 ]
  %51 = phi i32 [ %76, %75 ], [ 0, %22 ]
  %52 = icmp slt i32 %50, %23
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = and i32 %50, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = and i32 %50, 2147483645
  %57 = icmp eq i32 %56, 8
  %58 = or i1 %57, %55
  %59 = icmp eq i32 %50, 12
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = add nsw i32 %51, 31
  br label %75

63:                                               ; preds = %53
  switch i32 %56, label %66 [
    i32 9, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %63, %63
  %65 = add nsw i32 %51, 30
  br label %75

66:                                               ; preds = %63
  %67 = icmp eq i32 %50, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = call i32 @isRunNian(i32 %17) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %51, 29
  br label %75

73:                                               ; preds = %68
  %74 = add nsw i32 %51, 28
  br label %75

75:                                               ; preds = %61, %66, %73, %71, %64
  %76 = phi i32 [ %62, %61 ], [ %65, %64 ], [ %72, %71 ], [ %74, %73 ], [ %51, %66 ]
  %77 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !11

78:                                               ; preds = %49
  %79 = sub i32 %19, %51
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  %84 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

85:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
