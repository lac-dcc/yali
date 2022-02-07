; ModuleID = 'source-C-CXX/91/819.c'
source_filename = "source-C-CXX/91/819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %94, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %96, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = add nsw i32 %22, -1
  call void @qsort(i8* nonnull %5, i64 %24, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  call void @qsort(i8* nonnull %6, i64 %34, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  br label %35

35:                                               ; preds = %31, %66
  %36 = phi i64 [ 0, %31 ], [ %70, %66 ]
  %37 = phi i64 [ 0, %31 ], [ %71, %66 ]
  %38 = phi i32 [ 0, %31 ], [ %69, %66 ]
  %39 = phi i32 [ %32, %31 ], [ %68, %66 ]
  %40 = phi i32 [ %32, %31 ], [ %67, %66 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %42 = shl i64 %37, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %74, %35
  %45 = phi i64 [ %79, %74 ], [ %43, %35 ]
  %46 = phi i32 [ %75, %74 ], [ %38, %35 ]
  %47 = phi i32 [ %78, %74 ], [ %39, %35 ]
  %48 = phi i32 [ %76, %74 ], [ %40, %35 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %50 = sext i32 %47 to i64
  %51 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %44, %86
  %53 = phi i64 [ %51, %44 ], [ %88, %86 ]
  %54 = phi i64 [ %50, %44 ], [ %89, %86 ]
  %55 = phi i32 [ %46, %44 ], [ %87, %86 ]
  %56 = icmp sgt i64 %45, %53
  br i1 %56, label %94, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %49, align 4, !tbaa !5
  %59 = load i32, i32* %41, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  %61 = icmp eq i32 %58, %59
  br i1 %60, label %66, label %62

62:                                               ; preds = %57
  %63 = icmp slt i32 %58, %59
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  br i1 %61, label %80, label %65, !llvm.loop !12

65:                                               ; preds = %64, %65
  br label %65

66:                                               ; preds = %57
  %67 = trunc i64 %53 to i32
  %68 = trunc i64 %54 to i32
  %69 = add nsw i32 %55, 200
  %70 = add nuw i64 %36, 1
  %71 = add i64 %45, 1
  br label %35, !llvm.loop !12

72:                                               ; preds = %62
  %73 = add nsw i32 %55, -200
  br label %74

74:                                               ; preds = %90, %72
  %75 = phi i32 [ %73, %72 ], [ %93, %90 ]
  %76 = trunc i64 %53 to i32
  %77 = trunc i64 %54 to i32
  %78 = add nsw i32 %77, -1
  %79 = add i64 %45, 1
  br label %44, !llvm.loop !12

80:                                               ; preds = %64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = add nsw i32 %55, 200
  %88 = add i64 %53, -1
  %89 = add i64 %54, -1
  br label %52, !llvm.loop !12

90:                                               ; preds = %80
  %91 = icmp eq i32 %58, %84
  %92 = add nsw i32 %55, -200
  %93 = select i1 %91, i32 %55, i32 %92
  br label %74

94:                                               ; preds = %52
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  br label %7

96:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
