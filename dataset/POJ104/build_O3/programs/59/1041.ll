; ModuleID = 'source-C-CXX/59/1041.c'
source_filename = "source-C-CXX/59/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ifsu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %11 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %10
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = or i32 %10, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %10, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %28 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %27
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 1, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %4, i8 0, i64 20000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %79, label %15

8:                                                ; preds = %60
  %9 = icmp sgt i32 %61, 2
  br i1 %9, label %10, label %79

10:                                               ; preds = %8
  %11 = add nsw i32 %61, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !7
  br label %66

15:                                               ; preds = %0, %60
  %16 = phi i32 [ %65, %60 ], [ 0, %0 ]
  %17 = phi i32 [ %62, %60 ], [ 0, %0 ]
  %18 = phi i32 [ %63, %60 ], [ 2, %0 ]
  %19 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %20 = icmp ugt i32 %18, 2
  br i1 %20, label %21, label %55

21:                                               ; preds = %15
  %22 = and i32 %16, 1
  %23 = icmp eq i32 %16, 1
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = and i32 %16, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 2, %24 ], [ %39, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %38, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %40, %26 ]
  %30 = urem i32 %18, %27
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %28, %32
  %34 = or i32 %27, 1
  %35 = urem i32 %18, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i32 %27, 2
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !5

42:                                               ; preds = %26, %21
  %43 = phi i32 [ undef, %21 ], [ %38, %26 ]
  %44 = phi i32 [ 2, %21 ], [ %39, %26 ]
  %45 = phi i32 [ 0, %21 ], [ %38, %26 ]
  %46 = icmp eq i32 %22, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = urem i32 %18, %44
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  br label %52

52:                                               ; preds = %42, %47
  %53 = phi i32 [ %43, %42 ], [ %51, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %15, %52
  %56 = sext i32 %17 to i64
  %57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %56
  store i32 %18, i32* %57, align 4, !tbaa !7
  %58 = add nsw i32 %19, 1
  %59 = add nsw i32 %17, 1
  br label %60

60:                                               ; preds = %52, %55
  %61 = phi i32 [ %58, %55 ], [ %19, %52 ]
  %62 = phi i32 [ %59, %55 ], [ %17, %52 ]
  %63 = add nuw i32 %18, 1
  %64 = icmp eq i32 %18, %6
  %65 = add i32 %16, 1
  br i1 %64, label %8, label %15, !llvm.loop !11

66:                                               ; preds = %10, %76
  %67 = phi i32 [ %14, %10 ], [ %71, %76 ]
  %68 = phi i64 [ 1, %10 ], [ %69, %76 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, -2
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %71)
  br label %76

76:                                               ; preds = %74, %66
  %77 = icmp eq i64 %69, %12
  br i1 %77, label %78, label %66, !llvm.loop !12

78:                                               ; preds = %76
  br i1 %9, label %81, label %79

79:                                               ; preds = %0, %8, %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !6}
