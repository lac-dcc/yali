; ModuleID = 'source-C-CXX/14/1985.c'
source_filename = "source-C-CXX/14/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #4
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
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %50
  %29 = phi i64 [ 0, %12 ], [ %51, %50 ]
  %30 = phi i32 [ undef, %12 ], [ %39, %50 ]
  %31 = phi i32 [ undef, %12 ], [ %40, %50 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  br label %37

35:                                               ; preds = %28
  %36 = zext i32 %8 to i64
  br label %52

37:                                               ; preds = %33, %42
  %38 = phi i64 [ 0, %33 ], [ %49, %42 ]
  %39 = phi i32 [ %30, %33 ], [ %47, %42 ]
  %40 = phi i32 [ %31, %33 ], [ %48, %42 ]
  %41 = icmp eq i64 %38, %15
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = trunc i64 %38 to i32
  %47 = select i1 %45, i32 %46, i32 %39
  %48 = select i1 %45, i32 %34, i32 %40
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

52:                                               ; preds = %35, %77
  %53 = phi i64 [ 0, %35 ], [ %78, %77 ]
  %54 = phi i32 [ 0, %35 ], [ %62, %77 ]
  %55 = phi i32 [ undef, %35 ], [ %63, %77 ]
  %56 = phi i32 [ undef, %35 ], [ %64, %77 ]
  %57 = icmp eq i64 %53, %14
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  br label %60

60:                                               ; preds = %58, %66
  %61 = phi i64 [ 0, %58 ], [ %76, %66 ]
  %62 = phi i32 [ %54, %58 ], [ %72, %66 ]
  %63 = phi i32 [ %55, %58 ], [ %74, %66 ]
  %64 = phi i32 [ %56, %58 ], [ %75, %66 ]
  %65 = icmp eq i64 %61, %36
  br i1 %65, label %77, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %53, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq i32 %62, 0
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i32 1, i32 %62
  %73 = trunc i64 %61 to i32
  %74 = select i1 %71, i32 %73, i32 %63
  %75 = select i1 %71, i32 %59, i32 %64
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

77:                                               ; preds = %60
  %78 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

79:                                               ; preds = %52
  %80 = xor i32 %56, -1
  %81 = add i32 %31, %80
  %82 = xor i32 %55, -1
  %83 = add i32 %30, %82
  %84 = mul nsw i32 %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
