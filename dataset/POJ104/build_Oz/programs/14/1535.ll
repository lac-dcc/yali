; ModuleID = 'source-C-CXX/14/1535.c'
source_filename = "source-C-CXX/14/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

7:                                                ; preds = %40, %0
  %8 = phi i32 [ %20, %40 ], [ %6, %0 ]
  %9 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %22, %40 ], [ 0, %0 ]
  %11 = phi i32 [ %23, %40 ], [ undef, %0 ]
  %12 = phi i32 [ %24, %40 ], [ undef, %0 ]
  %13 = sext i32 %8 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = trunc i64 %9 to i32
  br label %19

17:                                               ; preds = %7
  %18 = zext i32 %8 to i64
  br label %42

19:                                               ; preds = %15, %27
  %20 = phi i32 [ %8, %15 ], [ %39, %27 ]
  %21 = phi i64 [ 0, %15 ], [ %38, %27 ]
  %22 = phi i32 [ %10, %15 ], [ %34, %27 ]
  %23 = phi i32 [ %11, %15 ], [ %35, %27 ]
  %24 = phi i32 [ %12, %15 ], [ %37, %27 ]
  %25 = sext i32 %20 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %22, 0
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 1, i32 %22
  %35 = select i1 %33, i32 %16, i32 %23
  %36 = trunc i64 %21 to i32
  %37 = select i1 %33, i32 %36, i32 %24
  %38 = add nuw nsw i64 %21, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

40:                                               ; preds = %19
  %41 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

42:                                               ; preds = %51, %17
  %43 = phi i64 [ %13, %17 ], [ %47, %51 ]
  %44 = phi i32 [ %10, %17 ], [ %53, %51 ]
  %45 = phi i32 [ undef, %17 ], [ %55, %51 ]
  %46 = phi i32 [ undef, %17 ], [ %56, %51 ]
  %47 = add nsw i64 %43, -1
  %48 = icmp sgt i64 %43, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %42
  %50 = trunc i64 %47 to i32
  br label %51

51:                                               ; preds = %49, %59
  %52 = phi i64 [ %18, %49 ], [ %69, %59 ]
  %53 = phi i32 [ %44, %49 ], [ %66, %59 ]
  %54 = phi i32 [ %8, %49 ], [ %57, %59 ]
  %55 = phi i32 [ %45, %49 ], [ %67, %59 ]
  %56 = phi i32 [ %46, %49 ], [ %68, %59 ]
  %57 = add nsw i32 %54, -1
  %58 = icmp sgt i64 %52, 0
  br i1 %58, label %59, label %42, !llvm.loop !12

59:                                               ; preds = %51
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = icmp eq i32 %53, 1
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i32 2, i32 %53
  %67 = select i1 %65, i32 %50, i32 %55
  %68 = select i1 %65, i32 %57, i32 %56
  %69 = add nsw i64 %52, -1
  br label %51, !llvm.loop !13

70:                                               ; preds = %42
  %71 = xor i32 %11, -1
  %72 = add i32 %45, %71
  %73 = xor i32 %12, -1
  %74 = add i32 %46, %73
  %75 = mul nsw i32 %74, %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
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
