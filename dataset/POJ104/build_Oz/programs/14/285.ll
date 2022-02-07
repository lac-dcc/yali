; ModuleID = 'source-C-CXX/14/285.c'
source_filename = "source-C-CXX/14/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %15, %24 ], [ %6, %0 ]
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  br label %48

14:                                               ; preds = %7, %19
  %15 = phi i32 [ %23, %19 ], [ %8, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %48, %54
  %27 = phi i64 [ %55, %54 ], [ %49, %48 ]
  %28 = phi i32 [ 0, %54 ], [ %50, %48 ]
  %29 = icmp sge i64 %27, %10
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %8 to i64
  br label %56

36:                                               ; preds = %26, %52
  %37 = phi i64 [ %53, %52 ], [ 0, %26 ]
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = trunc i64 %37 to i32
  %45 = add nuw nsw i64 %27, 1
  %46 = trunc i64 %45 to i32
  %47 = sub i32 -2, %44
  br label %48, !llvm.loop !12

48:                                               ; preds = %43, %12
  %49 = phi i64 [ %45, %43 ], [ 0, %12 ]
  %50 = phi i32 [ %46, %43 ], [ 0, %12 ]
  %51 = phi i32 [ %47, %43 ], [ -1, %12 ]
  br label %26

52:                                               ; preds = %39
  %53 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

54:                                               ; preds = %36
  %55 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

56:                                               ; preds = %64, %32
  %57 = phi i64 [ 0, %32 ], [ %62, %64 ]
  %58 = phi i32 [ 0, %32 ], [ %66, %64 ]
  %59 = phi i32 [ 0, %32 ], [ %67, %64 ]
  %60 = icmp eq i64 %57, %34
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %57, 1
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %69
  %65 = phi i64 [ 0, %61 ], [ %73, %69 ]
  %66 = phi i32 [ %58, %61 ], [ %74, %69 ]
  %67 = phi i32 [ %59, %61 ], [ %76, %69 ]
  %68 = icmp eq i64 %65, %35
  br i1 %68, label %56, label %69, !llvm.loop !14

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = add nuw nsw i64 %65, 1
  %74 = select i1 %72, i32 %63, i32 %66
  %75 = trunc i64 %73 to i32
  %76 = select i1 %72, i32 %75, i32 %67
  br label %64, !llvm.loop !15

77:                                               ; preds = %56
  %78 = xor i32 %28, -1
  %79 = add i32 %58, %78
  %80 = add i32 %59, %51
  %81 = mul nsw i32 %80, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret void
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
