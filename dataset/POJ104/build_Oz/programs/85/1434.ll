; ModuleID = 'source-C-CXX/85/1434.c'
source_filename = "source-C-CXX/85/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %69, %0
  %11 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %66, label %19

19:                                               ; preds = %15, %24
  %20 = phi i32 [ %28, %24 ], [ %17, %15 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %15 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nsw i32 %20, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = mul nsw i32 %30, 3
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %20, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %36, 3
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %20, -3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = mul nsw i32 %42, 3
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %35, 58
  br i1 %48, label %49, label %52

49:                                               ; preds = %29
  %50 = mul i32 %20, -3
  %51 = add i32 %50, 60
  br label %66

52:                                               ; preds = %29
  %53 = icmp slt i32 %35, 61
  br i1 %53, label %66, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %41, 58
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = sub nsw i32 60, %34
  br label %66

58:                                               ; preds = %54
  %59 = icmp slt i32 %41, 61
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %47, 58
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = sub nsw i32 60, %40
  br label %66

64:                                               ; preds = %60
  %65 = icmp slt i32 %47, 61
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %58, %52, %15, %49, %62, %56
  %67 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %51, %49 ], [ 60, %15 ], [ %33, %52 ], [ %39, %58 ], [ %45, %64 ]
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %11
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

71:                                               ; preds = %10, %77
  %72 = phi i32 [ %82, %77 ], [ %12, %10 ]
  %73 = phi i64 [ %81, %77 ], [ 0, %10 ]
  %74 = add nsw i32 %72, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #4
  %81 = add nuw nsw i64 %73, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !12

83:                                               ; preds = %71
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
