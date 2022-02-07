; ModuleID = 'source-C-CXX/14/1696.c'
source_filename = "source-C-CXX/14/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i32 [ %20, %36 ], [ %6, %0 ]
  %9 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %10 = phi i32 [ %22, %36 ], [ undef, %0 ]
  %11 = phi i32 [ %23, %36 ], [ undef, %0 ]
  %12 = sext i32 %8 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = trunc i64 %9 to i32
  br label %19

16:                                               ; preds = %7
  %17 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %18 = zext i32 %17 to i64
  br label %38

19:                                               ; preds = %14, %26
  %20 = phi i32 [ %8, %14 ], [ %35, %26 ]
  %21 = phi i64 [ 0, %14 ], [ %34, %26 ]
  %22 = phi i32 [ %10, %14 ], [ %32, %26 ]
  %23 = phi i32 [ %11, %14 ], [ %33, %26 ]
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = trunc i64 %21 to i32
  %32 = select i1 %30, i32 %31, i32 %22
  %33 = select i1 %30, i32 %15, i32 %23
  %34 = add nuw nsw i64 %21, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

36:                                               ; preds = %19
  %37 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

38:                                               ; preds = %16, %57
  %39 = phi i64 [ 0, %16 ], [ %61, %57 ]
  %40 = phi i32 [ undef, %16 ], [ %58, %57 ]
  %41 = phi i32 [ undef, %16 ], [ %59, %57 ]
  %42 = phi i32 [ 1, %16 ], [ %60, %57 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  br label %46

46:                                               ; preds = %44, %53
  %47 = phi i64 [ 0, %44 ], [ %54, %53 ]
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %49
  %56 = trunc i64 %47 to i32
  br label %57

57:                                               ; preds = %46, %55
  %58 = phi i32 [ %56, %55 ], [ %40, %46 ]
  %59 = phi i32 [ %45, %55 ], [ %41, %46 ]
  %60 = phi i32 [ 0, %55 ], [ 1, %46 ]
  %61 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

62:                                               ; preds = %38
  %63 = sub nsw i32 %10, %40
  %64 = xor i32 %63, -1
  %65 = add nsw i32 %63, 1
  %66 = sub nsw i32 %11, %41
  %67 = xor i32 %66, -1
  %68 = add nsw i32 %66, 1
  %69 = mul nsw i32 %68, %65
  %70 = add i32 %67, %64
  %71 = shl i32 %70, 1
  %72 = add i32 %71, 4
  %73 = add i32 %72, %69
  store i32 %73, i32* %1, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
