; ModuleID = 'source-C-CXX/2/1382.c'
source_filename = "source-C-CXX/2/1382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %40, label %70

10:                                               ; preds = %40
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %45, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = zext i32 %45 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %45, 1
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %86, %17
  %20 = phi i64 [ 0, %17 ], [ %88, %86 ]
  %21 = phi i32 [ 0, %17 ], [ %87, %86 ]
  %22 = phi i64 [ %18, %17 ], [ %89, %86 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  br label %24

24:                                               ; preds = %19, %37
  %25 = phi i64 [ 0, %19 ], [ %38, %37 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %23, align 8, !tbaa !5
  %31 = add nsw i32 %30, %29
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %33, label %37

33:                                               ; preds = %37, %27
  %34 = phi i32 [ 1, %27 ], [ %21, %37 ]
  %35 = or i64 %20, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  br label %74

37:                                               ; preds = %27, %24
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %33, label %24, !llvm.loop !9

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %10, !llvm.loop !11

48:                                               ; preds = %86, %13
  %49 = phi i32 [ undef, %13 ], [ %87, %86 ]
  %50 = phi i64 [ 0, %13 ], [ %88, %86 ]
  %51 = phi i32 [ 0, %13 ], [ %87, %86 ]
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  br label %55

55:                                               ; preds = %64, %53
  %56 = phi i64 [ 0, %53 ], [ %65, %64 ]
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %54, align 4, !tbaa !5
  %62 = add nsw i32 %61, %60
  %63 = icmp eq i32 %62, %11
  br i1 %63, label %67, label %64

64:                                               ; preds = %58, %55
  %65 = add nuw nsw i64 %56, 1
  %66 = icmp eq i64 %65, %14
  br i1 %66, label %67, label %55, !llvm.loop !9

67:                                               ; preds = %64, %58, %48
  %68 = phi i32 [ %49, %48 ], [ 1, %58 ], [ %51, %64 ]
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %0, %10, %67
  br label %71

71:                                               ; preds = %67, %70
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %70 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %67 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

74:                                               ; preds = %83, %33
  %75 = phi i64 [ 0, %33 ], [ %84, %83 ]
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %36, align 4, !tbaa !5
  %81 = add nsw i32 %80, %79
  %82 = icmp eq i32 %81, %11
  br i1 %82, label %86, label %83

83:                                               ; preds = %77, %74
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %86, label %74, !llvm.loop !9

86:                                               ; preds = %83, %77
  %87 = phi i32 [ 1, %77 ], [ %34, %83 ]
  %88 = add nuw nsw i64 %20, 2
  %89 = add i64 %22, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %48, label %19, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
