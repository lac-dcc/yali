; ModuleID = 'source-C-CXX/42/225.c'
source_filename = "source-C-CXX/42/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i32 [ 2, %0 ], [ %29, %27 ]
  %11 = phi i32 [ 1, %0 ], [ %28, %27 ]
  %12 = icmp slt i32 %10, %8
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %19
  %14 = phi i32 [ %20, %19 ], [ 2, %9 ]
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = urem i32 %10, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %16
  %22 = icmp eq i32 %14, %10
  br i1 %22, label %23, label %27

23:                                               ; preds = %13, %21
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %24
  store i32 %10, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32 [ %26, %23 ], [ %11, %21 ]
  %29 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

30:                                               ; preds = %9, %53
  %31 = phi i32 [ %55, %53 ], [ 2, %9 ]
  %32 = phi i32 [ %54, %53 ], [ 1, %9 ]
  %33 = icmp slt i32 %31, %8
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  %36 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %56

39:                                               ; preds = %30, %45
  %40 = phi i32 [ %46, %45 ], [ 2, %30 ]
  %41 = icmp eq i32 %40, %31
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = urem i32 %31, %40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nuw i32 %40, 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %42
  %48 = icmp eq i32 %40, %31
  br i1 %48, label %49, label %53

49:                                               ; preds = %39, %47
  %50 = sext i32 %32 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  store i32 %31, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %32, 1
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %52, %49 ], [ %32, %47 ]
  %55 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !13

56:                                               ; preds = %34, %77
  %57 = phi i64 [ 1, %34 ], [ %78, %77 ]
  %58 = icmp eq i64 %57, %38
  br i1 %58, label %79, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %57
  br label %61

61:                                               ; preds = %59, %75
  %62 = phi i64 [ 0, %59 ], [ %76, %75 ]
  %63 = icmp sgt i64 %62, %35
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %60, align 4, !tbaa !5
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = icmp ne i32 %68, %69
  %71 = icmp ugt i64 %57, %62
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %67) #5
  br label %75

75:                                               ; preds = %73, %64
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

77:                                               ; preds = %61
  %78 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

79:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
