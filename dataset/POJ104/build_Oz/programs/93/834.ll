; ModuleID = 'source-C-CXX/93/834.c'
source_filename = "source-C-CXX/93/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i32, i32* %7, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 1, %13 ], [ %30, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %29, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, i32* %7, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %23
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = zext i32 %23 to i64
  %33 = alloca i32, i64 %32, align 16
  br label %34

34:                                               ; preds = %41, %31
  %35 = phi i64 [ %46, %41 ], [ 1, %31 ]
  %36 = phi i32 [ %45, %41 ], [ 0, %31 ]
  %37 = icmp eq i64 %35, %16
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = add nuw i32 %23, 1
  %40 = zext i32 %39 to i64
  br label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32, i32* %7, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %36
  %45 = select i1 %44, i32 %43, i32 %36
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %38, %52
  %48 = phi i64 [ 1, %38 ], [ %54, %52 ]
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %33, i64 1
  br label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %33, i64 %48
  store i32 %36, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

55:                                               ; preds = %50, %67
  %56 = phi i64 [ 1, %50 ], [ %68, %67 ]
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32, i32* %7, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %51, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 %60, i32* %51, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %58, %63, %66
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

69:                                               ; preds = %55, %93
  %70 = phi i64 [ %94, %93 ], [ 2, %55 ]
  %71 = icmp ugt i64 %70, %32
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds i32, i32* %33, i64 %73
  %75 = getelementptr inbounds i32, i32* %33, i64 %70
  br label %76

76:                                               ; preds = %72, %91
  %77 = phi i64 [ 1, %72 ], [ %92, %91 ]
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i32, i32* %7, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = load i32, i32* %74, align 4, !tbaa !5
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, i32* %75, align 4, !tbaa !5
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 %81, i32* %75, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %79, %84, %87, %90
  %92 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

93:                                               ; preds = %76
  %94 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

95:                                               ; preds = %69, %98
  %96 = phi i64 [ %102, %98 ], [ 1, %69 ]
  %97 = icmp ult i64 %96, %32
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds i32, i32* %33, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #6
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

103:                                              ; preds = %95
  %104 = getelementptr inbounds i32, i32* %33, i64 %32
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #6
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
!17 = distinct !{!17, !10}
