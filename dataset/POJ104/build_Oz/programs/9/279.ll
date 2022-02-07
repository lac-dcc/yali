; ModuleID = 'source-C-CXX/9/279.c'
source_filename = "source-C-CXX/9/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %16

16:                                               ; preds = %21, %14
  %17 = phi i64 [ %24, %21 ], [ 1, %14 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %16
  %26 = sext i32 %18 to i64
  %27 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %27) #4
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %26
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %62, %25
  %30 = phi i64 [ %26, %25 ], [ %31, %62 ]
  %31 = add nsw i64 %30, -1
  %32 = icmp sgt i64 %30, 1
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  br label %35

35:                                               ; preds = %33, %47
  %36 = phi i64 [ %26, %33 ], [ %48, %47 ]
  %37 = icmp slt i64 %36, %30
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %34, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %36
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %43
  %48 = add i64 %36, -1
  br label %35, !llvm.loop !12

49:                                               ; preds = %35, %53
  %50 = phi i64 [ %58, %53 ], [ %26, %35 ]
  %51 = phi i32 [ %57, %53 ], [ 0, %35 ]
  %52 = icmp slt i64 %50, %30
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %51
  %57 = select i1 %56, i32 %51, i32 %55
  %58 = add i64 %50, -1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49
  %60 = add nsw i32 %51, 1
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %31
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i64 [ %67, %65 ], [ 1, %59 ]
  %64 = icmp eq i64 %63, 26
  br i1 %64, label %29, label %65, !llvm.loop !14

65:                                               ; preds = %62
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

68:                                               ; preds = %29
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %72 = add nuw i32 %71, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %78, %68
  %75 = phi i64 [ %83, %78 ], [ 1, %68 ]
  %76 = phi i32 [ %82, %78 ], [ %70, %68 ]
  %77 = icmp eq i64 %75, %73
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %76, %80
  %82 = select i1 %81, i32 %76, i32 %80
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

84:                                               ; preds = %74
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
