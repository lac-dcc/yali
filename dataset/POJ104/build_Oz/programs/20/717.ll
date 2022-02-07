; ModuleID = 'source-C-CXX/20/717.c'
source_filename = "source-C-CXX/20/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add i32 %8, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %44
  %20 = phi i64 [ 0, %11 ], [ %45, %44 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %24 = zext i32 %23 to i64
  br label %46

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %8, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %25, %42
  %31 = phi i64 [ 0, %25 ], [ %43, %42 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %20
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 %39, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %41
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

44:                                               ; preds = %30
  %45 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

46:                                               ; preds = %22, %50
  %47 = phi i64 [ 0, %22 ], [ %54, %50 ]
  %48 = phi i32 [ 0, %22 ], [ %53, %50 ]
  %49 = icmp eq i64 %47, %24
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

55:                                               ; preds = %46, %59
  %56 = phi i64 [ %67, %59 ], [ 0, %46 ]
  %57 = phi i32 [ %66, %59 ], [ 0, %46 ]
  %58 = icmp eq i64 %56, %24
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %8
  %63 = sub nsw i32 %62, %48
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp sgt i32 %64, %57
  %66 = select i1 %65, i32 %64, i32 %57
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

68:                                               ; preds = %55, %89
  %69 = phi i32 [ %92, %89 ], [ %8, %55 ]
  %70 = phi i64 [ %91, %89 ], [ 0, %55 ]
  %71 = phi i32 [ %90, %89 ], [ 0, %55 ]
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = mul nsw i32 %76, %69
  %78 = sub nsw i32 %77, %48
  %79 = call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = icmp eq i32 %79, %57
  %81 = icmp eq i32 %71, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  %84 = icmp ne i32 %71, 0
  %85 = select i1 %80, i1 %84, i1 false
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %74
  %87 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %83 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87, i32 %76) #5
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %71, %83 ], [ 1, %86 ]
  %91 = add nuw nsw i64 %70, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %68, !llvm.loop !15

93:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
