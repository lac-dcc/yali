; ModuleID = 'source-C-CXX/14/180.c'
source_filename = "source-C-CXX/14/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %8 = load i32, i32* %4, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %32, %2
  %10 = phi i32 [ %23, %32 ], [ %8, %2 ]
  %11 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %59, %14
  %19 = phi i64 [ %38, %59 ], [ 0, %14 ]
  %20 = phi i32 [ %62, %59 ], [ undef, %14 ]
  %21 = phi i32 [ %63, %59 ], [ undef, %14 ]
  br label %34

22:                                               ; preds = %9, %27
  %23 = phi i32 [ %31, %27 ], [ %10, %9 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %9 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %11, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

34:                                               ; preds = %41, %18
  %35 = phi i64 [ %19, %18 ], [ %38, %41 ]
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %10 to i64
  br label %67

41:                                               ; preds = %37, %57
  %42 = phi i64 [ 0, %37 ], [ %58, %57 ]
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %34, label %44, !llvm.loop !12

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %35, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %42, 1
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %35, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %44, %48, %52
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

59:                                               ; preds = %52
  %60 = trunc i64 %35 to i32
  %61 = trunc i64 %42 to i32
  %62 = xor i32 %60, -1
  %63 = xor i32 %61, -1
  br label %18, !llvm.loop !12

64:                                               ; preds = %90, %76
  %65 = phi i32 [ %69, %76 ], [ %75, %90 ]
  %66 = phi i32 [ %70, %76 ], [ %79, %90 ]
  br label %67

67:                                               ; preds = %64, %39
  %68 = phi i64 [ %12, %39 ], [ %71, %64 ]
  %69 = phi i32 [ undef, %39 ], [ %65, %64 ]
  %70 = phi i32 [ undef, %39 ], [ %66, %64 ]
  %71 = add nsw i64 %68, -1
  %72 = icmp sgt i64 %68, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %67
  %74 = add nsw i64 %68, -2
  %75 = trunc i64 %71 to i32
  br label %76

76:                                               ; preds = %73, %96
  %77 = phi i64 [ %40, %73 ], [ %97, %96 ]
  %78 = phi i32 [ %10, %73 ], [ %79, %96 ]
  %79 = add nsw i32 %78, -1
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %81, label %64, !llvm.loop !14

81:                                               ; preds = %76
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %74, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = add nsw i32 %78, -2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %64, label %96, !llvm.loop !14

96:                                               ; preds = %81, %86, %90
  %97 = add nsw i64 %77, -1
  br label %76, !llvm.loop !15

98:                                               ; preds = %67
  %99 = add i32 %69, %20
  %100 = add i32 %70, %21
  %101 = mul nsw i32 %100, %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
