; ModuleID = 'source-C-CXX/14/1584.c'
source_filename = "source-C-CXX/14/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %6 to i64
  br label %27

14:                                               ; preds = %4, %19
  %15 = phi i32 [ %23, %19 ], [ %6, %4 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %4 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %5, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = call i32 @putchar(i32 10)
  %26 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

27:                                               ; preds = %9, %39
  %28 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %45, label %30

30:                                               ; preds = %27, %37
  %31 = phi i64 [ %38, %37 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %28, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

41:                                               ; preds = %33
  %42 = trunc i64 %28 to i32
  %43 = trunc i64 %31 to i32
  %44 = and i64 %28, 4294967295
  br label %45

45:                                               ; preds = %27, %41
  %46 = phi i64 [ %44, %41 ], [ %12, %27 ]
  %47 = phi i32 [ %42, %41 ], [ %11, %27 ]
  %48 = phi i32 [ %43, %41 ], [ undef, %27 ]
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %60, %45
  %51 = phi i64 [ %61, %60 ], [ %49, %45 ]
  %52 = icmp slt i64 %51, %10
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %46, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %51 to i32
  %59 = add nsw i32 %58, -1
  br label %62

60:                                               ; preds = %53
  %61 = add nsw i64 %51, 1
  br label %50, !llvm.loop !14

62:                                               ; preds = %50, %57
  %63 = phi i32 [ %59, %57 ], [ undef, %50 ]
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi i64 [ %75, %74 ], [ %46, %62 ]
  %66 = icmp slt i64 %65, %10
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %65, i64 %49
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = trunc i64 %65 to i32
  %73 = add nsw i32 %72, -1
  br label %76

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

76:                                               ; preds = %64, %71
  %77 = phi i32 [ %73, %71 ], [ undef, %64 ]
  %78 = xor i32 %48, -1
  %79 = add i32 %63, %78
  %80 = xor i32 %47, -1
  %81 = add i32 %77, %80
  %82 = mul nsw i32 %81, %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
