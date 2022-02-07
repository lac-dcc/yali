; ModuleID = 'source-C-CXX/14/1297.c'
source_filename = "source-C-CXX/14/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = add i32 %8, -1
  %14 = sext i32 %13 to i64
  %15 = zext i32 %13 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %55
  %29 = phi i64 [ 1, %12 ], [ %56, %55 ]
  %30 = phi i32 [ undef, %12 ], [ %40, %55 ]
  %31 = phi i32 [ undef, %12 ], [ %41, %55 ]
  %32 = phi i32 [ 0, %12 ], [ %42, %55 ]
  %33 = icmp slt i64 %29, %14
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  br label %38

36:                                               ; preds = %28
  %37 = zext i32 %8 to i64
  br label %57

38:                                               ; preds = %34, %44
  %39 = phi i64 [ 1, %34 ], [ %54, %44 ]
  %40 = phi i32 [ %30, %34 ], [ %50, %44 ]
  %41 = phi i32 [ %31, %34 ], [ %52, %44 ]
  %42 = phi i32 [ %32, %34 ], [ %53, %44 ]
  %43 = icmp eq i64 %39, %15
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq i32 %42, 0
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i32 %35, i32 %40
  %51 = trunc i64 %39 to i32
  %52 = select i1 %49, i32 %51, i32 %41
  %53 = select i1 %49, i32 1, i32 %42
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

55:                                               ; preds = %38
  %56 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

57:                                               ; preds = %36, %84
  %58 = phi i64 [ %14, %36 ], [ %85, %84 ]
  %59 = phi i32 [ undef, %36 ], [ %67, %84 ]
  %60 = phi i32 [ undef, %36 ], [ %68, %84 ]
  %61 = phi i32 [ 0, %36 ], [ %69, %84 ]
  %62 = icmp sgt i64 %58, -1
  br i1 %62, label %63, label %86

63:                                               ; preds = %57
  %64 = trunc i64 %58 to i32
  br label %65

65:                                               ; preds = %63, %73
  %66 = phi i64 [ %37, %63 ], [ %83, %73 ]
  %67 = phi i32 [ %59, %63 ], [ %80, %73 ]
  %68 = phi i32 [ %60, %63 ], [ %81, %73 ]
  %69 = phi i32 [ %61, %63 ], [ %82, %73 ]
  %70 = trunc i64 %66 to i32
  %71 = add nsw i32 %70, -1
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %58, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = icmp eq i32 %69, 0
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i32 %64, i32 %67
  %81 = select i1 %79, i32 %71, i32 %68
  %82 = select i1 %79, i32 1, i32 %69
  %83 = add nsw i64 %66, -1
  br label %65, !llvm.loop !14

84:                                               ; preds = %65
  %85 = add nsw i64 %58, -1
  br label %57, !llvm.loop !15

86:                                               ; preds = %57
  %87 = xor i32 %30, -1
  %88 = add i32 %59, %87
  %89 = xor i32 %31, -1
  %90 = add i32 %60, %89
  %91 = mul nsw i32 %90, %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
