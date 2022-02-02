; ModuleID = 'source-C-CXX/52/1425.c'
source_filename = "source-C-CXX/52/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %84

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = add nsw i32 %21, -1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %21 to i64
  %15 = add nsw i64 %14, -2
  br label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %54, %86, %35
  %25 = add nuw nsw i64 %37, 1
  %26 = icmp eq i64 %38, %13
  br i1 %26, label %27, label %35, !llvm.loop !11

27:                                               ; preds = %24, %8
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %27
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %70, label %84

35:                                               ; preds = %10, %24
  %36 = phi i64 [ 0, %10 ], [ %38, %24 ]
  %37 = phi i64 [ 1, %10 ], [ %25, %24 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %40 = icmp ult i64 %38, %11
  br i1 %40, label %41, label %24

41:                                               ; preds = %35
  %42 = xor i64 %36, -1
  %43 = add nsw i64 %42, %14
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %37, 1
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i64 [ %53, %52 ], [ %37, %41 ]
  %56 = icmp eq i64 %15, %36
  br i1 %56, label %24, label %57

57:                                               ; preds = %54, %86
  %58 = phi i64 [ %87, %86 ], [ %55, %54 ]
  %59 = load i32, i32* %39, align 4, !tbaa !5
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %39, align 4, !tbaa !5
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %85, label %86

70:                                               ; preds = %29, %79
  %71 = phi i32 [ %80, %79 ], [ %33, %29 ]
  %72 = phi i64 [ %81, %79 ], [ 1, %29 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i32 [ %78, %76 ], [ %71, %70 ]
  %81 = add nuw nsw i64 %72, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %70, label %84, !llvm.loop !12

84:                                               ; preds = %79, %0, %29, %27
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

85:                                               ; preds = %64
  store i32 0, i32* %67, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %64
  %87 = add nuw nsw i64 %58, 2
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %24, label %57, !llvm.loop !14
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
