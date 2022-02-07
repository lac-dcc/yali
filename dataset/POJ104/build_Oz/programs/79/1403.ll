; ModuleID = 'source-C-CXX/79/1403.c'
source_filename = "source-C-CXX/79/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  br label %17

17:                                               ; preds = %43, %0
  %18 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %19 = phi i32 [ 1, %0 ], [ %45, %43 ]
  %20 = icmp slt i32 %19, %15
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = and i32 %19, 2147483641
  %23 = icmp eq i32 %22, 1
  %24 = and i32 %19, 2147483645
  %25 = icmp eq i32 %24, 8
  %26 = or i1 %25, %23
  %27 = icmp eq i32 %19, 12
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = add nsw i32 %18, 31
  br label %43

31:                                               ; preds = %21
  switch i32 %24, label %34 [
    i32 9, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %31, %31
  %33 = add nsw i32 %18, 30
  br label %43

34:                                               ; preds = %31
  %35 = icmp eq i32 %19, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = call i32 @R(i32 %16) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %18, 29
  br label %43

41:                                               ; preds = %36
  %42 = add nsw i32 %18, 28
  br label %43

43:                                               ; preds = %29, %34, %41, %39, %32
  %44 = phi i32 [ %30, %29 ], [ %33, %32 ], [ %40, %39 ], [ %42, %41 ], [ %18, %34 ]
  %45 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, %18
  br label %49

49:                                               ; preds = %56, %46
  %50 = phi i32 [ 1, %46 ], [ %61, %56 ]
  %51 = phi i32 [ %48, %46 ], [ %60, %56 ]
  %52 = icmp slt i32 %50, %16
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4
  br label %62

56:                                               ; preds = %49
  %57 = call i32 @R(i32 %50) #6
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 365, i32 366
  %60 = add nsw i32 %59, %51
  %61 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !11

62:                                               ; preds = %53, %88
  %63 = phi i32 [ %89, %88 ], [ 0, %53 ]
  %64 = phi i32 [ %90, %88 ], [ 1, %53 ]
  %65 = icmp slt i32 %64, %54
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = and i32 %64, 2147483641
  %68 = icmp eq i32 %67, 1
  %69 = and i32 %64, 2147483645
  %70 = icmp eq i32 %69, 8
  %71 = or i1 %70, %68
  %72 = icmp eq i32 %64, 12
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = add nsw i32 %63, 31
  br label %88

76:                                               ; preds = %66
  switch i32 %69, label %79 [
    i32 9, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %76, %76
  %78 = add nsw i32 %63, 30
  br label %88

79:                                               ; preds = %76
  %80 = icmp eq i32 %64, 2
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = call i32 @R(i32 %55) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %63, 29
  br label %88

86:                                               ; preds = %81
  %87 = add nsw i32 %63, 28
  br label %88

88:                                               ; preds = %74, %79, %86, %84, %77
  %89 = phi i32 [ %75, %74 ], [ %78, %77 ], [ %85, %84 ], [ %87, %86 ], [ %63, %79 ]
  %90 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !12

91:                                               ; preds = %62
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = add nsw i32 %92, %63
  br label %94

94:                                               ; preds = %98, %91
  %95 = phi i32 [ 1, %91 ], [ %103, %98 ]
  %96 = phi i32 [ %93, %91 ], [ %102, %98 ]
  %97 = icmp slt i32 %95, %55
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = call i32 @R(i32 %95) #6
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 365, i32 366
  %102 = add nsw i32 %101, %96
  %103 = add nuw nsw i32 %95, 1
  br label %94, !llvm.loop !13

104:                                              ; preds = %94
  %105 = sub nsw i32 %96, %51
  %106 = call i32 @llvm.abs.i32(i32 %105, i1 false)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @R(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
