; ModuleID = 'source-C-CXX/103/920.c'
source_filename = "source-C-CXX/103/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #3
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 30
  br i1 %16, label %17, label %18

17:                                               ; preds = %25, %14
  br label %36

18:                                               ; preds = %14
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  %22 = and i32 %20, 1
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = srem i32 %20, 2
  %27 = icmp eq i32 %26, 1
  %28 = and i1 %21, %27
  br i1 %28, label %29, label %17

29:                                               ; preds = %25
  %30 = add nsw i32 %20, -1
  br label %31

31:                                               ; preds = %18, %29
  %32 = phi i32 [ %30, %29 ], [ %20, %18 ]
  %33 = lshr i32 %32, 1
  %34 = add nuw nsw i64 %15, 1
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %14, !llvm.loop !9

36:                                               ; preds = %17, %52
  %37 = phi i64 [ %55, %52 ], [ 0, %17 ]
  %38 = icmp eq i64 %37, 30
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = srem i32 %41, 2
  %48 = icmp eq i32 %47, 1
  %49 = and i1 %42, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = add nsw i32 %41, -1
  br label %52

52:                                               ; preds = %39, %50
  %53 = phi i32 [ %51, %50 ], [ %41, %39 ]
  %54 = lshr i32 %53, 1
  %55 = add nuw nsw i64 %37, 1
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %36, !llvm.loop !11

57:                                               ; preds = %46, %36
  %58 = trunc i64 %37 to i32
  %59 = add nuw nsw i32 %58, 1
  %60 = and i64 %37, 4294967295
  %61 = add nuw nsw i64 %60, 1
  %62 = add nuw i64 %15, 1
  %63 = and i64 %62, 4294967295
  %64 = zext i32 %59 to i64
  br label %65

65:                                               ; preds = %82, %57
  %66 = phi i64 [ %86, %82 ], [ 0, %57 ]
  %67 = icmp eq i64 %66, %63
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %80
  %72 = phi i64 [ 0, %68 ], [ %81, %80 ]
  %73 = icmp eq i64 %72, %64
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %70
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70) #4
  br label %82

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

82:                                               ; preds = %71, %78
  %83 = phi i64 [ %72, %78 ], [ %61, %71 ]
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %59, %84
  %86 = add nuw nsw i64 %66, 1
  br i1 %85, label %65, label %87, !llvm.loop !13

87:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
