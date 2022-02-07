; ModuleID = 'source-C-CXX/93/2679.c'
source_filename = "source-C-CXX/93/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds i32, i32* %7, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %44
  %23 = phi i64 [ 1, %13 ], [ %45, %44 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %14, %23
  br label %32

27:                                               ; preds = %22
  %28 = add nsw i32 %10, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  %31 = zext i32 %15 to i64
  br label %46

32:                                               ; preds = %42, %25
  %33 = phi i64 [ 0, %25 ], [ %38, %42 ]
  %34 = icmp slt i64 %33, %26
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %7, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds i32, i32* %7, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !11

43:                                               ; preds = %35
  store i32 %37, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %36, align 4, !tbaa !5
  br label %42

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

46:                                               ; preds = %27, %57
  %47 = phi i64 [ 0, %27 ], [ %58, %57 ]
  %48 = phi i32 [ 0, %27 ], [ %54, %57 ]
  %49 = icmp eq i64 %47, %31
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %30, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %7, i64 %47
  br label %53

53:                                               ; preds = %50, %59
  %54 = phi i32 [ %63, %59 ], [ %48, %50 ]
  %55 = phi i32 [ %64, %59 ], [ 1, %50 ]
  %56 = icmp sgt i32 %55, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

59:                                               ; preds = %53
  %60 = load i32, i32* %52, align 4, !tbaa !5
  %61 = icmp eq i32 %55, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %54, %62
  %64 = add nuw nsw i32 %55, 2
  br label %53, !llvm.loop !14

65:                                               ; preds = %46, %79
  %66 = phi i32 [ %76, %79 ], [ undef, %46 ]
  %67 = phi i64 [ %80, %79 ], [ 0, %46 ]
  %68 = icmp eq i64 %67, %31
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %30, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %7, i64 %67
  br label %75

72:                                               ; preds = %65
  %73 = add i32 %48, -1
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  br label %86

75:                                               ; preds = %69, %81
  %76 = phi i32 [ %84, %81 ], [ %66, %69 ]
  %77 = phi i32 [ %85, %81 ], [ 1, %69 ]
  %78 = icmp sgt i32 %77, %70
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !15

81:                                               ; preds = %75
  %82 = load i32, i32* %71, align 4, !tbaa !5
  %83 = icmp eq i32 %77, %82
  %84 = select i1 %83, i32 %77, i32 %76
  %85 = add nuw nsw i32 %77, 2
  br label %75, !llvm.loop !16

86:                                               ; preds = %72, %89
  %87 = phi i32 [ %91, %89 ], [ 0, %72 ]
  %88 = icmp eq i32 %87, %74
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #6
  %91 = add nuw i32 %87, 1
  br label %86, !llvm.loop !17

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %66) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
