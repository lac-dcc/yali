; ModuleID = 'source-C-CXX/14/1161.c'
source_filename = "source-C-CXX/14/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i32 [ %17, %21 ], [ %6, %0 ]
  %9 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %23
  %17 = phi i32 [ %27, %23 ], [ %8, %7 ]
  %18 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %16
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

28:                                               ; preds = %12, %42
  %29 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %30 = phi i32 [ undef, %12 ], [ %39, %42 ]
  %31 = phi i32 [ undef, %12 ], [ %40, %42 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  br label %37

35:                                               ; preds = %28
  %36 = zext i32 %8 to i64
  br label %52

37:                                               ; preds = %33, %44
  %38 = phi i64 [ 0, %33 ], [ %51, %44 ]
  %39 = phi i32 [ %30, %33 ], [ %48, %44 ]
  %40 = phi i32 [ %31, %33 ], [ %50, %44 ]
  %41 = icmp eq i64 %38, %15
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %34, i32 %39
  %49 = trunc i64 %38 to i32
  %50 = select i1 %47, i32 %49, i32 %40
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

52:                                               ; preds = %67, %35
  %53 = phi i64 [ %10, %35 ], [ %56, %67 ]
  %54 = phi i32 [ undef, %35 ], [ %69, %67 ]
  %55 = phi i32 [ undef, %35 ], [ %70, %67 ]
  %56 = add nsw i64 %53, -1
  %57 = icmp sgt i64 %53, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = trunc i64 %56 to i32
  br label %67

60:                                               ; preds = %52
  %61 = xor i32 %54, -1
  %62 = add i32 %30, %61
  %63 = xor i32 %55, -1
  %64 = add i32 %31, %63
  %65 = mul nsw i32 %64, %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

67:                                               ; preds = %58, %74
  %68 = phi i64 [ %36, %58 ], [ %81, %74 ]
  %69 = phi i32 [ %54, %58 ], [ %79, %74 ]
  %70 = phi i32 [ %55, %58 ], [ %80, %74 ]
  %71 = phi i32 [ %8, %58 ], [ %72, %74 ]
  %72 = add nsw i32 %71, -1
  %73 = icmp sgt i64 %68, 0
  br i1 %73, label %74, label %52, !llvm.loop !14

74:                                               ; preds = %67
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %59, i32 %69
  %80 = select i1 %78, i32 %72, i32 %70
  %81 = add nsw i64 %68, -1
  br label %67, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
