; ModuleID = 'source-C-CXX/91/1381.c'
source_filename = "source-C-CXX/91/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %24, %9
  %15 = phi i64 [ 0, %9 ], [ %20, %24 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %22, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %24

26:                                               ; preds = %14
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

28:                                               ; preds = %6
  ret void
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

3:                                                ; preds = %92, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #8
  br label %13

13:                                               ; preds = %20, %7
  %14 = phi i32 [ %24, %20 ], [ %5, %7 ]
  %15 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i8* %12 to i32*
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %11, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #7
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !12

25:                                               ; preds = %18, %34
  %26 = phi i32 [ %14, %18 ], [ %38, %34 ]
  %27 = phi i64 [ 0, %18 ], [ %37, %34 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  call void @paixu(i32* %11, i32 %26) #7
  %31 = load i32, i32* %1, align 4, !tbaa !5
  call void @paixu(i32* %19, i32 %31) #7
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  br label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds i32, i32* %19, i64 %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35) #7
  %37 = add nuw nsw i64 %27, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

39:                                               ; preds = %85, %30
  %40 = phi i32 [ %91, %85 ], [ %32, %30 ]
  %41 = phi i32 [ %86, %85 ], [ 0, %30 ]
  %42 = phi i32 [ %87, %85 ], [ 0, %30 ]
  %43 = phi i32 [ %88, %85 ], [ %33, %30 ]
  %44 = phi i32 [ %89, %85 ], [ %33, %30 ]
  %45 = phi i32 [ %90, %85 ], [ 0, %30 ]
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %39
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = add nsw i32 %45, 1
  %57 = add nsw i32 %41, 1
  %58 = add nsw i32 %42, 1
  br label %85

59:                                               ; preds = %47
  %60 = icmp eq i32 %50, %53
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  %62 = sext i32 %44 to i64
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %43 to i64
  %66 = getelementptr inbounds i32, i32* %19, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = add nsw i32 %45, 1
  %71 = add nsw i32 %44, -1
  %72 = add nsw i32 %43, -1
  br label %85

73:                                               ; preds = %61
  %74 = icmp slt i32 %50, %67
  %75 = sext i1 %74 to i32
  %76 = add nsw i32 %45, %75
  %77 = add nsw i32 %43, -1
  %78 = add nsw i32 %41, 1
  br label %85

79:                                               ; preds = %59
  %80 = icmp slt i32 %50, %53
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %45, -1
  %83 = add nsw i32 %41, 1
  %84 = add nsw i32 %43, -1
  br label %85

85:                                               ; preds = %55, %79, %81, %69, %73
  %86 = phi i32 [ %57, %55 ], [ %41, %69 ], [ %78, %73 ], [ %83, %81 ], [ %41, %79 ]
  %87 = phi i32 [ %58, %55 ], [ %42, %69 ], [ %42, %73 ], [ %42, %81 ], [ %42, %79 ]
  %88 = phi i32 [ %43, %55 ], [ %72, %69 ], [ %77, %73 ], [ %84, %81 ], [ %43, %79 ]
  %89 = phi i32 [ %44, %55 ], [ %71, %69 ], [ %44, %73 ], [ %44, %81 ], [ %44, %79 ]
  %90 = phi i32 [ %56, %55 ], [ %70, %69 ], [ %76, %73 ], [ %82, %81 ], [ %45, %79 ]
  %91 = add nsw i32 %40, -1
  store i32 %91, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !14

92:                                               ; preds = %39
  %93 = mul nsw i32 %45, 200
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

95:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
