; ModuleID = 'source-C-CXX/91/9.c'
source_filename = "source-C-CXX/91/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = dso_local global [1000 x i32] zeroinitializer, align 16
@wang = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@temp = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %84, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %87, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %20, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @wang to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  br label %32

32:                                               ; preds = %27, %56
  %33 = phi i32 [ 0, %27 ], [ %57, %56 ]
  %34 = phi i32 [ 0, %27 ], [ %58, %56 ]
  %35 = phi i32 [ 0, %27 ], [ %59, %56 ]
  %36 = phi i32 [ %31, %27 ], [ %49, %56 ]
  %37 = phi i32 [ %31, %27 ], [ %50, %56 ]
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %38
  br label %40

40:                                               ; preds = %62, %32
  %41 = phi i32 [ %33, %32 ], [ %64, %62 ]
  %42 = phi i32 [ %34, %32 ], [ %66, %62 ]
  %43 = phi i32 [ %36, %32 ], [ %49, %62 ]
  %44 = phi i32 [ %37, %32 ], [ %65, %62 ]
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %45
  br label %47

47:                                               ; preds = %40, %75
  %48 = phi i32 [ %76, %75 ], [ %41, %40 ]
  %49 = phi i32 [ %77, %75 ], [ %43, %40 ]
  %50 = phi i32 [ %78, %75 ], [ %44, %40 ]
  %51 = icmp slt i32 %49, %42
  br i1 %51, label %84, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %46, align 4, !tbaa !5
  %54 = load i32, i32* %39, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = add nsw i32 %48, 1
  %58 = add nsw i32 %42, 1
  %59 = add nuw nsw i32 %35, 1
  br label %32, !llvm.loop !12

60:                                               ; preds = %52
  %61 = icmp slt i32 %53, %54
  br i1 %61, label %62, label %67

62:                                               ; preds = %79, %60, %81
  %63 = phi i32 [ %83, %81 ], [ -1, %60 ], [ -1, %79 ]
  %64 = add nsw i32 %48, %63
  %65 = add nsw i32 %50, -1
  %66 = add nsw i32 %42, 1
  br label %40, !llvm.loop !12

67:                                               ; preds = %60
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %50 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = add nsw i32 %48, 1
  %77 = add nsw i32 %49, -1
  %78 = add nsw i32 %50, -1
  br label %47, !llvm.loop !12

79:                                               ; preds = %67
  %80 = icmp slt i32 %70, %73
  br i1 %80, label %62, label %81

81:                                               ; preds = %79
  %82 = icmp slt i32 %53, %73
  %83 = sext i1 %82 to i32
  br label %62

84:                                               ; preds = %47
  %85 = mul nsw i32 %48, 200
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #6
  br label %3

87:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
