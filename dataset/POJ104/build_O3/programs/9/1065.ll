; ModuleID = 'source-C-CXX/9/1065.c'
source_filename = "source-C-CXX/9/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfC(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub i32 %6, %4
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %19

14:                                               ; preds = %26
  %15 = add nsw i32 %32, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = icmp sgt i32 %32, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %10, %14
  %20 = phi i32 [ %8, %10 ], [ %32, %14 ]
  %21 = sext i32 %20 to i64
  br label %83

22:                                               ; preds = %14
  %23 = zext i32 %32 to i64
  %24 = add nsw i32 %32, -2
  %25 = zext i32 %24 to i64
  br label %35

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %14, !llvm.loop !9

35:                                               ; preds = %22, %77
  %36 = phi i32 [ 0, %22 ], [ %82, %77 ]
  %37 = phi i64 [ %25, %22 ], [ %80, %77 ]
  %38 = phi i64 [ %23, %22 ], [ %39, %77 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %37
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp slt i64 %41, %23
  br i1 %42, label %43, label %77

43:                                               ; preds = %35
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = and i32 %36, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %40, align 4, !tbaa !5
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %40, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %43, %57, %52, %48
  %59 = phi i64 [ %39, %43 ], [ %38, %57 ], [ %38, %52 ], [ %38, %48 ]
  %60 = icmp eq i32 %36, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58, %94
  %62 = phi i64 [ %95, %94 ], [ %59, %58 ]
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %45, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load i32, i32* %40, align 4, !tbaa !5
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, i32* %40, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %71, %66
  %73 = add nsw i64 %62, 1
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %45, %75
  br i1 %76, label %94, label %88

77:                                               ; preds = %58, %94, %35
  %78 = load i32, i32* %40, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %40, align 4, !tbaa !5
  %80 = add nsw i64 %37, -1
  %81 = icmp sgt i64 %37, 0
  %82 = add i32 %36, 1
  br i1 %81, label %35, label %83, !llvm.loop !11

83:                                               ; preds = %77, %19
  %84 = phi i64 [ %21, %19 ], [ %23, %77 ]
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  call void @qsort(i8* nonnull %6, i64 %84, i64 4, i32 (i8*, i8*)* nonnull @pfC) #5
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

88:                                               ; preds = %72
  %89 = load i32, i32* %40, align 4, !tbaa !5
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %91, i32* %40, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %88, %72
  %95 = add nsw i64 %62, 2
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %32, %96
  br i1 %97, label %77, label %61, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
