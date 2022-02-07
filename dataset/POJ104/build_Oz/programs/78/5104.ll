; ModuleID = 'source-C-CXX/78/5104.c'
source_filename = "source-C-CXX/78/5104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 1
  br label %8

8:                                                ; preds = %79, %0
  %9 = phi i32 [ 1, %0 ], [ %80, %79 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %81, label %11

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %79, label %15

15:                                               ; preds = %11
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ 1, %15 ], [ %25, %22 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %20
  %24 = trunc i64 %20 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %13
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = srem i32 %27, %13
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %27, i32 %30
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i32 [ %27, %26 ], [ %32, %29 ]
  %35 = icmp sgt i32 %34, %13
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = srem i32 %34, %13
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %13, i32 %34
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %34, %33 ], [ %39, %36 ]
  br label %42

42:                                               ; preds = %73, %40
  %43 = phi i32 [ %13, %40 ], [ %58, %73 ]
  %44 = phi i32 [ %41, %40 ], [ %74, %73 ]
  %45 = icmp eq i32 %43, 1
  br i1 %45, label %75, label %46

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = sext i32 %43 to i64
  br label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ %47, %46 ], [ %53, %52 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = add nsw i64 %50, 1
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %50
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %49, !llvm.loop !11

57:                                               ; preds = %49
  %58 = add nsw i32 %43, -1
  store i32 %58, i32* %1, align 4, !tbaa !5
  %59 = add nsw i32 %44, %27
  %60 = add nsw i32 %59, -1
  %61 = icmp sgt i32 %59, %43
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = srem i32 %60, %58
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %60, i32 %63
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i32 [ %60, %57 ], [ %65, %62 ]
  %68 = icmp slt i32 %67, %43
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = srem i32 %67, %58
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 %58, i32 %67
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32 [ %72, %69 ], [ %67, %66 ]
  br label %42, !llvm.loop !12

75:                                               ; preds = %42
  %76 = load i32, i32* %7, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %75, %11
  %80 = phi i32 [ %78, %75 ], [ 0, %11 ]
  br label %8, !llvm.loop !13

81:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
