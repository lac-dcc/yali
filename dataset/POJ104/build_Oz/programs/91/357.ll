; ModuleID = 'source-C-CXX/91/357.c'
source_filename = "source-C-CXX/91/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @win(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %35, %3
  %7 = phi i64 [ %36, %35 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nsw i32 %0, -1
  br label %37

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = xor i32 %12, -1
  %14 = add i32 %13, %0
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %33, %11
  %17 = phi i64 [ 0, %11 ], [ %22, %33 ]
  %18 = icmp slt i64 %17, %15
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds i32, i32* %1, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 %24, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %23, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds i32, i32* %2, i64 %17
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %2, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %34
  br label %16, !llvm.loop !9

34:                                               ; preds = %27
  store i32 %31, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %33

35:                                               ; preds = %16
  %36 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

37:                                               ; preds = %9, %82
  %38 = phi i32 [ %83, %82 ], [ %10, %9 ]
  %39 = phi i32 [ %84, %82 ], [ %10, %9 ]
  %40 = phi i32 [ %85, %82 ], [ 0, %9 ]
  %41 = phi i32 [ %86, %82 ], [ 0, %9 ]
  %42 = phi i32 [ %87, %82 ], [ 0, %9 ]
  %43 = phi i32 [ %89, %82 ], [ 0, %9 ]
  %44 = phi i32 [ %88, %82 ], [ 0, %9 ]
  %45 = icmp eq i32 %43, %4
  br i1 %45, label %90, label %46

46:                                               ; preds = %37
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = add nsw i32 %42, 1
  %56 = add nsw i32 %38, -1
  %57 = add nsw i32 %39, -1
  br label %82

58:                                               ; preds = %46
  %59 = icmp slt i32 %49, %52
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = add nsw i32 %44, 1
  %62 = add nsw i32 %38, -1
  %63 = add nsw i32 %40, 1
  br label %82

64:                                               ; preds = %58
  %65 = sext i32 %41 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %40 to i64
  %69 = getelementptr inbounds i32, i32* %2, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = add nsw i32 %42, 1
  %74 = add nsw i32 %41, 1
  %75 = add nsw i32 %40, 1
  br label %82

76:                                               ; preds = %64
  %77 = icmp eq i32 %49, %70
  br i1 %77, label %90, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %44, 1
  %80 = add nsw i32 %40, 1
  %81 = add nsw i32 %38, -1
  br label %82

82:                                               ; preds = %54, %72, %78, %60
  %83 = phi i32 [ %56, %54 ], [ %62, %60 ], [ %38, %72 ], [ %81, %78 ]
  %84 = phi i32 [ %57, %54 ], [ %39, %60 ], [ %39, %72 ], [ %39, %78 ]
  %85 = phi i32 [ %40, %54 ], [ %63, %60 ], [ %75, %72 ], [ %80, %78 ]
  %86 = phi i32 [ %41, %54 ], [ %41, %60 ], [ %74, %72 ], [ %41, %78 ]
  %87 = phi i32 [ %55, %54 ], [ %42, %60 ], [ %73, %72 ], [ %42, %78 ]
  %88 = phi i32 [ %44, %54 ], [ %61, %60 ], [ %44, %72 ], [ %79, %78 ]
  %89 = add nuw i32 %43, 1
  br label %37, !llvm.loop !12

90:                                               ; preds = %76, %37
  %91 = sub nsw i32 %42, %44
  %92 = mul nsw i32 %91, 200
  ret i32 %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %34, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

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
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #7
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !13

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %13, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #7
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !14

34:                                               ; preds = %24
  %35 = call i32 @win(i32 %25, i32* nonnull %10, i32* nonnull %13) #7
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35) #7
  call void @llvm.stackrestore(i8* %9)
  br label %3

37:                                               ; preds = %3
  %38 = call i32 @getchar() #7
  %39 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
