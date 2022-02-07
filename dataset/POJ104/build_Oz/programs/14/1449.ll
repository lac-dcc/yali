; ModuleID = 'source-C-CXX/14/1449.c'
source_filename = "source-C-CXX/14/1449.c"
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
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7
  %25 = add i32 %8, -1
  %26 = sext i32 %25 to i64
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %40, %24
  %29 = phi i64 [ 1, %24 ], [ %36, %40 ]
  %30 = phi i32 [ 0, %24 ], [ %42, %40 ]
  %31 = phi i32 [ 0, %24 ], [ %43, %40 ]
  %32 = phi i32 [ %25, %24 ], [ %44, %40 ]
  %33 = phi i32 [ %25, %24 ], [ %45, %40 ]
  %34 = icmp slt i64 %29, %26
  br i1 %34, label %35, label %83

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %29, 1
  %37 = add nsw i64 %29, -1
  %38 = trunc i64 %29 to i32
  %39 = trunc i64 %29 to i32
  br label %40

40:                                               ; preds = %35, %77
  %41 = phi i64 [ 1, %35 ], [ %82, %77 ]
  %42 = phi i32 [ %30, %35 ], [ %79, %77 ]
  %43 = phi i32 [ %31, %35 ], [ %78, %77 ]
  %44 = phi i32 [ %32, %35 ], [ %80, %77 ]
  %45 = phi i32 [ %33, %35 ], [ %81, %77 ]
  %46 = icmp eq i64 %41, %27
  br i1 %46, label %28, label %47, !llvm.loop !12

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %36, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %41, 1
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %38, i32 %42
  %61 = trunc i64 %41 to i32
  %62 = select i1 %59, i32 %61, i32 %43
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi i32 [ %60, %55 ], [ %42, %51 ]
  %65 = phi i32 [ %62, %55 ], [ %43, %51 ]
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %37, i64 %41
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = add nsw i64 %41, -1
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 %39, i32 %44
  %75 = trunc i64 %41 to i32
  %76 = select i1 %73, i32 %75, i32 %45
  br label %77

77:                                               ; preds = %47, %69, %63
  %78 = phi i32 [ %65, %63 ], [ %65, %69 ], [ %43, %47 ]
  %79 = phi i32 [ %64, %63 ], [ %64, %69 ], [ %42, %47 ]
  %80 = phi i32 [ %44, %63 ], [ %74, %69 ], [ %44, %47 ]
  %81 = phi i32 [ %45, %63 ], [ %76, %69 ], [ %45, %47 ]
  %82 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

83:                                               ; preds = %28
  %84 = xor i32 %30, -1
  %85 = add i32 %32, %84
  %86 = xor i32 %31, -1
  %87 = add i32 %33, %86
  %88 = mul nsw i32 %87, %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88) #4
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
