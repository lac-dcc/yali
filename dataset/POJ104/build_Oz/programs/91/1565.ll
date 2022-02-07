; ModuleID = 'source-C-CXX/91/1565.c'
source_filename = "source-C-CXX/91/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %90, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %19, %7
  %15 = phi i32 [ %23, %19 ], [ %11, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %10, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #8
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = bitcast i32* %10 to i8*
  call void @qsort(i8* nonnull %25, i64 %17, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i64 [ %34, %31 ], [ 0, %24 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %13, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #8
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = sext i32 %28 to i64
  %37 = bitcast i32* %13 to i8*
  call void @qsort(i8* nonnull %37, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  br label %41

41:                                               ; preds = %82, %35
  %42 = phi i32 [ 0, %35 ], [ %83, %82 ]
  %43 = phi i32 [ 0, %35 ], [ %84, %82 ]
  %44 = phi i32 [ 0, %35 ], [ %85, %82 ]
  %45 = phi i32 [ 0, %35 ], [ %86, %82 ]
  %46 = phi i32 [ 0, %35 ], [ %87, %82 ]
  %47 = phi i32 [ 0, %35 ], [ %89, %82 ]
  %48 = phi i32 [ 0, %35 ], [ %88, %82 ]
  %49 = icmp eq i32 %47, %40
  br i1 %49, label %90, label %50

50:                                               ; preds = %41
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = add nsw i32 %46, 1
  %60 = add nsw i32 %42, 1
  %61 = add nsw i32 %45, 1
  br label %82

62:                                               ; preds = %50
  %63 = sub nsw i32 %39, %43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %10, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %39, %44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = add nsw i32 %46, 1
  %74 = add nsw i32 %43, 1
  %75 = add nsw i32 %44, 1
  br label %82

76:                                               ; preds = %62
  %77 = icmp eq i32 %66, %56
  br i1 %77, label %90, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %48, 1
  %80 = add nsw i32 %43, 1
  %81 = add nsw i32 %42, 1
  br label %82

82:                                               ; preds = %58, %78, %72
  %83 = phi i32 [ %60, %58 ], [ %42, %72 ], [ %81, %78 ]
  %84 = phi i32 [ %43, %58 ], [ %74, %72 ], [ %80, %78 ]
  %85 = phi i32 [ %44, %58 ], [ %75, %72 ], [ %44, %78 ]
  %86 = phi i32 [ %61, %58 ], [ %45, %72 ], [ %45, %78 ]
  %87 = phi i32 [ %59, %58 ], [ %73, %72 ], [ %46, %78 ]
  %88 = phi i32 [ %48, %58 ], [ %48, %72 ], [ %79, %78 ]
  %89 = add nuw i32 %47, 1
  br label %41, !llvm.loop !12

90:                                               ; preds = %76, %41
  %91 = sub nsw i32 %46, %48
  %92 = mul nsw i32 %91, 200
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #8
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

94:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
