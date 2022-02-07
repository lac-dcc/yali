; ModuleID = 'source-C-CXX/7/1111.c'
source_filename = "source-C-CXX/7/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13, %32
  %23 = phi i64 [ %35, %32 ], [ 0, %13 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add i32 %28, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %29 to i64
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds i32, i32* %12, i64 %23
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #6
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

36:                                               ; preds = %27, %51
  %37 = phi i32 [ %52, %51 ], [ 0, %27 ]
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %53, label %39

39:                                               ; preds = %36, %49
  %40 = phi i64 [ %45, %49 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i32, i32* %9, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds i32, i32* %9, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %50
  br label %39, !llvm.loop !12

50:                                               ; preds = %42
  store i32 %47, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %49

51:                                               ; preds = %39
  %52 = add nuw i32 %37, 1
  br label %36, !llvm.loop !13

53:                                               ; preds = %36
  %54 = load i32, i32* %9, align 16, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54) #6
  br label %56

56:                                               ; preds = %66, %53
  %57 = phi i64 [ %70, %66 ], [ 1, %53 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = add i32 %62, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %63 to i64
  br label %71

66:                                               ; preds = %56
  %67 = getelementptr inbounds i32, i32* %9, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #6
  %70 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

71:                                               ; preds = %61, %86
  %72 = phi i32 [ %87, %86 ], [ 0, %61 ]
  %73 = icmp eq i32 %72, %64
  br i1 %73, label %88, label %74

74:                                               ; preds = %71, %84
  %75 = phi i64 [ %80, %84 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i32, i32* %12, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !15

85:                                               ; preds = %77
  store i32 %82, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %81, align 4, !tbaa !5
  br label %84

86:                                               ; preds = %74
  %87 = add nuw i32 %72, 1
  br label %71, !llvm.loop !16

88:                                               ; preds = %71, %93
  %89 = phi i32 [ %98, %93 ], [ %62, %71 ]
  %90 = phi i64 [ %97, %93 ], [ 0, %71 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %12, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #6
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %88, !llvm.loop !17

99:                                               ; preds = %88
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!17 = distinct !{!17, !10}
