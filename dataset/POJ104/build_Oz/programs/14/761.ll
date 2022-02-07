; ModuleID = 'source-C-CXX/14/761.c'
source_filename = "source-C-CXX/14/761.c"
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

7:                                                ; preds = %42, %0
  %8 = phi i32 [ %20, %42 ], [ %6, %0 ]
  %9 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %10 = phi i32 [ %22, %42 ], [ undef, %0 ]
  %11 = phi i32 [ %23, %42 ], [ undef, %0 ]
  %12 = phi i32 [ %24, %42 ], [ 1, %0 ]
  %13 = sext i32 %8 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = trunc i64 %9 to i32
  br label %19

17:                                               ; preds = %7
  %18 = zext i32 %8 to i64
  br label %44

19:                                               ; preds = %15, %36
  %20 = phi i32 [ %8, %15 ], [ %41, %36 ]
  %21 = phi i64 [ 0, %15 ], [ %40, %36 ]
  %22 = phi i32 [ %10, %15 ], [ %37, %36 ]
  %23 = phi i32 [ %11, %15 ], [ %38, %36 ]
  %24 = phi i32 [ %12, %15 ], [ %39, %36 ]
  %25 = sext i32 %20 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #4
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = trunc i64 %21 to i32
  br label %36

36:                                               ; preds = %27, %31, %34
  %37 = phi i32 [ %16, %34 ], [ %22, %31 ], [ %22, %27 ]
  %38 = phi i32 [ %35, %34 ], [ %23, %31 ], [ %23, %27 ]
  %39 = phi i32 [ 0, %34 ], [ 1, %31 ], [ 0, %27 ]
  %40 = add nuw nsw i64 %21, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

42:                                               ; preds = %19
  %43 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

44:                                               ; preds = %48, %17
  %45 = phi i64 [ %13, %17 ], [ %46, %48 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44, %53
  %49 = phi i64 [ %58, %53 ], [ %18, %44 ]
  %50 = phi i32 [ %51, %53 ], [ %8, %44 ]
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = add nsw i64 %49, -1
  br i1 %57, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %44, %53
  %60 = phi i32 [ %51, %53 ], [ undef, %44 ]
  %61 = trunc i64 %46 to i32
  %62 = add nsw i32 %10, 2
  %63 = icmp eq i32 %62, %61
  %64 = add nsw i32 %11, 2
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = xor i32 %10, -1
  %69 = add i32 %61, %68
  %70 = xor i32 %11, -1
  %71 = add i32 %60, %70
  %72 = mul nsw i32 %71, %69
  br label %73

73:                                               ; preds = %59, %67
  %74 = phi i32 [ %72, %67 ], [ 1, %59 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #4
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
