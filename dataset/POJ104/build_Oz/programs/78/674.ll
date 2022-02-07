; ModuleID = 'source-C-CXX/78/674.c'
source_filename = "source-C-CXX/78/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %19 = and i64 %8, 4294967295
  br label %22

20:                                               ; preds = %7, %14
  %21 = add nuw i64 %8, 1
  br label %7

22:                                               ; preds = %17, %76
  %23 = phi i64 [ 0, %17 ], [ %79, %76 ]
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %80, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %25, %37
  %32 = phi i64 [ 1, %25 ], [ %40, %37 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %23
  %36 = sext i32 %27 to i64
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %39 = trunc i64 %32 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !9

41:                                               ; preds = %34, %73
  %42 = phi i64 [ %36, %34 ], [ %74, %73 ]
  %43 = phi i32 [ 1, %34 ], [ %49, %73 ]
  %44 = icmp sgt i64 %42, 1
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = trunc i64 %42 to i32
  br label %47

47:                                               ; preds = %45, %69
  %48 = phi i32 [ %72, %69 ], [ 1, %45 ]
  %49 = phi i32 [ %71, %69 ], [ %43, %45 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %42, %50
  br i1 %51, label %73, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %35, align 4, !tbaa !5
  %54 = xor i32 %48, -1
  %55 = add i32 %49, %54
  %56 = add i32 %55, %53
  %57 = srem i32 %56, %46
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %52, %62
  %60 = phi i64 [ %63, %62 ], [ %50, %52 ]
  %61 = icmp slt i64 %60, %42
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = add nsw i64 %60, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %59, !llvm.loop !11

67:                                               ; preds = %59
  %68 = trunc i64 %60 to i32
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i32 [ %48, %52 ], [ %68, %67 ]
  %71 = phi i32 [ %49, %52 ], [ %48, %67 ]
  %72 = add nsw i32 %70, 1
  br label %47, !llvm.loop !12

73:                                               ; preds = %47
  %74 = add nsw i64 %42, -1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %26, align 4, !tbaa !5
  br label %41, !llvm.loop !13

76:                                               ; preds = %41
  %77 = load i32, i32* %18, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #5
  %79 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

80:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
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
