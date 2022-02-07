; ModuleID = 'source-C-CXX/14/1265.c'
source_filename = "source-C-CXX/14/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %50, %0
  %6 = phi i32 [ %18, %50 ], [ %4, %0 ]
  %7 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %8 = phi i32 [ %20, %50 ], [ undef, %0 ]
  %9 = phi i32 [ %21, %50 ], [ undef, %0 ]
  %10 = phi i32 [ %22, %50 ], [ undef, %0 ]
  %11 = phi i32 [ %23, %50 ], [ undef, %0 ]
  %12 = sext i32 %6 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %5
  %15 = add nsw i64 %7, -1
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %14, %43
  %18 = phi i32 [ %6, %14 ], [ %49, %43 ]
  %19 = phi i64 [ 0, %14 ], [ %48, %43 ]
  %20 = phi i32 [ %8, %14 ], [ %44, %43 ]
  %21 = phi i32 [ %9, %14 ], [ %45, %43 ]
  %22 = phi i32 [ %10, %14 ], [ %46, %43 ]
  %23 = phi i32 [ %11, %14 ], [ %47, %43 ]
  %24 = sext i32 %18 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %17
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %7, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %15, i64 %19
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = trunc i64 %19 to i32
  br i1 %34, label %43, label %36

36:                                               ; preds = %31
  %37 = add nsw i64 %19, -1
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %7, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %22, i32 %16
  %42 = select i1 %40, i32 %23, i32 %35
  br label %43

43:                                               ; preds = %36, %31, %26
  %44 = phi i32 [ %20, %26 ], [ %16, %36 ], [ %16, %31 ]
  %45 = phi i32 [ %21, %26 ], [ %35, %36 ], [ %35, %31 ]
  %46 = phi i32 [ %22, %26 ], [ %41, %36 ], [ %22, %31 ]
  %47 = phi i32 [ %23, %26 ], [ %42, %36 ], [ %23, %31 ]
  %48 = add nuw nsw i64 %19, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

50:                                               ; preds = %17
  %51 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

52:                                               ; preds = %5
  %53 = xor i32 %11, -1
  %54 = add i32 %9, %53
  %55 = xor i32 %10, -1
  %56 = add i32 %8, %55
  %57 = mul nsw i32 %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
