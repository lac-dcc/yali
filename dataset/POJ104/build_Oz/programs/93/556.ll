; ModuleID = 'source-C-CXX/93/556.c'
source_filename = "source-C-CXX/93/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
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
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %43
  %23 = phi i64 [ 1, %13 ], [ %44, %43 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %14, %23
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %29 = zext i32 %10 to i64
  %30 = zext i32 %15 to i64
  br label %45

31:                                               ; preds = %41, %25
  %32 = phi i64 [ 0, %25 ], [ %37, %41 ]
  %33 = icmp slt i64 %32, %26
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !11

42:                                               ; preds = %34
  store i32 %36, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  br label %41

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

45:                                               ; preds = %27, %77
  %46 = phi i64 [ 0, %27 ], [ %78, %77 ]
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %79, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, 0
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  br label %52

52:                                               ; preds = %48, %70
  %53 = phi i64 [ 0, %48 ], [ %71, %70 ]
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = and i32 %57, 1
  br i1 %49, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i32 %57, i32* %28, align 16, !tbaa !5
  br label %72

62:                                               ; preds = %55, %59
  %63 = phi i32 [ 0, %59 ], [ %58, %55 ]
  %64 = load i32, i32* %51, align 4, !tbaa !5
  %65 = icmp sle i32 %57, %64
  %66 = icmp eq i32 %63, 0
  %67 = or i1 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  store i32 %57, i32* %69, align 4, !tbaa !5
  br label %72

70:                                               ; preds = %62
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

72:                                               ; preds = %68, %61
  %73 = trunc i64 %53 to i32
  %74 = icmp eq i32 %10, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %52
  %76 = and i64 %46, 4294967295
  br label %79

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

79:                                               ; preds = %45, %75
  %80 = phi i64 [ %76, %75 ], [ %30, %45 ]
  %81 = load i32, i32* %28, align 16
  br label %82

82:                                               ; preds = %93, %79
  %83 = phi i64 [ %94, %93 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %80
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #5
  br label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #5
  br label %93

93:                                               ; preds = %87, %89
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
