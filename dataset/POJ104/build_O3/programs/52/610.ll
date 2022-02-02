; ModuleID = 'source-C-CXX/52/610.c'
source_filename = "source-C-CXX/52/610.c"
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
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %61

9:                                                ; preds = %15
  %10 = icmp sgt i32 %20, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %9
  %12 = zext i32 %20 to i64
  %13 = zext i32 %20 to i64
  %14 = add nsw i64 %13, -2
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %9, !llvm.loop !9

23:                                               ; preds = %45, %82, %26
  %24 = add nuw nsw i64 %28, 1
  %25 = icmp eq i64 %29, %13
  br i1 %25, label %61, label %26, !llvm.loop !11

26:                                               ; preds = %11, %23
  %27 = phi i64 [ 0, %11 ], [ %29, %23 ]
  %28 = phi i64 [ 1, %11 ], [ %24, %23 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %31 = icmp ult i64 %29, %12
  br i1 %31, label %32, label %23

32:                                               ; preds = %26
  %33 = xor i64 %27, -1
  %34 = add nsw i64 %33, %13
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  %44 = add nuw nsw i64 %28, 1
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i64 [ %44, %43 ], [ %28, %32 ]
  %47 = icmp eq i64 %14, %27
  br i1 %47, label %23, label %48

48:                                               ; preds = %45, %82
  %49 = phi i64 [ %83, %82 ], [ %46, %45 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %30, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %48
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %30, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %81, label %82

61:                                               ; preds = %23, %0, %9
  %62 = load i32, i32* %5, align 16, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %80

66:                                               ; preds = %61, %75
  %67 = phi i32 [ %76, %75 ], [ %64, %61 ]
  %68 = phi i64 [ %77, %75 ], [ 1, %61 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %72
  %76 = phi i32 [ %67, %66 ], [ %74, %72 ]
  %77 = add nuw nsw i64 %68, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %66, label %80, !llvm.loop !12

80:                                               ; preds = %75, %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

81:                                               ; preds = %55
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %55
  %83 = add nuw nsw i64 %49, 2
  %84 = icmp eq i64 %83, %13
  br i1 %84, label %23, label %48, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
