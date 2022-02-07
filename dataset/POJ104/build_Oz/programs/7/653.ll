; ModuleID = 'source-C-CXX/7/653.c'
source_filename = "source-C-CXX/7/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @hanshu() #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @hanshu() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %30
  %22 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #4
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %51
  %35 = phi i64 [ 1, %26 ], [ %52, %51 ]
  %36 = icmp slt i64 %35, %27
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = sub nsw i64 %29, %35
  br label %39

39:                                               ; preds = %49, %37
  %40 = phi i64 [ 0, %37 ], [ %45, %49 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
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
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %34, %73
  %54 = phi i64 [ %74, %73 ], [ 1, %34 ]
  %55 = icmp slt i64 %54, %27
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sub nsw i64 %27, %54
  br label %61

58:                                               ; preds = %53
  %59 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %60 = zext i32 %59 to i64
  br label %75

61:                                               ; preds = %71, %56
  %62 = phi i64 [ 0, %56 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %57
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !14

72:                                               ; preds = %64
  store i32 %69, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

75:                                               ; preds = %58, %81
  %76 = phi i64 [ 0, %58 ], [ %85, %81 ]
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = add nsw i32 %28, %23
  %80 = sext i32 %79 to i64
  br label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %76
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

86:                                               ; preds = %78, %89
  %87 = phi i64 [ %29, %78 ], [ %94, %89 ]
  %88 = icmp slt i64 %87, %80
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = sub nsw i64 %87, %29
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %87
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %87, 1
  br label %86, !llvm.loop !17

95:                                               ; preds = %86
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97) #4
  br label %99

99:                                               ; preds = %106, %95
  %100 = phi i64 [ %110, %106 ], [ 1, %95 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = add nsw i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #4
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

111:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
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
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
!18 = distinct !{!18, !10}
