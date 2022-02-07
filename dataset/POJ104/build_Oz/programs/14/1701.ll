; ModuleID = 'source-C-CXX/14/1701.c'
source_filename = "source-C-CXX/14/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = zext i32 %7 to i64
  br label %25

16:                                               ; preds = %11, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %12, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

25:                                               ; preds = %14, %56
  %26 = phi i64 [ 0, %14 ], [ %57, %56 ]
  %27 = phi i32 [ undef, %14 ], [ %39, %56 ]
  %28 = phi i32 [ undef, %14 ], [ %40, %56 ]
  %29 = phi i32 [ 0, %14 ], [ %41, %56 ]
  %30 = icmp eq i64 %26, %9
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = trunc i64 %26 to i32
  br label %37

33:                                               ; preds = %25
  %34 = sext i32 %28 to i64
  %35 = sext i32 %7 to i64
  %36 = sext i32 %27 to i64
  br label %58

37:                                               ; preds = %31, %51
  %38 = phi i64 [ 0, %31 ], [ %55, %51 ]
  %39 = phi i32 [ %27, %31 ], [ %52, %51 ]
  %40 = phi i32 [ %28, %31 ], [ %53, %51 ]
  %41 = phi i32 [ %29, %31 ], [ %54, %51 ]
  %42 = icmp eq i64 %38, %15
  br i1 %42, label %56, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %26, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = trunc i64 %38 to i32
  br label %51

51:                                               ; preds = %43, %45, %49
  %52 = phi i32 [ %32, %49 ], [ %39, %45 ], [ %39, %43 ]
  %53 = phi i32 [ %50, %49 ], [ %40, %45 ], [ %40, %43 ]
  %54 = phi i32 [ 1, %49 ], [ 0, %45 ], [ 1, %43 ]
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

56:                                               ; preds = %37
  %57 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

58:                                               ; preds = %33, %86
  %59 = phi i64 [ %35, %33 ], [ %87, %86 ]
  %60 = phi i32 [ %29, %33 ], [ %69, %86 ]
  %61 = phi i32 [ %7, %33 ], [ %70, %86 ]
  %62 = phi i32 [ %7, %33 ], [ %71, %86 ]
  %63 = icmp slt i64 %59, %36
  br i1 %63, label %88, label %64

64:                                               ; preds = %58
  %65 = sext i32 %61 to i64
  %66 = trunc i64 %59 to i32
  br label %67

67:                                               ; preds = %64, %81
  %68 = phi i64 [ %65, %64 ], [ %85, %81 ]
  %69 = phi i32 [ %60, %64 ], [ %82, %81 ]
  %70 = phi i32 [ %61, %64 ], [ %83, %81 ]
  %71 = phi i32 [ %62, %64 ], [ %84, %81 ]
  %72 = icmp slt i64 %68, %34
  br i1 %72, label %86, label %73

73:                                               ; preds = %67
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %59, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = trunc i64 %68 to i32
  br label %81

81:                                               ; preds = %73, %75, %79
  %82 = phi i32 [ 1, %79 ], [ 0, %75 ], [ 1, %73 ]
  %83 = phi i32 [ %80, %79 ], [ %70, %75 ], [ %70, %73 ]
  %84 = phi i32 [ %66, %79 ], [ %71, %75 ], [ %71, %73 ]
  %85 = add i64 %68, -1
  br label %67, !llvm.loop !14

86:                                               ; preds = %67
  %87 = add i64 %59, -1
  br label %58, !llvm.loop !15

88:                                               ; preds = %58
  %89 = sub i32 -3, %27
  %90 = add i32 %89, %62
  %91 = xor i32 %28, -1
  %92 = add i32 %61, %91
  %93 = mul nsw i32 %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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
