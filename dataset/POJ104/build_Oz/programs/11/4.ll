; ModuleID = 'source-C-CXX/11/4.c'
source_filename = "source-C-CXX/11/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [17 x i32], align 16
  %4 = bitcast [17 x i32]* %3 to i8*
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 1
  br label %6

6:                                                ; preds = %72, %2
  %7 = phi i32 [ 1, %2 ], [ %74, %72 ]
  %8 = icmp eq i32 %7, 101
  br i1 %8, label %76, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %4) #3
  br label %10

10:                                               ; preds = %14, %9
  %11 = phi i64 [ %20, %14 ], [ 1, %9 ]
  %12 = phi i32 [ %17, %14 ], [ 0, %9 ]
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = add nuw nsw i32 %12, 1
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i64 %11, 1
  br i1 %19, label %21, label %10, !llvm.loop !9

21:                                               ; preds = %14, %10
  %22 = phi i32 [ %17, %14 ], [ 16, %10 ]
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %75, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %22, -1
  %27 = zext i32 %22 to i64
  %28 = zext i32 %26 to i64
  br label %31

29:                                               ; preds = %38
  %30 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %29, %25
  %32 = phi i64 [ %36, %29 ], [ 1, %25 ]
  %33 = phi i64 [ %30, %29 ], [ 2, %25 ]
  %34 = icmp ult i64 %32, %28
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %32
  br label %38

38:                                               ; preds = %47, %35
  %39 = phi i64 [ %48, %47 ], [ %33, %35 ]
  %40 = icmp ult i64 %39, %27
  br i1 %40, label %41, label %29

41:                                               ; preds = %38
  %42 = load i32, i32* %37, align 4, !tbaa !5
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %42, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %37, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %41, %46
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

49:                                               ; preds = %31, %69
  %50 = phi i64 [ %55, %69 ], [ 1, %31 ]
  %51 = phi i64 [ %71, %69 ], [ 2, %31 ]
  %52 = phi i32 [ %70, %69 ], [ 0, %31 ]
  %53 = icmp ult i64 %50, %28
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %50
  br label %57

57:                                               ; preds = %60, %54
  %58 = phi i64 [ %66, %60 ], [ %51, %54 ]
  %59 = icmp ult i64 %58, %27
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  %63 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %62, %64
  %66 = add nuw nsw i64 %58, 1
  br i1 %65, label %67, label %57, !llvm.loop !13

67:                                               ; preds = %60
  %68 = add nsw i32 %52, 1
  br label %69

69:                                               ; preds = %57, %67
  %70 = phi i32 [ %68, %67 ], [ %52, %57 ]
  %71 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !14

72:                                               ; preds = %49
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %4) #3
  %74 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

75:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %4) #3
  br label %76

76:                                               ; preds = %6, %75
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
