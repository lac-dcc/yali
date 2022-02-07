; ModuleID = 'source-C-CXX/12/401.c'
source_filename = "source-C-CXX/12/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %27
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

20:                                               ; preds = %18, %11
  %21 = phi i64 [ %25, %18 ], [ 0, %11 ]
  %22 = phi i64 [ %19, %18 ], [ 1, %11 ]
  %23 = icmp eq i64 %21, %13
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %21, 1
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  br label %27

27:                                               ; preds = %37, %24
  %28 = phi i64 [ %38, %37 ], [ %22, %24 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %8, %29
  br i1 %30, label %31, label %18

31:                                               ; preds = %27
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 42, i32* %33, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %36
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

39:                                               ; preds = %20
  %40 = add nsw i32 %8, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 42
  br i1 %44, label %61, label %45

45:                                               ; preds = %39, %58
  %46 = phi i32 [ %59, %58 ], [ %8, %39 ]
  %47 = phi i64 [ %60, %58 ], [ 0, %39 ]
  %48 = add nsw i32 %46, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %45
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 42
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #5
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i32 [ %46, %51 ], [ %57, %55 ]
  %60 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !13

61:                                               ; preds = %39, %70
  %62 = phi i32 [ %72, %70 ], [ %40, %39 ]
  %63 = phi i32 [ %71, %70 ], [ 0, %39 ]
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 42
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %63, 1
  %72 = add nsw i32 %62, -1
  br label %61, !llvm.loop !14

73:                                               ; preds = %65, %61
  %74 = xor i32 %63, -1
  br label %75

75:                                               ; preds = %88, %73
  %76 = phi i32 [ %89, %88 ], [ %8, %73 ]
  %77 = phi i64 [ %90, %88 ], [ 0, %73 ]
  %78 = add i32 %76, %74
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 42
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #5
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi i32 [ %76, %81 ], [ %87, %85 ]
  %90 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !15

91:                                               ; preds = %45, %75
  %92 = phi i64 [ %79, %75 ], [ %49, %45 ]
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
