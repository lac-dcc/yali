; ModuleID = 'source-C-CXX/52/351.c'
source_filename = "source-C-CXX/52/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %58

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %10, label %58

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %22, 2
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %88, %15
  %26 = phi i64 [ 1, %15 ], [ %89, %88 ]
  %27 = phi i64 [ %16, %15 ], [ %90, %88 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %32

30:                                               ; preds = %32
  %31 = icmp eq i64 %37, %26
  br i1 %31, label %39, label %32, !llvm.loop !11

32:                                               ; preds = %25, %30
  %33 = phi i64 [ 0, %25 ], [ %37, %30 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %29, %35
  %37 = add nuw nsw i64 %33, 1
  br i1 %36, label %38, label %30

38:                                               ; preds = %32
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %30, %38
  %40 = add nuw nsw i64 %26, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %79

43:                                               ; preds = %88, %10
  %44 = phi i64 [ 1, %10 ], [ %89, %88 ]
  %45 = icmp eq i64 %13, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %55, %46
  %50 = phi i64 [ 0, %46 ], [ %54, %55 ]
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %48, %52
  %54 = add nuw nsw i64 %50, 1
  br i1 %53, label %57, label %55

55:                                               ; preds = %49
  %56 = icmp eq i64 %54, %44
  br i1 %56, label %58, label %49, !llvm.loop !11

57:                                               ; preds = %49
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %43, %57, %55, %0, %8
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %78

64:                                               ; preds = %58, %73
  %65 = phi i32 [ %74, %73 ], [ %62, %58 ]
  %66 = phi i64 [ %75, %73 ], [ 1, %58 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %70
  %74 = phi i32 [ %65, %64 ], [ %72, %70 ]
  %75 = add nuw nsw i64 %66, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %64, label %78, !llvm.loop !12

78:                                               ; preds = %73, %58
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

79:                                               ; preds = %84, %39
  %80 = phi i64 [ 0, %39 ], [ %85, %84 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %42, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %80, %26
  br i1 %86, label %88, label %79, !llvm.loop !11

87:                                               ; preds = %79
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %84, %87
  %89 = add nuw nsw i64 %26, 2
  %90 = add i64 %27, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %43, label %25, !llvm.loop !13
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
!13 = distinct !{!13, !10}
