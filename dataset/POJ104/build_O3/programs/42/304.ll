; ModuleID = 'source-C-CXX/42/304.c'
source_filename = "source-C-CXX/42/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, -97
  br i1 %7, label %8, label %85

8:                                                ; preds = %0
  %9 = add i32 %6, 99
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 3)
  br label %18

11:                                               ; preds = %57
  %12 = add i32 %58, -1
  %13 = icmp sgt i32 %58, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = zext i32 %58 to i64
  %17 = zext i32 %12 to i64
  br label %62

18:                                               ; preds = %57, %8
  %19 = phi i32 [ %61, %57 ], [ 0, %8 ]
  %20 = phi i32 [ %58, %57 ], [ 0, %8 ]
  %21 = phi i32 [ %59, %57 ], [ 3, %8 ]
  %22 = add i32 %19, 1
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %18
  %26 = and i32 %22, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i32 [ 1, %25 ], [ %37, %27 ]
  %29 = phi i32 [ 2, %25 ], [ %38, %27 ]
  %30 = phi i32 [ %26, %25 ], [ %39, %27 ]
  %31 = urem i32 %21, %29
  %32 = icmp eq i32 %31, 0
  %33 = or i32 %29, 1
  %34 = urem i32 %21, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i1 true, i1 %32
  %37 = select i1 %36, i32 0, i32 %28
  %38 = add nuw nsw i32 %29, 2
  %39 = add i32 %30, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !9

41:                                               ; preds = %27, %18
  %42 = phi i32 [ undef, %18 ], [ %37, %27 ]
  %43 = phi i32 [ 1, %18 ], [ %37, %27 ]
  %44 = phi i32 [ 2, %18 ], [ %38, %27 ]
  %45 = icmp eq i32 %23, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = urem i32 %21, %44
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 0, i32 %43
  br label %50

50:                                               ; preds = %41, %46
  %51 = phi i32 [ %42, %41 ], [ %49, %46 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = sext i32 %20 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  store i32 %21, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %20, 1
  br label %57

57:                                               ; preds = %50, %53
  %58 = phi i32 [ %56, %53 ], [ %20, %50 ]
  %59 = add nuw i32 %21, 1
  %60 = icmp eq i32 %21, %10
  %61 = add i32 %19, 1
  br i1 %60, label %11, label %18, !llvm.loop !11

62:                                               ; preds = %14, %82
  %63 = phi i64 [ 0, %14 ], [ %83, %82 ]
  %64 = icmp ult i64 %63, %15
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %79, %65
  %69 = phi i32 [ %67, %65 ], [ %81, %79 ]
  %70 = phi i64 [ %63, %65 ], [ %77, %79 ]
  %71 = add nsw i32 %69, %67
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69)
  br label %76

76:                                               ; preds = %68, %74
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %17
  br i1 %78, label %82, label %79, !llvm.loop !12

79:                                               ; preds = %76
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %68

82:                                               ; preds = %76, %62
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %83, %16
  br i1 %84, label %85, label %62, !llvm.loop !13

85:                                               ; preds = %82, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @issn(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %32

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 1, %6 ], [ %19, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %20, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %21, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 0, i32 %10
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 1, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 %25
  br label %32

32:                                               ; preds = %28, %23, %1
  %33 = phi i32 [ 1, %1 ], [ %24, %23 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
