; ModuleID = 'source-C-CXX/52/452.c'
source_filename = "source-C-CXX/52/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %89, label %15

8:                                                ; preds = %15
  %9 = icmp slt i32 %20, 1
  br i1 %9, label %89, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %20, 1
  %12 = zext i32 %20 to i64
  %13 = zext i32 %11 to i64
  %14 = add i32 %20, -2
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %47, %91, %27
  %24 = add nuw nsw i64 %30, 1
  %25 = icmp eq i64 %31, %13
  %26 = add i32 %28, 1
  br i1 %25, label %63, label %27, !llvm.loop !11

27:                                               ; preds = %10, %23
  %28 = phi i32 [ 0, %10 ], [ %26, %23 ]
  %29 = phi i64 [ 1, %10 ], [ %31, %23 ]
  %30 = phi i64 [ 2, %10 ], [ %24, %23 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = icmp ult i64 %29, %12
  br i1 %33, label %34, label %23

34:                                               ; preds = %27
  %35 = xor i32 %28, -1
  %36 = add i32 %20, %35
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -10000, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw nsw i64 %30, 1
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i64 [ %46, %45 ], [ %30, %34 ]
  %49 = icmp eq i32 %14, %28
  br i1 %49, label %23, label %50

50:                                               ; preds = %47, %91
  %51 = phi i64 [ %92, %91 ], [ %48, %47 ]
  %52 = load i32, i32* %32, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -10000, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %32, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %90, label %91

63:                                               ; preds = %23
  %64 = icmp sgt i32 %20, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, -10000
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %69
  %73 = phi i32 [ %20, %65 ], [ %71, %69 ]
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %89, label %75

75:                                               ; preds = %72, %84
  %76 = phi i32 [ %85, %84 ], [ %73, %72 ]
  %77 = phi i64 [ %86, %84 ], [ 2, %72 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -10000
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %75, %81
  %85 = phi i32 [ %76, %75 ], [ %83, %81 ]
  %86 = add nuw nsw i64 %77, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %77, %87
  br i1 %88, label %75, label %89, !llvm.loop !12

89:                                               ; preds = %84, %0, %8, %63, %72
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

90:                                               ; preds = %57
  store i32 -10000, i32* %60, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %57
  %92 = add nuw nsw i64 %51, 2
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %11, %93
  br i1 %94, label %23, label %50, !llvm.loop !13
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
