; ModuleID = 'source-C-CXX/75/507.c'
source_filename = "source-C-CXX/75/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %21, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = getelementptr inbounds i32, i32* %10, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = load i32, i32* %7, align 16, !tbaa !5
  %24 = load i32, i32* %10, align 16, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %32, %22
  %28 = phi i64 [ %41, %32 ], [ 0, %22 ]
  %29 = phi i32 [ %40, %32 ], [ %24, %22 ]
  %30 = phi i32 [ %36, %32 ], [ %23, %22 ]
  %31 = icmp eq i64 %28, %26
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %7, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %30
  %36 = select i1 %35, i32 %34, i32 %30
  %37 = getelementptr inbounds i32, i32* %10, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %29
  %40 = select i1 %39, i32 %38, i32 %29
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

42:                                               ; preds = %27, %63
  %43 = phi i64 [ %64, %63 ], [ 1, %27 ]
  %44 = icmp slt i64 %43, %14
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = sub nsw i64 %14, %43
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i64 [ 0, %45 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %7, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !12

58:                                               ; preds = %50
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %10, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %10, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %57

63:                                               ; preds = %47
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

65:                                               ; preds = %42
  %66 = zext i32 %12 to i64
  %67 = alloca i32, i64 %66, align 16
  br label %68

68:                                               ; preds = %85, %65
  %69 = phi i64 [ %86, %85 ], [ 1, %65 ]
  %70 = icmp slt i64 %69, %14
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %7, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %67, i64 %69
  br label %75

75:                                               ; preds = %71, %82
  %76 = phi i64 [ 0, %71 ], [ %83, %82 ]
  %77 = icmp eq i64 %76, %69
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i32, i32* %10, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %73
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  store i32 1, i32* %74, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

84:                                               ; preds = %78
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %84
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

87:                                               ; preds = %68, %91
  %88 = phi i64 [ %95, %91 ], [ 1, %68 ]
  %89 = phi i32 [ %94, %91 ], [ 0, %68 ]
  %90 = icmp slt i64 %88, %14
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds i32, i32* %67, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

96:                                               ; preds = %87
  %97 = icmp eq i32 %89, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %29) #6
  br label %102

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
