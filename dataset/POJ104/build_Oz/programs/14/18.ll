; ModuleID = 'source-C-CXX/14/18.c'
source_filename = "source-C-CXX/14/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x [99 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [99 x [99 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %15, %24 ], [ %6, %0 ]
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  br label %26

14:                                               ; preds = %7, %19
  %15 = phi i32 [ %23, %19 ], [ %8, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %9, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %37, %12
  %27 = phi i64 [ %10, %12 ], [ %30, %37 ]
  %28 = phi i32 [ undef, %12 ], [ %40, %37 ]
  %29 = phi i32 [ undef, %12 ], [ %41, %37 ]
  %30 = add nsw i64 %27, -1
  %31 = icmp sgt i64 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = trunc i64 %30 to i32
  br label %37

34:                                               ; preds = %26
  %35 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %36 = zext i32 %35 to i64
  br label %52

37:                                               ; preds = %32, %44
  %38 = phi i64 [ %13, %32 ], [ %51, %44 ]
  %39 = phi i32 [ %8, %32 ], [ %42, %44 ]
  %40 = phi i32 [ %28, %32 ], [ %49, %44 ]
  %41 = phi i32 [ %29, %32 ], [ %50, %44 ]
  %42 = add nsw i32 %39, -1
  %43 = icmp sgt i64 %38, 0
  br i1 %43, label %44, label %26, !llvm.loop !12

44:                                               ; preds = %37
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %30, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 %33, i32 %40
  %50 = select i1 %48, i32 %42, i32 %41
  %51 = add nsw i64 %38, -1
  br label %37, !llvm.loop !13

52:                                               ; preds = %34, %72
  %53 = phi i64 [ 0, %34 ], [ %73, %72 ]
  %54 = phi i32 [ undef, %34 ], [ %61, %72 ]
  %55 = phi i32 [ undef, %34 ], [ %62, %72 ]
  %56 = icmp eq i64 %53, %36
  br i1 %56, label %74, label %57

57:                                               ; preds = %52
  %58 = trunc i64 %53 to i32
  br label %59

59:                                               ; preds = %57, %64
  %60 = phi i64 [ 0, %57 ], [ %71, %64 ]
  %61 = phi i32 [ %54, %57 ], [ %68, %64 ]
  %62 = phi i32 [ %55, %57 ], [ %70, %64 ]
  %63 = icmp eq i64 %60, %13
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %53, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 %58, i32 %61
  %69 = trunc i64 %60 to i32
  %70 = select i1 %67, i32 %69, i32 %62
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

72:                                               ; preds = %59
  %73 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

74:                                               ; preds = %52
  %75 = xor i32 %28, -1
  %76 = add i32 %54, %75
  %77 = xor i32 %29, -1
  %78 = add i32 %55, %77
  %79 = mul nsw i32 %78, %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %4) #4
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
