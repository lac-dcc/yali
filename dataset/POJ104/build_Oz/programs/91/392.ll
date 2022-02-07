; ModuleID = 'source-C-CXX/91/392.c'
source_filename = "source-C-CXX/91/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@th = dso_local global [1000 x i32] zeroinitializer, align 16
@kh = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %78, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %81, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = and i64 %9, 4294967295
  call void @qsort(i8* bitcast ([1000 x i32]* @th to i8*), i64 %18, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i64 [ %27, %24 ], [ 0, %17 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #7
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = and i64 %20, 4294967295
  call void @qsort(i8* bitcast ([1000 x i32]* @kh to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %33

33:                                               ; preds = %71, %28
  %34 = phi i32 [ 0, %28 ], [ %77, %71 ]
  %35 = phi i32 [ 0, %28 ], [ %72, %71 ]
  %36 = phi i32 [ 0, %28 ], [ %73, %71 ]
  %37 = phi i32 [ %31, %28 ], [ %74, %71 ]
  %38 = phi i32 [ %31, %28 ], [ %75, %71 ]
  %39 = phi i32 [ 0, %28 ], [ %76, %71 ]
  %40 = icmp eq i32 %34, %32
  br i1 %40, label %78, label %41

41:                                               ; preds = %33
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = add nsw i32 %39, 1
  %51 = add nsw i32 %35, 1
  %52 = add nsw i32 %36, 1
  br label %71

53:                                               ; preds = %41
  %54 = sext i32 %37 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %38 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = add nsw i32 %39, 1
  %63 = add nsw i32 %37, -1
  %64 = add nsw i32 %38, -1
  br label %71

65:                                               ; preds = %53
  %66 = icmp slt i32 %56, %47
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = add nsw i32 %39, -1
  %69 = add nsw i32 %37, -1
  %70 = add nsw i32 %36, 1
  br label %71

71:                                               ; preds = %49, %67, %65, %61
  %72 = phi i32 [ %51, %49 ], [ %35, %61 ], [ %35, %67 ], [ %35, %65 ]
  %73 = phi i32 [ %52, %49 ], [ %36, %61 ], [ %70, %67 ], [ %36, %65 ]
  %74 = phi i32 [ %37, %49 ], [ %63, %61 ], [ %69, %67 ], [ %37, %65 ]
  %75 = phi i32 [ %38, %49 ], [ %64, %61 ], [ %38, %67 ], [ %38, %65 ]
  %76 = phi i32 [ %50, %49 ], [ %62, %61 ], [ %68, %67 ], [ %39, %65 ]
  %77 = add nuw i32 %34, 1
  br label %33, !llvm.loop !12

78:                                               ; preds = %33
  %79 = mul nsw i32 %39, 200
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #7
  br label %3, !llvm.loop !13

81:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
