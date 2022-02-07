; ModuleID = 'source-C-CXX/75/1336.c'
source_filename = "source-C-CXX/75/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
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

42:                                               ; preds = %27
  %43 = shl nsw i32 %29, 1
  %44 = or i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = shl i32 %30, 1
  %48 = sext i32 %47 to i64
  %49 = sext i32 %43 to i64
  br label %50

50:                                               ; preds = %53, %42
  %51 = phi i64 [ %55, %53 ], [ %48, %42 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, i32* %46, i64 %51
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = add nsw i64 %51, 1
  br label %50, !llvm.loop !12

56:                                               ; preds = %50, %74
  %57 = phi i64 [ %75, %74 ], [ 0, %50 ]
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %7, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %10, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  %65 = shl i32 %61, 1
  %66 = sext i32 %65 to i64
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %71, %59
  %69 = phi i64 [ %73, %71 ], [ %66, %59 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %46, i64 %69
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %69, 1
  br label %68, !llvm.loop !13

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

76:                                               ; preds = %56, %89
  %77 = phi i32 [ %82, %89 ], [ 0, %56 ]
  %78 = phi i32 [ %90, %89 ], [ 0, %56 ]
  %79 = icmp eq i32 %78, %25
  br i1 %79, label %91, label %80

80:                                               ; preds = %76, %84
  %81 = phi i64 [ %88, %84 ], [ %48, %76 ]
  %82 = phi i32 [ %87, %84 ], [ %77, %76 ]
  %83 = icmp sgt i64 %81, %49
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i32, i32* %46, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = add nsw i64 %81, 1
  br label %80, !llvm.loop !15

89:                                               ; preds = %80
  %90 = add nuw i32 %78, 1
  br label %76, !llvm.loop !16

91:                                               ; preds = %76
  %92 = icmp eq i32 %77, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %29) #6
  br label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %97

97:                                               ; preds = %93, %95
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
