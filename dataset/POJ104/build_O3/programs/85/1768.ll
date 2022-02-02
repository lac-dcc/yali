; ModuleID = 'source-C-CXX/85/1768.c'
source_filename = "source-C-CXX/85/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca [1000 x i32], i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %84, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

14:                                               ; preds = %0, %84
  %15 = phi i64 [ %87, %84 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %82, label %20

20:                                               ; preds = %14
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %31, %20
  %23 = phi i32 [ %18, %20 ], [ %36, %31 ]
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %15, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %23, 3
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %29, 61
  br i1 %30, label %39, label %42

31:                                               ; preds = %20, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %20 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %15, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %16, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %22, !llvm.loop !9

39:                                               ; preds = %22
  %40 = sub nsw i32 60, %28
  %41 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %84

42:                                               ; preds = %22
  %43 = mul nsw i32 %24, 3
  %44 = add nsw i32 %27, %43
  %45 = icmp slt i32 %44, 61
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %27, i32* %47, align 4, !tbaa !5
  br label %84

48:                                               ; preds = %42
  %49 = add nsw i32 %23, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %15, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %43
  %54 = icmp slt i32 %53, 61
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = sub nsw i32 60, %43
  %57 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %84

58:                                               ; preds = %48
  %59 = mul nsw i32 %49, 3
  %60 = add nsw i32 %52, %59
  %61 = icmp slt i32 %60, 61
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %52, i32* %63, align 4, !tbaa !5
  br label %84

64:                                               ; preds = %58
  %65 = add nsw i32 %23, -3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %15, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %59
  %70 = icmp slt i32 %69, 61
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = sub nsw i32 60, %59
  %73 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %84

74:                                               ; preds = %64
  %75 = mul nsw i32 %65, 3
  %76 = add nsw i32 %68, %75
  %77 = icmp slt i32 %76, 61
  %78 = getelementptr inbounds i32, i32* %10, i64 %15
  br i1 %77, label %81, label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %78, align 4, !tbaa !5
  br label %84

81:                                               ; preds = %74
  store i32 %68, i32* %78, align 4, !tbaa !5
  br label %84

82:                                               ; preds = %14
  %83 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 60, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %79, %39, %55, %71, %81, %62, %46, %82
  %85 = phi i32 [ %80, %79 ], [ %40, %39 ], [ %56, %55 ], [ %72, %71 ], [ %68, %81 ], [ %52, %62 ], [ %27, %46 ], [ 60, %82 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %15, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %14, label %13, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
