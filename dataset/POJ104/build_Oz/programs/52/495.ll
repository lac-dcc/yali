; ModuleID = 'source-C-CXX/52/495.c'
source_filename = "source-C-CXX/52/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  br label %81

22:                                               ; preds = %17
  %23 = icmp sgt i32 %10, 1
  br i1 %23, label %24, label %84

24:                                               ; preds = %22
  %25 = add nsw i32 %10, -1
  %26 = zext i32 %25 to i64
  br label %29

27:                                               ; preds = %39
  %28 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %38, %27 ], [ 0, %24 ]
  %31 = phi i64 [ %28, %27 ], [ 1, %24 ]
  %32 = icmp eq i64 %30, %26
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = zext i32 %10 to i64
  br label %50

35:                                               ; preds = %29
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  br label %39

39:                                               ; preds = %48, %35
  %40 = phi i64 [ %49, %48 ], [ %31, %35 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %10, %41
  br i1 %42, label %43, label %27

43:                                               ; preds = %39
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %37
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1000, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %47
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

50:                                               ; preds = %33, %65
  %51 = phi i64 [ 0, %33 ], [ %67, %65 ]
  %52 = phi i32 [ 0, %33 ], [ %66, %65 ]
  %53 = icmp eq i64 %51, %34
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = add nsw i32 %52, -2
  %56 = sext i32 %55 to i64
  br label %68

57:                                               ; preds = %50
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1000
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  store i32 %59, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %52, 1
  br label %65

65:                                               ; preds = %57, %61
  %66 = phi i32 [ %64, %61 ], [ %52, %57 ]
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

68:                                               ; preds = %54, %71
  %69 = phi i64 [ 0, %54 ], [ %75, %71 ]
  %70 = icmp sgt i64 %69, %56
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

76:                                               ; preds = %68
  %77 = add nsw i32 %52, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %19, %76
  %82 = phi i32 [ %80, %76 ], [ %21, %19 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #4
  br label %84

84:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
