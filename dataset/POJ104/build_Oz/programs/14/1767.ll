; ModuleID = 'source-C-CXX/14/1767.c'
source_filename = "source-C-CXX/14/1767.c"
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
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7, %48
  %25 = phi i32 [ %31, %48 ], [ undef, %7 ]
  %26 = phi i32 [ %32, %48 ], [ undef, %7 ]
  %27 = phi i32 [ %49, %48 ], [ 0, %7 ]
  %28 = icmp slt i32 %27, %8
  br i1 %28, label %29, label %50

29:                                               ; preds = %24, %42
  %30 = phi i32 [ %47, %42 ], [ 0, %24 ]
  %31 = phi i32 [ %44, %42 ], [ %25, %24 ]
  %32 = phi i32 [ %45, %42 ], [ %26, %24 ]
  %33 = phi i32 [ %46, %42 ], [ %27, %24 ]
  %34 = icmp slt i32 %30, %8
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = sext i32 %33 to i64
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %35, %41
  %43 = phi i32 [ %8, %41 ], [ %30, %35 ]
  %44 = phi i32 [ %33, %41 ], [ %31, %35 ]
  %45 = phi i32 [ %30, %41 ], [ %32, %35 ]
  %46 = phi i32 [ %8, %41 ], [ %33, %35 ]
  %47 = add nsw i32 %43, 1
  br label %29, !llvm.loop !12

48:                                               ; preds = %29
  %49 = add nsw i32 %33, 1
  br label %24, !llvm.loop !13

50:                                               ; preds = %63, %24
  %51 = phi i32 [ undef, %24 ], [ %59, %63 ]
  %52 = phi i32 [ undef, %24 ], [ %60, %63 ]
  %53 = phi i32 [ %8, %24 ], [ %61, %63 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = add nsw i32 %53, -1
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi i32 [ %8, %55 ], [ -1, %67 ]
  %59 = phi i32 [ %51, %55 ], [ %61, %67 ]
  %60 = phi i32 [ %52, %55 ], [ %65, %67 ]
  %61 = phi i32 [ %56, %55 ], [ -1, %67 ]
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %57, %67
  %64 = phi i32 [ %65, %67 ], [ %58, %57 ]
  %65 = add nsw i32 %64, -1
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %50, !llvm.loop !14

67:                                               ; preds = %63
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %62, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %57, label %63, !llvm.loop !15

72:                                               ; preds = %50
  %73 = sub i32 1, %25
  %74 = add i32 %73, %51
  %75 = sub nsw i32 %52, %26
  %76 = add i32 %75, -1
  %77 = mul i32 %76, %74
  %78 = mul i32 %75, -2
  %79 = add i32 %78, 2
  %80 = add i32 %79, %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
