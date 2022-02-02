; ModuleID = 'source-C-CXX/21/452.c'
source_filename = "source-C-CXX/21/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 301
  br i1 %15, label %20, label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %20, label %60

20:                                               ; preds = %11, %16
  %21 = phi i32 [ %18, %16 ], [ 300, %11 ]
  %22 = phi i32 [ %17, %16 ], [ 301, %11 ]
  %23 = zext i32 %21 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %21, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %57
  %29 = phi i32 [ %58, %57 ], [ 1, %20 ]
  %30 = load i32, i32* %4, align 16, !tbaa !10
  br i1 %25, label %47, label %31

31:                                               ; preds = %28, %90
  %32 = phi i32 [ %91, %90 ], [ %30, %28 ]
  %33 = phi i64 [ %43, %90 ], [ 0, %28 ]
  %34 = phi i64 [ %92, %90 ], [ %26, %28 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  store i32 %32, i32* %36, align 4, !tbaa !10
  store i32 %37, i32* %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %32, %39 ], [ %37, %31 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !10
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %88, label %90

47:                                               ; preds = %90, %28
  %48 = phi i32 [ %30, %28 ], [ %91, %90 ]
  %49 = phi i64 [ 0, %28 ], [ %43, %90 ]
  br i1 %27, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  store i32 %48, i32* %52, align 4, !tbaa !10
  store i32 %53, i32* %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %55, %50, %47
  %58 = add nuw nsw i32 %29, 1
  %59 = icmp eq i32 %58, %22
  br i1 %59, label %60, label %28, !llvm.loop !12

60:                                               ; preds = %57, %16
  %61 = phi i1 [ false, %16 ], [ true, %57 ]
  %62 = phi i32 [ %18, %16 ], [ %21, %57 ]
  %63 = phi i32 [ %17, %16 ], [ %22, %57 ]
  %64 = load i32, i32* %4, align 16, !tbaa !10
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  br i1 %61, label %70, label %87

70:                                               ; preds = %69
  %71 = zext i32 %63 to i64
  br label %74

72:                                               ; preds = %60
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %87

74:                                               ; preds = %70, %84
  %75 = phi i64 [ 1, %70 ], [ %85, %84 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp eq i32 %77, %64
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 100000, i32* %76, align 4, !tbaa !10
  br label %84

80:                                               ; preds = %74
  %81 = icmp slt i32 %77, 100000
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %87

84:                                               ; preds = %79, %80
  %85 = add nuw nsw i64 %75, 1
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %87, label %74, !llvm.loop !13

87:                                               ; preds = %84, %69, %82, %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

88:                                               ; preds = %41
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  store i32 %42, i32* %44, align 8, !tbaa !10
  store i32 %45, i32* %89, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %88, %41
  %91 = phi i32 [ %42, %88 ], [ %45, %41 ]
  %92 = add i64 %34, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %47, label %31, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
