; ModuleID = 'source-C-CXX/103/1243.c'
source_filename = "source-C-CXX/103/1243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12) #5
  br label %83

17:                                               ; preds = %2
  %18 = icmp eq i32 %12, 1
  %19 = icmp eq i32 %13, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 @putchar(i32 49)
  br label %83

23:                                               ; preds = %17
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  store i32 %12, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i32 [ %31, %30 ], [ %12, %23 ]
  %27 = phi i64 [ %34, %30 ], [ 2, %23 ]
  %28 = phi i32 [ %33, %30 ], [ 0, %23 ]
  %29 = icmp eq i32 %26, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = sdiv i32 %26, 2
  store i32 %31, i32* %3, align 4, !tbaa !5
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %27
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i32 %28, 1
  %34 = add nuw i64 %27, 1
  br label %25, !llvm.loop !9

35:                                               ; preds = %25
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 1
  store i32 %13, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %47, %35
  %38 = phi i32 [ %48, %47 ], [ %13, %35 ]
  %39 = phi i64 [ %51, %47 ], [ 2, %35 ]
  %40 = phi i32 [ %50, %47 ], [ 0, %35 ]
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = add nuw i32 %40, 1
  %44 = add nuw i32 %28, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %52

47:                                               ; preds = %37
  %48 = sdiv i32 %38, 2
  store i32 %48, i32* %4, align 4, !tbaa !5
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %39
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i32 %40, 1
  %51 = add nuw i64 %39, 1
  br label %37, !llvm.loop !11

52:                                               ; preds = %42, %76
  %53 = phi i64 [ 1, %42 ], [ %77, %76 ]
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %65
  %59 = phi i64 [ 1, %55 ], [ %66, %65 ]
  %60 = icmp eq i64 %59, %46
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %57, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

67:                                               ; preds = %61
  %68 = and i64 %59, 4294967295
  br label %69

69:                                               ; preds = %58, %67
  %70 = phi i64 [ %68, %67 ], [ %46, %58 ]
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %57, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = and i64 %53, 4294967295
  br label %78

76:                                               ; preds = %69
  %77 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

78:                                               ; preds = %52, %74
  %79 = phi i64 [ %75, %74 ], [ %45, %52 ]
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81) #5
  br label %83

83:                                               ; preds = %21, %78, %15
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
