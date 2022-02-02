; ModuleID = 'source-C-CXX/93/770.c'
source_filename = "source-C-CXX/93/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #4
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 16, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %14, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i32 [ 1, %13 ], [ 0, %0 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %38, %15
  %20 = phi i32 [ %16, %15 ], [ %39, %38 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %24, -2
  br label %44

26:                                               ; preds = %15, %38
  %27 = phi i64 [ %40, %38 ], [ 1, %15 ]
  %28 = phi i32 [ %39, %38 ], [ %16, %15 ]
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = add nuw nsw i64 %27, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %26, label %19, !llvm.loop !9

44:                                               ; preds = %22, %83
  %45 = phi i64 [ 0, %22 ], [ %47, %83 ]
  %46 = phi i64 [ 1, %22 ], [ %86, %83 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %45
  %49 = icmp ult i64 %47, %23
  br i1 %49, label %50, label %79

50:                                               ; preds = %44
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %51, %24
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %48, align 4, !tbaa !5
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %48, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %55
  %62 = add nuw nsw i64 %46, 1
  br label %63

63:                                               ; preds = %61, %50
  %64 = phi i64 [ %62, %61 ], [ %46, %50 ]
  %65 = icmp eq i64 %25, %45
  br i1 %65, label %79, label %66

66:                                               ; preds = %63, %90
  %67 = phi i64 [ %91, %90 ], [ %64, %63 ]
  %68 = load i32, i32* %48, align 4, !tbaa !5
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %70, i32* %48, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %66, %72
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %48, align 4, !tbaa !5
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %89, label %90

79:                                               ; preds = %63, %90, %44
  %80 = icmp eq i64 %45, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 @putchar(i32 44)
  br label %83

83:                                               ; preds = %81, %79
  %84 = load i32, i32* %48, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %46, 1
  %87 = icmp eq i64 %47, %24
  br i1 %87, label %88, label %44, !llvm.loop !11

88:                                               ; preds = %83, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #4
  ret void

89:                                               ; preds = %73
  store i32 %77, i32* %48, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %73
  %91 = add nuw nsw i64 %67, 2
  %92 = icmp eq i64 %91, %24
  br i1 %92, label %79, label %66, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
