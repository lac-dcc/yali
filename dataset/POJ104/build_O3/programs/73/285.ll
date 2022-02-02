; ModuleID = 'source-C-CXX/73/285.c'
source_filename = "source-C-CXX/73/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %85, label %11

11:                                               ; preds = %0, %78
  %12 = phi i32 [ %79, %78 ], [ 0, %0 ]
  %13 = phi i32 [ %80, %78 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %25
  %22 = phi i32 [ %23, %25 ], [ 2, %18 ]
  %23 = add nuw i32 %22, 1
  %24 = icmp eq i32 %22, %16
  br i1 %24, label %28, label %25, !llvm.loop !9

25:                                               ; preds = %21
  %26 = srem i32 %13, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21, !llvm.loop !9

28:                                               ; preds = %21, %25
  %29 = icmp sge i32 %22, %16
  br label %30

30:                                               ; preds = %28, %18, %11
  %31 = phi i1 [ true, %11 ], [ false, %18 ], [ %29, %28 ]
  %32 = icmp sgt i32 %13, 9
  br i1 %32, label %41, label %35

33:                                               ; preds = %41
  %34 = add nuw i32 %43, 2
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ 1, %30 ], [ %34, %33 ]
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, -2
  br label %47

41:                                               ; preds = %30, %41
  %42 = phi i32 [ %44, %41 ], [ %13, %30 ]
  %43 = phi i32 [ %45, %41 ], [ 0, %30 ]
  %44 = udiv i32 %42, 10
  %45 = add nuw nsw i32 %43, 1
  %46 = icmp ugt i32 %42, 99
  br i1 %46, label %41, label %33, !llvm.loop !11

47:                                               ; preds = %47, %39
  %48 = phi i32 [ 0, %39 ], [ %58, %47 ]
  %49 = phi i32 [ %13, %39 ], [ %56, %47 ]
  %50 = phi i32 [ %40, %39 ], [ %59, %47 ]
  %51 = srem i32 %49, 10
  %52 = sdiv i32 %49, 10
  %53 = mul nsw i32 %48, 10
  %54 = add nsw i32 %51, %53
  %55 = srem i32 %52, 10
  %56 = sdiv i32 %49, 100
  %57 = mul nsw i32 %54, 10
  %58 = add nsw i32 %55, %57
  %59 = add i32 %50, -2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %47, !llvm.loop !12

61:                                               ; preds = %47, %35
  %62 = phi i32 [ undef, %35 ], [ %58, %47 ]
  %63 = phi i32 [ 0, %35 ], [ %58, %47 ]
  %64 = phi i32 [ %13, %35 ], [ %56, %47 ]
  %65 = icmp eq i32 %37, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = srem i32 %64, 10
  %68 = mul nsw i32 %63, 10
  %69 = add nsw i32 %67, %68
  br label %70

70:                                               ; preds = %61, %66
  %71 = phi i32 [ %62, %61 ], [ %69, %66 ]
  %72 = icmp eq i32 %71, %13
  %73 = select i1 %31, i1 %72, i1 false
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = sext i32 %12 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %75
  store i32 %13, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %12, 1
  br label %78

78:                                               ; preds = %70, %74
  %79 = phi i32 [ %77, %74 ], [ %12, %70 ]
  %80 = add nsw i32 %13, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = icmp slt i32 %13, %81
  br i1 %82, label %11, label %83, !llvm.loop !13

83:                                               ; preds = %78
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %0, %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %104

87:                                               ; preds = %83
  %88 = icmp sgt i32 %79, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  %90 = add nsw i32 %79, -1
  %91 = zext i32 %90 to i64
  %92 = zext i32 %79 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %91
  br label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ 0, %89 ], [ %102, %94 ]
  %96 = icmp eq i64 %95, %91
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %95
  %98 = select i1 %96, i32* %93, i32* %97
  %99 = select i1 %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %100 = load i32, i32* %98, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99, i32 %100)
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %92
  br i1 %103, label %104, label %94, !llvm.loop !14

104:                                              ; preds = %94, %87, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %11
  %8 = phi i32 [ %9, %11 ], [ 2, %4 ]
  %9 = add nuw i32 %8, 1
  %10 = icmp eq i32 %8, %1
  br i1 %10, label %14, label %11, !llvm.loop !9

11:                                               ; preds = %7
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %7, !llvm.loop !9

14:                                               ; preds = %7, %11
  %15 = icmp sge i32 %8, %1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %4, %2
  %18 = phi i32 [ 1, %2 ], [ 0, %4 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %11, label %5

3:                                                ; preds = %11
  %4 = add nuw i32 %13, 2
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ 1, %1 ], [ %4, %3 ]
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = and i32 %6, -2
  br label %17

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %14, %11 ], [ %0, %1 ]
  %13 = phi i32 [ %15, %11 ], [ 0, %1 ]
  %14 = udiv i32 %12, 10
  %15 = add nuw nsw i32 %13, 1
  %16 = icmp ugt i32 %12, 99
  br i1 %16, label %11, label %3, !llvm.loop !11

17:                                               ; preds = %17, %9
  %18 = phi i32 [ 0, %9 ], [ %28, %17 ]
  %19 = phi i32 [ %0, %9 ], [ %26, %17 ]
  %20 = phi i32 [ %10, %9 ], [ %29, %17 ]
  %21 = srem i32 %19, 10
  %22 = sdiv i32 %19, 10
  %23 = mul nsw i32 %18, 10
  %24 = add nsw i32 %23, %21
  %25 = srem i32 %22, 10
  %26 = sdiv i32 %19, 100
  %27 = mul nsw i32 %24, 10
  %28 = add nsw i32 %27, %25
  %29 = add i32 %20, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %17, !llvm.loop !12

31:                                               ; preds = %17
  %32 = mul i32 %28, 10
  br label %33

33:                                               ; preds = %31, %5
  %34 = phi i32 [ undef, %5 ], [ %28, %31 ]
  %35 = phi i32 [ 0, %5 ], [ %32, %31 ]
  %36 = phi i32 [ %0, %5 ], [ %26, %31 ]
  %37 = icmp eq i32 %7, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = srem i32 %36, 10
  %40 = add nsw i32 %35, %39
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i32 [ %34, %33 ], [ %40, %38 ]
  %43 = icmp eq i32 %42, %0
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
