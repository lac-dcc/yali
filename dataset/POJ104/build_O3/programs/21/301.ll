; ModuleID = 'source-C-CXX/21/301.c'
source_filename = "source-C-CXX/21/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = icmp eq i32 %6, -1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = add i32 %10, -1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = and i64 %4, 4294967295
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %16, -2
  br label %28

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %86

22:                                               ; preds = %47, %88, %28
  %23 = add nuw nsw i64 %30, 1
  %24 = icmp eq i64 %31, %18
  br i1 %24, label %25, label %28, !llvm.loop !7

25:                                               ; preds = %22, %12
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %63

28:                                               ; preds = %15, %22
  %29 = phi i64 [ 0, %15 ], [ %31, %22 ]
  %30 = phi i64 [ 1, %15 ], [ %23, %22 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %33 = icmp ult i64 %31, %16
  br i1 %33, label %34, label %22

34:                                               ; preds = %28
  %35 = xor i64 %29, -1
  %36 = add i64 %4, %35
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %32, align 4, !tbaa !8
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %42, i32* %32, align 4, !tbaa !8
  store i32 %40, i32* %41, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw nsw i64 %30, 1
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i64 [ %46, %45 ], [ %30, %34 ]
  %49 = icmp eq i64 %19, %29
  br i1 %49, label %22, label %50

50:                                               ; preds = %47, %88
  %51 = phi i64 [ %89, %88 ], [ %48, %47 ]
  %52 = load i32, i32* %32, align 4, !tbaa !8
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, i32* %32, align 4, !tbaa !8
  store i32 %52, i32* %53, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %50, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %32, align 4, !tbaa !8
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %87, label %88

63:                                               ; preds = %25, %66
  %64 = phi i64 [ 0, %25 ], [ %69, %66 ]
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %63, label %73, !llvm.loop !12

73:                                               ; preds = %66
  %74 = trunc i64 %64 to i32
  br label %75

75:                                               ; preds = %63, %73
  %76 = phi i32 [ %74, %73 ], [ %26, %63 ]
  %77 = icmp eq i32 %76, %13
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %86

80:                                               ; preds = %75
  %81 = add nuw nsw i32 %76, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %78, %80, %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void

87:                                               ; preds = %57
  store i32 %61, i32* %32, align 4, !tbaa !8
  store i32 %59, i32* %60, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %87, %57
  %89 = add nuw nsw i64 %51, 2
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %22, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
