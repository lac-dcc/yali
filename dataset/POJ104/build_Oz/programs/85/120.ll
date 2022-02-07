; ModuleID = 'source-C-CXX/85/120.c'
source_filename = "source-C-CXX/85/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %72, %0
  %11 = phi i64 [ %73, %72 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  br i1 %19, label %21, label %22

21:                                               ; preds = %15
  store i32 60, i32* %20, align 4, !tbaa !5
  br label %72

22:                                               ; preds = %15, %69
  %23 = phi i32 [ %71, %69 ], [ %18, %15 ]
  %24 = phi i64 [ %31, %69 ], [ 0, %15 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %22
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  %32 = trunc i64 %31 to i32
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %30, %33
  %35 = icmp slt i32 %34, 61
  %36 = icmp sgt i32 %30, 56
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = trunc i64 %24 to i32
  %40 = mul i32 %39, -3
  %41 = add i32 %40, 60
  br label %69

42:                                               ; preds = %27
  %43 = icmp slt i32 %30, 57
  %44 = and i1 %43, %35
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = sub nsw i32 60, %33
  br label %69

47:                                               ; preds = %42
  %48 = trunc i64 %24 to i32
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %30, %49
  %51 = icmp slt i32 %50, 60
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  %53 = add nsw i64 %24, -1
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul nsw i64 %53, 3
  %57 = trunc i64 %56 to i32
  %58 = add i32 %55, %57
  %59 = sub i32 60, %58
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  %62 = add nsw i32 %55, %49
  %63 = icmp sgt i32 %62, 60
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = trunc i64 %56 to i32
  %66 = sub i32 60, %65
  br label %69

67:                                               ; preds = %61
  %68 = sub nsw i32 60, %49
  br label %69

69:                                               ; preds = %52, %47, %38, %64, %67, %45
  %70 = phi i32 [ %41, %38 ], [ %66, %64 ], [ %68, %67 ], [ %46, %45 ], [ %30, %47 ], [ %55, %52 ]
  store i32 %70, i32* %20, align 4, !tbaa !5
  %71 = load i32, i32* %16, align 4, !tbaa !5
  br label %22, !llvm.loop !9

72:                                               ; preds = %22, %21
  %73 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

74:                                               ; preds = %10, %79
  %75 = phi i32 [ %84, %79 ], [ %12, %10 ]
  %76 = phi i64 [ %83, %79 ], [ 0, %10 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #4
  %83 = add nuw nsw i64 %76, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !12

85:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
