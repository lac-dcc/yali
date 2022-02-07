; ModuleID = 'source-C-CXX/14/1871.c'
source_filename = "source-C-CXX/14/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@zl = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i32 [ %17, %26 ], [ %4, %0 ]
  %7 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %26 ], [ undef, %0 ]
  %9 = sext i32 %6 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = add i32 %6, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %29

16:                                               ; preds = %5, %21
  %17 = phi i32 [ %25, %21 ], [ %6, %5 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %5 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %7, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = trunc i64 %18 to i32
  %28 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

29:                                               ; preds = %11, %51
  %30 = phi i64 [ 0, %11 ], [ %52, %51 ]
  %31 = phi i32 [ %8, %11 ], [ %47, %51 ]
  %32 = icmp eq i64 %30, %14
  br i1 %32, label %55, label %33

33:                                               ; preds = %29, %43
  %34 = phi i64 [ %44, %43 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %30, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = trunc i64 %34 to i32
  %42 = and i64 %34, 4294967295
  br label %45

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

45:                                               ; preds = %33, %40
  %46 = phi i64 [ %42, %40 ], [ %15, %33 ]
  %47 = phi i32 [ %41, %40 ], [ %12, %33 ]
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %30, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

53:                                               ; preds = %45
  %54 = trunc i64 %30 to i32
  br label %55

55:                                               ; preds = %29, %53
  %56 = phi i32 [ %54, %53 ], [ %13, %29 ]
  %57 = phi i32 [ %47, %53 ], [ %31, %29 ]
  %58 = zext i32 %6 to i64
  br label %59

59:                                               ; preds = %75, %55
  %60 = phi i64 [ %62, %75 ], [ %9, %55 ]
  %61 = phi i32 [ %76, %75 ], [ %57, %55 ]
  %62 = add nsw i64 %60, -1
  %63 = icmp sgt i64 %60, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %59, %69
  %65 = phi i64 [ %74, %69 ], [ %58, %59 ]
  %66 = phi i32 [ %67, %69 ], [ %6, %59 ]
  %67 = add nsw i32 %66, -1
  %68 = icmp sgt i64 %65, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %62, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i64 %65, -1
  br i1 %73, label %75, label %64, !llvm.loop !14

75:                                               ; preds = %69, %64
  %76 = phi i32 [ %67, %69 ], [ 0, %64 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %62, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %59, !llvm.loop !15

81:                                               ; preds = %75, %59
  %82 = phi i32 [ %76, %75 ], [ %61, %59 ]
  %83 = trunc i64 %62 to i32
  %84 = xor i32 %56, -1
  %85 = add i32 %83, %84
  %86 = xor i32 %57, -1
  %87 = add i32 %82, %86
  %88 = mul nsw i32 %87, %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
