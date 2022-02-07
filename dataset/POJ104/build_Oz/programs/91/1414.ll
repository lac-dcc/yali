; ModuleID = 'source-C-CXX/91/1414.c'
source_filename = "source-C-CXX/91/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %90, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %92, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %31
  %22 = phi i32 [ %35, %31 ], [ %12, %11 ]
  %23 = phi i64 [ %34, %31 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  call void @qsort(i8* nonnull %5, i64 %24, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  call void @qsort(i8* nonnull %6, i64 %28, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  br label %51

31:                                               ; preds = %21
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %23
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %23, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

36:                                               ; preds = %67, %82
  %37 = phi i32 [ %85, %82 ], [ %68, %67 ]
  %38 = phi i32 [ %83, %82 ], [ %70, %67 ]
  %39 = phi i32 [ %84, %82 ], [ %71, %67 ]
  %40 = icmp sle i32 %53, %38
  %41 = icmp sle i32 %69, %39
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %90

43:                                               ; preds = %36
  %44 = load i32, i32* %58, align 4, !tbaa !5
  %45 = load i32, i32* %73, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %53, 1
  %49 = add nsw i32 %69, 1
  %50 = add nsw i32 %37, 200
  br label %51, !llvm.loop !12

51:                                               ; preds = %47, %26
  %52 = phi i32 [ %50, %47 ], [ 0, %26 ]
  %53 = phi i32 [ %48, %47 ], [ 0, %26 ]
  %54 = phi i32 [ %49, %47 ], [ 0, %26 ]
  %55 = phi i32 [ %38, %47 ], [ %30, %26 ]
  %56 = phi i32 [ %39, %47 ], [ %30, %26 ]
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %57
  br label %67

59:                                               ; preds = %43
  %60 = icmp slt i32 %44, %45
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = add nsw i32 %37, -200
  br label %63

63:                                               ; preds = %61, %86
  %64 = phi i32 [ %89, %86 ], [ %62, %61 ]
  %65 = add nsw i32 %38, -1
  %66 = add nsw i32 %69, 1
  br label %67, !llvm.loop !12

67:                                               ; preds = %63, %51
  %68 = phi i32 [ %52, %51 ], [ %64, %63 ]
  %69 = phi i32 [ %54, %51 ], [ %66, %63 ]
  %70 = phi i32 [ %55, %51 ], [ %65, %63 ]
  %71 = phi i32 [ %56, %51 ], [ %39, %63 ]
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %72
  br label %36

74:                                               ; preds = %59
  %75 = sext i32 %38 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %39 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = add nsw i32 %38, -1
  %84 = add nsw i32 %39, -1
  %85 = add nsw i32 %37, 200
  br label %36, !llvm.loop !12

86:                                               ; preds = %74
  %87 = icmp slt i32 %77, %45
  %88 = add nsw i32 %37, -200
  %89 = select i1 %87, i32 %88, i32 %37
  br label %63

90:                                               ; preds = %36
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #6
  br label %7

92:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
