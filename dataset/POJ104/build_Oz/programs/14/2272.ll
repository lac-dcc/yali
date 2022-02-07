; ModuleID = 'source-C-CXX/14/2272.c'
source_filename = "source-C-CXX/14/2272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %15, %24 ], [ %6, %0 ]
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %8, 1
  br label %26

14:                                               ; preds = %7, %19
  %15 = phi i32 [ %23, %19 ], [ %8, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %9, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %12, %69
  %27 = phi i32 [ %70, %69 ], [ 0, %12 ]
  %28 = phi i32 [ %34, %69 ], [ undef, %12 ]
  %29 = phi i32 [ %35, %69 ], [ undef, %12 ]
  %30 = icmp slt i32 %27, %8
  br i1 %30, label %31, label %71

31:                                               ; preds = %26, %63
  %32 = phi i32 [ %64, %63 ], [ %27, %26 ]
  %33 = phi i32 [ %68, %63 ], [ 0, %26 ]
  %34 = phi i32 [ %66, %63 ], [ %28, %26 ]
  %35 = phi i32 [ %67, %63 ], [ %29, %26 ]
  %36 = icmp slt i32 %33, %8
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  %38 = sext i32 %32 to i64
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %37, %48
  %44 = phi i32 [ %52, %48 ], [ 0, %37 ]
  %45 = phi i64 [ %49, %48 ], [ %38, %37 ]
  %46 = phi i32 [ %50, %48 ], [ 0, %37 ]
  %47 = icmp eq i32 %44, 255
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = add i64 %45, 1
  %50 = add nuw nsw i32 %46, 1
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %49, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %43, !llvm.loop !12

53:                                               ; preds = %43, %58
  %54 = phi i32 [ %62, %58 ], [ 0, %43 ]
  %55 = phi i64 [ %59, %58 ], [ %39, %43 ]
  %56 = phi i32 [ %60, %58 ], [ 0, %43 ]
  %57 = icmp eq i32 %54, 255
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = add i64 %55, 1
  %60 = add nuw nsw i32 %56, 1
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %38, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %53, !llvm.loop !13

63:                                               ; preds = %53, %37
  %64 = phi i32 [ %32, %37 ], [ %13, %53 ]
  %65 = phi i32 [ %33, %37 ], [ %13, %53 ]
  %66 = phi i32 [ %34, %37 ], [ %56, %53 ]
  %67 = phi i32 [ %35, %37 ], [ %46, %53 ]
  %68 = add nsw i32 %65, 1
  br label %31, !llvm.loop !14

69:                                               ; preds = %31
  %70 = add nsw i32 %32, 1
  br label %26, !llvm.loop !15

71:                                               ; preds = %26
  %72 = add nsw i32 %28, -2
  %73 = add nsw i32 %29, -2
  %74 = mul nsw i32 %73, %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
