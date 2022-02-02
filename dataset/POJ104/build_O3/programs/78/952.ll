; ModuleID = 'source-C-CXX/78/952.c'
source_filename = "source-C-CXX/78/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [2 x i32]], align 16
  %2 = bitcast [20 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %5 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %6 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = call i32 @putchar(i32 10)
  %11 = load i32, i32* %6, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %5, 1
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = add nuw i64 %4, 1
  br i1 %16, label %18, label %3

18:                                               ; preds = %3, %13
  %19 = add nuw i32 %5, 2
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %66
  %22 = phi i64 [ 0, %18 ], [ %67, %66 ]
  %23 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = add i32 %24, -1
  %26 = icmp ult i32 %25, 300
  br i1 %26, label %27, label %66

27:                                               ; preds = %21
  %28 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %22, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 300
  br i1 %31, label %32, label %66

32:                                               ; preds = %27
  %33 = icmp slt i32 %24, 2
  br i1 %33, label %62, label %34

34:                                               ; preds = %32
  %35 = and i32 %25, 1
  %36 = icmp eq i32 %24, 2
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = and i32 %25, -2
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i32 [ 2, %37 ], [ %50, %39 ]
  %42 = phi i32 [ %38, %37 ], [ %51, %39 ]
  %43 = srem i32 %29, %41
  %44 = add nsw i32 %43, %40
  %45 = srem i32 %44, %41
  %46 = or i32 %41, 1
  %47 = srem i32 %29, %46
  %48 = add nsw i32 %47, %45
  %49 = srem i32 %48, %46
  %50 = add nuw i32 %41, 2
  %51 = add i32 %42, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !9

53:                                               ; preds = %39, %34
  %54 = phi i32 [ undef, %34 ], [ %49, %39 ]
  %55 = phi i32 [ 0, %34 ], [ %49, %39 ]
  %56 = phi i32 [ 2, %34 ], [ %50, %39 ]
  %57 = icmp eq i32 %35, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = srem i32 %29, %56
  %60 = add nsw i32 %59, %55
  %61 = srem i32 %60, %56
  br label %62

62:                                               ; preds = %58, %53, %32
  %63 = phi i32 [ 0, %32 ], [ %54, %53 ], [ %61, %58 ]
  %64 = add nsw i32 %63, 1
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %21, %27, %62
  %67 = add nuw nsw i64 %22, 1
  %68 = icmp eq i64 %67, %20
  br i1 %68, label %69, label %21, !llvm.loop !11

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
