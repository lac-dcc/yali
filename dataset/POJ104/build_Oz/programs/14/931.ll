; ModuleID = 'source-C-CXX/14/931.c'
source_filename = "source-C-CXX/14/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i32 [ %19, %35 ], [ %6, %0 ]
  %9 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %21, %35 ], [ undef, %0 ]
  %11 = phi i32 [ %22, %35 ], [ undef, %0 ]
  %12 = sext i32 %8 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = trunc i64 %9 to i32
  br label %18

16:                                               ; preds = %7
  %17 = zext i32 %8 to i64
  br label %37

18:                                               ; preds = %14, %25
  %19 = phi i32 [ %8, %14 ], [ %34, %25 ]
  %20 = phi i64 [ 0, %14 ], [ %33, %25 ]
  %21 = phi i32 [ %10, %14 ], [ %30, %25 ]
  %22 = phi i32 [ %11, %14 ], [ %32, %25 ]
  %23 = sext i32 %19 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 %15, i32 %21
  %31 = trunc i64 %20 to i32
  %32 = select i1 %29, i32 %31, i32 %22
  %33 = add nuw nsw i64 %20, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

35:                                               ; preds = %18
  %36 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

37:                                               ; preds = %45, %16
  %38 = phi i64 [ %12, %16 ], [ %41, %45 ]
  %39 = phi i32 [ undef, %16 ], [ %48, %45 ]
  %40 = phi i32 [ undef, %16 ], [ %49, %45 ]
  %41 = add nsw i64 %38, -1
  %42 = icmp sgt i64 %38, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = trunc i64 %41 to i32
  br label %45

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %17, %43 ], [ %59, %52 ]
  %47 = phi i32 [ %8, %43 ], [ %50, %52 ]
  %48 = phi i32 [ %39, %43 ], [ %57, %52 ]
  %49 = phi i32 [ %40, %43 ], [ %58, %52 ]
  %50 = add nsw i32 %47, -1
  %51 = icmp sgt i64 %46, 0
  br i1 %51, label %52, label %37, !llvm.loop !12

52:                                               ; preds = %45
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 %44, i32 %48
  %58 = select i1 %56, i32 %50, i32 %49
  %59 = add nsw i64 %46, -1
  br label %45, !llvm.loop !13

60:                                               ; preds = %37
  %61 = xor i32 %39, -1
  %62 = add i32 %10, %61
  %63 = xor i32 %40, -1
  %64 = add i32 %11, %63
  %65 = mul nsw i32 %64, %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
