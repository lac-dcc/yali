; ModuleID = 'source-C-CXX/14/472.c'
source_filename = "source-C-CXX/14/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i32 [ %15, %24 ], [ %4, %0 ]
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %6 to i64
  br label %26

14:                                               ; preds = %5, %19
  %15 = phi i32 [ %23, %19 ], [ %6, %5 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %7, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

26:                                               ; preds = %40, %10
  %27 = phi i64 [ 0, %10 ], [ %32, %40 ]
  %28 = phi i32 [ 0, %10 ], [ %36, %40 ]
  %29 = phi i32 [ 0, %10 ], [ %37, %40 ]
  %30 = icmp eq i64 %27, %12
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = trunc i64 %27 to i32
  br label %34

34:                                               ; preds = %53, %31
  %35 = phi i64 [ %47, %53 ], [ 0, %31 ]
  %36 = phi i32 [ %57, %53 ], [ %28, %31 ]
  %37 = phi i32 [ %59, %53 ], [ %29, %31 ]
  br label %40

38:                                               ; preds = %26
  %39 = zext i32 %6 to i64
  br label %60

40:                                               ; preds = %48, %34
  %41 = phi i64 [ %35, %34 ], [ %47, %48 ]
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %26, label %43, !llvm.loop !12

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i64 %41, 1
  br i1 %46, label %49, label %48

48:                                               ; preds = %43, %49
  br label %40, !llvm.loop !13

49:                                               ; preds = %43
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %48

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %32, i64 %41
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 %33, i32 %36
  %58 = trunc i64 %41 to i32
  %59 = select i1 %56, i32 %58, i32 %37
  br label %34, !llvm.loop !13

60:                                               ; preds = %38, %93
  %61 = phi i64 [ 0, %38 ], [ %94, %93 ]
  %62 = phi i32 [ 0, %38 ], [ %70, %93 ]
  %63 = phi i32 [ 0, %38 ], [ %71, %93 ]
  %64 = icmp eq i64 %61, %12
  br i1 %64, label %95, label %65

65:                                               ; preds = %60
  %66 = add nsw i64 %61, -1
  %67 = trunc i64 %61 to i32
  br label %68

68:                                               ; preds = %65, %89
  %69 = phi i64 [ 0, %65 ], [ %92, %89 ]
  %70 = phi i32 [ %62, %65 ], [ %90, %89 ]
  %71 = phi i32 [ %63, %65 ], [ %91, %89 ]
  %72 = icmp eq i64 %69, %39
  br i1 %72, label %93, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %61, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %66, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = add nsw i64 %69, -1
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %61, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 %67, i32 %70
  %87 = trunc i64 %69 to i32
  %88 = select i1 %85, i32 %87, i32 %71
  br label %89

89:                                               ; preds = %81, %73, %77
  %90 = phi i32 [ %70, %77 ], [ %70, %73 ], [ %86, %81 ]
  %91 = phi i32 [ %71, %77 ], [ %71, %73 ], [ %88, %81 ]
  %92 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

93:                                               ; preds = %68
  %94 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

95:                                               ; preds = %60
  %96 = xor i32 %28, -1
  %97 = add i32 %62, %96
  %98 = xor i32 %29, -1
  %99 = add i32 %63, %98
  %100 = mul nsw i32 %99, %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #5
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
