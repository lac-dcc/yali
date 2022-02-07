; ModuleID = 'source-C-CXX/78/1409.c'
source_filename = "source-C-CXX/78/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %15, %21 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 101
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i32 %8, 1
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %10, %18
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %18, %6
  %24 = phi i32 [ %15, %18 ], [ 101, %6 ]
  %25 = add nsw i32 %24, -1
  %26 = bitcast [300 x i32]* %3 to i8*
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %86, %23
  %29 = phi i64 [ %87, %86 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %88, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %26) #4
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i64 [ %42, %41 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  br label %45

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  br label %36, !llvm.loop !11

45:                                               ; preds = %39, %82
  %46 = phi i32 [ %83, %82 ], [ %33, %39 ]
  %47 = phi i32 [ %85, %82 ], [ 0, %39 ]
  %48 = phi i32 [ %73, %82 ], [ 0, %39 ]
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %50, label %86

50:                                               ; preds = %45
  %51 = load i32, i32* %40, align 4, !tbaa !5
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  br label %53

53:                                               ; preds = %50, %66
  %54 = phi i32 [ %69, %66 ], [ %48, %50 ]
  %55 = phi i32 [ %67, %66 ], [ 0, %50 ]
  %56 = icmp eq i32 %55, %52
  br i1 %56, label %70, label %57

57:                                               ; preds = %53, %63
  %58 = phi i32 [ %65, %63 ], [ %54, %53 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = add nsw i32 %58, 1
  %65 = srem i32 %64, %46
  br label %57, !llvm.loop !12

66:                                               ; preds = %57
  %67 = add nuw i32 %55, 1
  %68 = add nsw i32 %58, 1
  %69 = srem i32 %68, %46
  br label %53, !llvm.loop !13

70:                                               ; preds = %53
  %71 = icmp slt i32 %54, 1
  %72 = select i1 %71, i32 %46, i32 %54
  %73 = add nsw i32 %72, -1
  %74 = add nsw i32 %46, -1
  %75 = icmp eq i32 %47, %74
  %76 = sext i32 %73 to i64
  br i1 %75, label %77, label %82

77:                                               ; preds = %70
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  %81 = load i32, i32* %32, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %70, %77
  %83 = phi i32 [ %81, %77 ], [ %46, %70 ]
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !14

86:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %26) #4
  %87 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

88:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
