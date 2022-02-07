; ModuleID = 'source-C-CXX/14/1342.c'
source_filename = "source-C-CXX/14/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x [1001 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1001 x [1001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %39, %12
  %29 = phi i64 [ 0, %12 ], [ %37, %39 ]
  %30 = phi i32 [ 0, %12 ], [ %41, %39 ]
  %31 = phi i32 [ 0, %12 ], [ %42, %39 ]
  %32 = phi i32 [ 0, %12 ], [ %43, %39 ]
  %33 = phi i32 [ 0, %12 ], [ %44, %39 ]
  %34 = icmp eq i64 %29, %14
  br i1 %34, label %88, label %35

35:                                               ; preds = %28
  %36 = add nsw i64 %29, -1
  %37 = add nuw nsw i64 %29, 1
  %38 = trunc i64 %29 to i32
  br label %39

39:                                               ; preds = %35, %82
  %40 = phi i64 [ 0, %35 ], [ %87, %82 ]
  %41 = phi i32 [ %30, %35 ], [ %83, %82 ]
  %42 = phi i32 [ %31, %35 ], [ %84, %82 ]
  %43 = phi i32 [ %32, %35 ], [ %85, %82 ]
  %44 = phi i32 [ %33, %35 ], [ %86, %82 ]
  %45 = icmp eq i64 %40, %15
  br i1 %45, label %28, label %46, !llvm.loop !12

46:                                               ; preds = %39
  %47 = add nsw i64 %40, -1
  %48 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %29, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %36, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %40, 1
  %57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %29, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %29, i64 %40
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = trunc i64 %40 to i32
  br i1 %63, label %82, label %65

65:                                               ; preds = %60, %55, %51
  br label %82

66:                                               ; preds = %46
  %67 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %37, i64 %40
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %40, 1
  %72 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %29, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %29, i64 %40
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %38, i32 %42
  %80 = trunc i64 %40 to i32
  %81 = select i1 %78, i32 %80, i32 %44
  br label %82

82:                                               ; preds = %65, %75, %60, %70, %66
  %83 = phi i32 [ %41, %70 ], [ %41, %66 ], [ %38, %60 ], [ %41, %75 ], [ %41, %65 ]
  %84 = phi i32 [ %42, %70 ], [ %42, %66 ], [ %42, %60 ], [ %79, %75 ], [ %42, %65 ]
  %85 = phi i32 [ %43, %70 ], [ %43, %66 ], [ %64, %60 ], [ %43, %75 ], [ %43, %65 ]
  %86 = phi i32 [ %44, %70 ], [ %44, %66 ], [ %44, %60 ], [ %81, %75 ], [ %44, %65 ]
  %87 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

88:                                               ; preds = %28
  %89 = xor i32 %30, -1
  %90 = add i32 %31, %89
  %91 = xor i32 %32, -1
  %92 = add i32 %33, %91
  %93 = mul nsw i32 %92, %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
