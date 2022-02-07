; ModuleID = 'source-C-CXX/14/805.c'
source_filename = "source-C-CXX/14/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i32 [ %15, %19 ], [ %6, %0 ]
  %9 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  br label %26

14:                                               ; preds = %7, %21
  %15 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %16 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %14
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !11

26:                                               ; preds = %12, %46
  %27 = phi i64 [ 0, %12 ], [ %49, %46 ]
  %28 = phi i32 [ 1001, %12 ], [ %48, %46 ]
  %29 = phi i32 [ 1000, %12 ], [ %47, %46 ]
  %30 = icmp sge i64 %27, %10
  %31 = icmp eq i32 %29, %28
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = zext i32 %8 to i64
  br label %54

35:                                               ; preds = %26, %42
  %36 = phi i64 [ %43, %42 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %27, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %38
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi i32 [ %45, %44 ], [ %8, %35 ]
  %48 = phi i32 [ %45, %44 ], [ %28, %35 ]
  %49 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

50:                                               ; preds = %70, %65
  %51 = phi i32 [ -1, %65 ], [ %68, %70 ]
  %52 = phi i32 [ %57, %65 ], [ %68, %70 ]
  %53 = phi i32 [ %58, %65 ], [ %64, %70 ]
  br label %54

54:                                               ; preds = %50, %33
  %55 = phi i64 [ %10, %33 ], [ %59, %50 ]
  %56 = phi i32 [ 1001, %33 ], [ %51, %50 ]
  %57 = phi i32 [ 1000, %33 ], [ %52, %50 ]
  %58 = phi i32 [ undef, %33 ], [ %53, %50 ]
  %59 = add nsw i64 %55, -1
  %60 = icmp slt i64 %55, 1
  %61 = icmp eq i32 %56, %57
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %54
  %64 = trunc i64 %59 to i32
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ %34, %63 ], [ %75, %70 ]
  %67 = phi i32 [ %8, %63 ], [ %68, %70 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %50, !llvm.loop !14

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %59, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i64 %66, -1
  br i1 %74, label %50, label %65, !llvm.loop !14

76:                                               ; preds = %54
  %77 = trunc i64 %27 to i32
  %78 = xor i32 %29, -1
  %79 = add i32 %57, %78
  %80 = sub nsw i32 %58, %77
  %81 = mul nsw i32 %80, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
