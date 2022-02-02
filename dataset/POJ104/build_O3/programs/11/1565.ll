; ModuleID = 'source-C-CXX/11/1565.c'
source_filename = "source-C-CXX/11/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x [15 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = bitcast [15 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i32 [ %23, %20 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %24
  %11 = phi i32 [ %25, %24 ], [ 0, %7 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %9, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %15, label %24 [
    i32 0, label %20
    i32 -1, label %16
  ]

16:                                               ; preds = %10
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %84, label %18

18:                                               ; preds = %16
  %19 = zext i32 %8 to i64
  br label %26

20:                                               ; preds = %10
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %21
  store i32 %11, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i32 %8, 1
  br label %7

24:                                               ; preds = %10
  %25 = add nuw nsw i32 %11, 1
  br label %10

26:                                               ; preds = %18, %74
  %27 = phi i64 [ 0, %18 ], [ %75, %74 ]
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %26
  %33 = zext i32 %29 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %29, 1
  %36 = and i64 %33, 4294967294
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %32, %68
  %39 = phi i64 [ 0, %32 ], [ %69, %68 ]
  %40 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %27, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br i1 %35, label %58, label %42

42:                                               ; preds = %38, %88
  %43 = phi i64 [ %89, %88 ], [ 0, %38 ]
  %44 = phi i64 [ %90, %88 ], [ %36, %38 ]
  %45 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %27, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, i32* %30, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %30, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %42
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %27, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  %57 = icmp eq i32 %41, %56
  br i1 %57, label %85, label %88

58:                                               ; preds = %88, %38
  %59 = phi i64 [ 0, %38 ], [ %89, %88 ]
  br i1 %37, label %68, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %27, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = shl nsw i32 %62, 1
  %64 = icmp eq i32 %41, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, i32* %30, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %30, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %60, %58
  %69 = add nuw nsw i64 %39, 1
  %70 = icmp eq i64 %69, %33
  br i1 %70, label %74, label %38, !llvm.loop !9

71:                                               ; preds = %74
  br i1 %17, label %84, label %72

72:                                               ; preds = %71
  %73 = zext i32 %8 to i64
  br label %77

74:                                               ; preds = %68, %26
  %75 = add nuw nsw i64 %27, 1
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %71, label %26, !llvm.loop !11

77:                                               ; preds = %72, %77
  %78 = phi i64 [ 0, %72 ], [ %82, %77 ]
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %77, !llvm.loop !12

84:                                               ; preds = %77, %16, %71
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %4) #4
  ret i32 0

85:                                               ; preds = %52
  %86 = load i32, i32* %30, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %30, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %52
  %89 = add nuw nsw i64 %43, 2
  %90 = add i64 %44, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %58, label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
