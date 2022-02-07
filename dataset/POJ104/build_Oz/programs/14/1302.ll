; ModuleID = 'source-C-CXX/14/1302.c'
source_filename = "source-C-CXX/14/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i32 [ %16, %25 ], [ %6, %0 ]
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %27

15:                                               ; preds = %7, %20
  %16 = phi i32 [ %24, %20 ], [ %8, %7 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

27:                                               ; preds = %12, %63
  %28 = phi i32 [ %55, %63 ], [ undef, %12 ]
  %29 = phi i32 [ %56, %63 ], [ undef, %12 ]
  %30 = phi i32 [ %37, %63 ], [ undef, %12 ]
  %31 = phi i32 [ %64, %63 ], [ 0, %12 ]
  %32 = icmp slt i32 %31, %8
  br i1 %32, label %53, label %33

33:                                               ; preds = %27
  %34 = zext i32 %13 to i64
  br label %65

35:                                               ; preds = %53, %59
  %36 = phi i64 [ %45, %59 ], [ %54, %53 ]
  %37 = phi i32 [ %61, %59 ], [ %57, %53 ]
  %38 = phi i32 [ %62, %59 ], [ %58, %53 ]
  %39 = icmp eq i64 %36, %14
  br i1 %39, label %63, label %40

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i64 %36, 1
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %44, label %59, label %49

49:                                               ; preds = %40
  %50 = select i1 %48, i32 %38, i32 %55
  %51 = trunc i64 %45 to i32
  %52 = select i1 %48, i32 %51, i32 %56
  br label %53, !llvm.loop !12

53:                                               ; preds = %27, %49
  %54 = phi i64 [ %45, %49 ], [ 0, %27 ]
  %55 = phi i32 [ %50, %49 ], [ %28, %27 ]
  %56 = phi i32 [ %52, %49 ], [ %29, %27 ]
  %57 = phi i32 [ %37, %49 ], [ %30, %27 ]
  %58 = phi i32 [ %38, %49 ], [ %31, %27 ]
  br label %35

59:                                               ; preds = %40
  %60 = trunc i64 %36 to i32
  %61 = select i1 %48, i32 %37, i32 %60
  %62 = select i1 %48, i32 %38, i32 %8
  br label %35, !llvm.loop !12

63:                                               ; preds = %35
  %64 = add nsw i32 %38, 1
  br label %27, !llvm.loop !13

65:                                               ; preds = %33, %89
  %66 = phi i32 [ %90, %89 ], [ 0, %33 ]
  %67 = phi i32 [ %72, %89 ], [ undef, %33 ]
  %68 = icmp slt i32 %66, %8
  br i1 %68, label %69, label %91

69:                                               ; preds = %65, %82
  %70 = phi i64 [ %81, %82 ], [ 0, %65 ]
  %71 = phi i32 [ %86, %82 ], [ %66, %65 ]
  %72 = phi i32 [ %88, %82 ], [ %67, %65 ]
  %73 = sext i32 %71 to i64
  br label %74

74:                                               ; preds = %69, %77
  %75 = phi i64 [ %81, %77 ], [ %70, %69 ]
  %76 = icmp eq i64 %75, %34
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %82, label %74, !llvm.loop !14

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 %71, i32 %8
  %87 = trunc i64 %75 to i32
  %88 = select i1 %85, i32 %72, i32 %87
  br label %69, !llvm.loop !14

89:                                               ; preds = %74
  %90 = add nsw i32 %71, 1
  br label %65, !llvm.loop !15

91:                                               ; preds = %65
  %92 = sub nsw i32 %30, %29
  %93 = add nsw i32 %92, 1
  %94 = sub nsw i32 %67, %28
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 %95, %93
  %97 = add i32 %94, %92
  %98 = mul i32 %97, -2
  %99 = add i32 %98, %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
