; ModuleID = 'source-C-CXX/10/890.c'
source_filename = "source-C-CXX/10/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = and i32 %9, 3
  %11 = icmp ne i32 %10, 0
  %12 = srem i32 %9, 100
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %89

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16, %38
  %20 = phi i32 [ %40, %38 ], [ 1, %16 ]
  %21 = phi i32 [ %39, %38 ], [ 0, %16 ]
  %22 = and i32 %20, 2147483641
  %23 = icmp eq i32 %22, 1
  %24 = and i32 %20, 2147483645
  %25 = icmp eq i32 %24, 8
  %26 = or i1 %25, %23
  %27 = icmp eq i32 %20, 12
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %19
  switch i32 %24, label %32 [
    i32 9, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = add nsw i32 %21, 30
  br label %38

32:                                               ; preds = %29
  %33 = icmp eq i32 %20, 2
  %34 = add nsw i32 %21, 29
  %35 = select i1 %33, i32 %34, i32 %21
  br label %38

36:                                               ; preds = %19
  %37 = add nsw i32 %21, 31
  br label %38

38:                                               ; preds = %32, %36, %30
  %39 = phi i32 [ %37, %36 ], [ %31, %30 ], [ %35, %32 ]
  %40 = add nuw nsw i32 %20, 1
  %41 = icmp eq i32 %40, %8
  br i1 %41, label %89, label %19, !llvm.loop !9

42:                                               ; preds = %16
  br i1 %14, label %43, label %66

43:                                               ; preds = %42, %62
  %44 = phi i32 [ %64, %62 ], [ 1, %42 ]
  %45 = phi i32 [ %63, %62 ], [ 0, %42 ]
  %46 = and i32 %44, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = and i32 %44, 2147483645
  %49 = icmp eq i32 %48, 8
  %50 = or i1 %49, %47
  %51 = icmp eq i32 %44, 12
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %43
  switch i32 %48, label %56 [
    i32 9, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = add nsw i32 %45, 30
  br label %62

56:                                               ; preds = %53
  %57 = icmp eq i32 %44, 2
  %58 = add nsw i32 %45, 28
  %59 = select i1 %57, i32 %58, i32 %45
  br label %62

60:                                               ; preds = %43
  %61 = add nsw i32 %45, 31
  br label %62

62:                                               ; preds = %56, %60, %54
  %63 = phi i32 [ %61, %60 ], [ %55, %54 ], [ %59, %56 ]
  %64 = add nuw nsw i32 %44, 1
  %65 = icmp eq i32 %64, %8
  br i1 %65, label %89, label %43, !llvm.loop !9

66:                                               ; preds = %42, %85
  %67 = phi i32 [ %87, %85 ], [ 1, %42 ]
  %68 = phi i32 [ %86, %85 ], [ 0, %42 ]
  %69 = and i32 %67, 2147483641
  %70 = icmp eq i32 %69, 1
  %71 = and i32 %67, 2147483645
  %72 = icmp eq i32 %71, 8
  %73 = or i1 %72, %70
  %74 = icmp eq i32 %67, 12
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = add nsw i32 %68, 31
  br label %85

78:                                               ; preds = %66
  switch i32 %71, label %81 [
    i32 9, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %78, %78
  %80 = add nsw i32 %68, 30
  br label %85

81:                                               ; preds = %78
  %82 = icmp eq i32 %67, 2
  %83 = add nsw i32 %68, 29
  %84 = select i1 %82, i32 %83, i32 %68
  br label %85

85:                                               ; preds = %81, %76, %79
  %86 = phi i32 [ %77, %76 ], [ %80, %79 ], [ %84, %81 ]
  %87 = add nuw nsw i32 %67, 1
  %88 = icmp eq i32 %87, %8
  br i1 %88, label %89, label %66, !llvm.loop !9

89:                                               ; preds = %85, %62, %38, %0
  %90 = phi i32 [ 0, %0 ], [ %39, %38 ], [ %63, %62 ], [ %86, %85 ]
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @Runnian(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
