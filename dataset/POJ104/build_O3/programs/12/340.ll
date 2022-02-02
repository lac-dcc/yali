; ModuleID = 'source-C-CXX/12/340.c'
source_filename = "source-C-CXX/12/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %10

8:                                                ; preds = %19
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %24, %8 ], [ %6, %0 ]
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %27, %10
  %14 = phi i64 [ %12, %10 ], [ %16, %27 ]
  br label %65

15:                                               ; preds = %8
  %16 = zext i32 %24 to i64
  %17 = zext i32 %24 to i64
  %18 = add nsw i64 %17, -2
  br label %30

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %49, %95, %30
  %28 = add nuw nsw i64 %32, 1
  %29 = icmp eq i64 %33, %17
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %15, %27
  %31 = phi i64 [ 0, %15 ], [ %33, %27 ]
  %32 = phi i64 [ 1, %15 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %31
  %35 = icmp ult i64 %33, %16
  br i1 %35, label %36, label %27

36:                                               ; preds = %30
  %37 = xor i64 %31, -1
  %38 = add nsw i64 %37, %17
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %34, align 4, !tbaa !5
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %32, 1
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i64 [ %48, %47 ], [ %32, %36 ]
  %51 = icmp eq i64 %18, %31
  br i1 %51, label %27, label %52

52:                                               ; preds = %49, %95
  %53 = phi i64 [ %96, %95 ], [ %50, %49 ]
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %34, align 4, !tbaa !5
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %34, align 4, !tbaa !5
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %94, label %95

65:                                               ; preds = %13, %65
  %66 = phi i64 [ %67, %65 ], [ %14, %13 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %65, label %71, !llvm.loop !12

71:                                               ; preds = %65
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %67
  %73 = trunc i64 %66 to i32
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = trunc i64 %67 to i32
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 1)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %75, %86
  %80 = phi i64 [ 0, %75 ], [ %87, %86 ]
  %81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %86

86:                                               ; preds = %79, %84
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %78
  br i1 %88, label %89, label %79, !llvm.loop !13

89:                                               ; preds = %86
  %90 = load i32, i32* %72, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %71
  %92 = phi i32 [ %90, %89 ], [ %69, %71 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

94:                                               ; preds = %59
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %59
  %96 = add nuw nsw i64 %53, 2
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %27, label %52, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
