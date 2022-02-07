; ModuleID = 'source-C-CXX/14/1438.c'
source_filename = "source-C-CXX/14/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i32 [ %21, %41 ], [ %6, %0 ]
  %9 = phi i64 [ %42, %41 ], [ 1, %0 ]
  %10 = phi i32 [ %23, %41 ], [ undef, %0 ]
  %11 = phi i32 [ %24, %41 ], [ undef, %0 ]
  %12 = phi i32 [ %25, %41 ], [ 1, %0 ]
  %13 = sext i32 %8 to i64
  %14 = icmp sgt i64 %9, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = trunc i64 %9 to i32
  br label %20

17:                                               ; preds = %7
  %18 = sext i32 %11 to i64
  %19 = sext i32 %10 to i64
  br label %43

20:                                               ; preds = %15, %28
  %21 = phi i32 [ %8, %15 ], [ %40, %28 ]
  %22 = phi i64 [ 1, %15 ], [ %39, %28 ]
  %23 = phi i32 [ %10, %15 ], [ %36, %28 ]
  %24 = phi i32 [ %11, %15 ], [ %37, %28 ]
  %25 = phi i32 [ %12, %15 ], [ %38, %28 ]
  %26 = sext i32 %21 to i64
  %27 = icmp sgt i64 %22, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = icmp ne i32 %25, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = trunc i64 %22 to i32
  %36 = select i1 %34, i32 %35, i32 %23
  %37 = select i1 %34, i32 %16, i32 %24
  %38 = select i1 %34, i32 0, i32 %25
  %39 = add nuw nsw i64 %22, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

41:                                               ; preds = %20
  %42 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

43:                                               ; preds = %17, %43
  %44 = phi i64 [ %19, %17 ], [ %45, %43 ]
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i64 %44, %13
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43
  %52 = shl i64 %44, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %61, %54 ], [ %18, %51 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = icmp sle i64 %55, %13
  %60 = select i1 %58, i1 %59, i1 false
  %61 = add i64 %55, 1
  br i1 %60, label %54, label %62, !llvm.loop !13

62:                                               ; preds = %54
  %63 = trunc i64 %44 to i32
  %64 = trunc i64 %55 to i32
  %65 = sub i32 -2, %11
  %66 = add i32 %65, %64
  %67 = xor i32 %10, -1
  %68 = add i32 %63, %67
  %69 = mul nsw i32 %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
