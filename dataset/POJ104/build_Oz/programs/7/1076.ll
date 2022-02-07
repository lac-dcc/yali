; ModuleID = 'source-C-CXX/7/1076.c'
source_filename = "source-C-CXX/7/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32* @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to i32*
  ret i32* %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @shuru(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i32 [ %21, %17 ], [ %7, %2 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %11, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #6
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias align 16 i8* @malloc(i64 %25) #7
  %27 = bitcast i8* %26 to i32*
  br label %28

28:                                               ; preds = %33, %22
  %29 = phi i32 [ %37, %33 ], [ %23, %22 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %22 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %27, i64 %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34) #6
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  call void @qsort(i8* %10, i64 %40, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*)) #7
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  call void @qsort(i8* %26, i64 %42, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*)) #7
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noalias align 16 i8* @malloc(i64 %47) #7
  %49 = bitcast i8* %48 to i32*
  %50 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %59, %38
  %53 = phi i64 [ %63, %59 ], [ 0, %38 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = sext i32 %43 to i64
  %57 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %58 = zext i32 %57 to i64
  br label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds i32, i32* %11, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %49, i64 %53
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

64:                                               ; preds = %55, %67
  %65 = phi i64 [ 0, %55 ], [ %72, %67 ]
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %27, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i64 %65, %56
  %71 = getelementptr inbounds i32, i32* %49, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

73:                                               ; preds = %64, %81
  %74 = phi i32 [ %87, %81 ], [ %44, %64 ]
  %75 = phi i32 [ %86, %81 ], [ %43, %64 ]
  %76 = phi i64 [ %85, %81 ], [ 0, %64 ]
  %77 = add nsw i32 %74, %75
  %78 = add nsw i32 %77, -2
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i32, i32* %49, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #6
  %85 = add nuw nsw i64 %76, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = load i32, i32* %4, align 4, !tbaa !5
  br label %73, !llvm.loop !14

88:                                               ; preds = %73
  %89 = add nsw i32 %77, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %49, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #6
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @shuru(i32 %1, i32 %2) #6
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
