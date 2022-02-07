; ModuleID = 'source-C-CXX/14/952.c'
source_filename = "source-C-CXX/14/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
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
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %68
  %29 = phi i64 [ 0, %12 ], [ %69, %68 ]
  %30 = phi i32 [ 1000, %12 ], [ %39, %68 ]
  %31 = phi i32 [ 0, %12 ], [ %40, %68 ]
  %32 = phi i32 [ 1000, %12 ], [ %41, %68 ]
  %33 = phi i32 [ 0, %12 ], [ %42, %68 ]
  %34 = icmp eq i64 %29, %14
  br i1 %34, label %70, label %35

35:                                               ; preds = %28
  %36 = trunc i64 %29 to i32
  br label %37

37:                                               ; preds = %35, %62
  %38 = phi i64 [ 0, %35 ], [ %67, %62 ]
  %39 = phi i32 [ %30, %35 ], [ %63, %62 ]
  %40 = phi i32 [ %31, %35 ], [ %64, %62 ]
  %41 = phi i32 [ %32, %35 ], [ %65, %62 ]
  %42 = phi i32 [ %33, %35 ], [ %66, %62 ]
  %43 = icmp eq i64 %38, %15
  br i1 %43, label %68, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = sext i32 %42 to i64
  %50 = icmp sgt i64 %29, %49
  %51 = select i1 %50, i32 %36, i32 %42
  %52 = sext i32 %39 to i64
  %53 = icmp slt i64 %29, %52
  %54 = select i1 %53, i32 %36, i32 %39
  %55 = sext i32 %40 to i64
  %56 = icmp sgt i64 %38, %55
  %57 = trunc i64 %38 to i32
  %58 = select i1 %56, i32 %57, i32 %40
  %59 = sext i32 %41 to i64
  %60 = icmp slt i64 %38, %59
  %61 = select i1 %60, i32 %57, i32 %41
  br label %62

62:                                               ; preds = %48, %44
  %63 = phi i32 [ %39, %44 ], [ %54, %48 ]
  %64 = phi i32 [ %40, %44 ], [ %58, %48 ]
  %65 = phi i32 [ %41, %44 ], [ %61, %48 ]
  %66 = phi i32 [ %42, %44 ], [ %51, %48 ]
  %67 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

68:                                               ; preds = %37
  %69 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

70:                                               ; preds = %28
  %71 = xor i32 %30, -1
  %72 = add i32 %33, %71
  %73 = xor i32 %32, -1
  %74 = add i32 %31, %73
  %75 = mul nsw i32 %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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
