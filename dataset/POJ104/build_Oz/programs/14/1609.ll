; ModuleID = 'source-C-CXX/14/1609.c'
source_filename = "source-C-CXX/14/1609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %13, %22 ], [ %6, %0 ]
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %8, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7, %48
  %25 = phi i32 [ %33, %48 ], [ undef, %7 ]
  %26 = phi i32 [ %49, %48 ], [ 0, %7 ]
  %27 = phi i32 [ %50, %48 ], [ 0, %7 ]
  %28 = icmp slt i32 %27, %8
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %6, 1
  br label %53

31:                                               ; preds = %24, %36
  %32 = phi i32 [ %47, %36 ], [ 0, %24 ]
  %33 = phi i32 [ %45, %36 ], [ 1, %24 ]
  %34 = phi i32 [ %46, %36 ], [ %27, %24 ]
  %35 = icmp slt i32 %32, %8
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %8, i32 %32
  %43 = xor i1 %41, true
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %33, %44
  %46 = select i1 %41, i32 %8, i32 %34
  %47 = add nsw i32 %42, 1
  br label %31, !llvm.loop !12

48:                                               ; preds = %31
  %49 = add nuw nsw i32 %26, 1
  %50 = add nsw i32 %34, 1
  br label %24, !llvm.loop !13

51:                                               ; preds = %66
  %52 = add nsw i32 %55, -1
  br label %53, !llvm.loop !14

53:                                               ; preds = %51, %29
  %54 = phi i32 [ undef, %29 ], [ %64, %51 ]
  %55 = phi i32 [ %30, %29 ], [ %52, %51 ]
  %56 = phi i32 [ %8, %29 ], [ %68, %51 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = add nsw i32 %56, -1
  br label %62

60:                                               ; preds = %71
  %61 = add nsw i32 %64, -1
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %8, %58 ], [ %69, %60 ]
  %64 = phi i32 [ %8, %58 ], [ %61, %60 ]
  %65 = phi i32 [ %59, %58 ], [ %68, %60 ]
  br label %66

66:                                               ; preds = %71, %62
  %67 = phi i32 [ -1, %71 ], [ %63, %62 ]
  %68 = phi i32 [ -1, %71 ], [ %65, %62 ]
  %69 = add nsw i32 %67, -1
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %51

71:                                               ; preds = %66
  %72 = sext i32 %68 to i64
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %66, label %60, !llvm.loop !15

77:                                               ; preds = %53
  %78 = xor i32 %26, -1
  %79 = add i32 %55, %78
  %80 = xor i32 %25, -1
  %81 = add i32 %54, %80
  %82 = mul nsw i32 %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
