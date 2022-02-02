; ModuleID = 'source-C-CXX/88/776.c'
source_filename = "source-C-CXX/88/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %8, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %25, label %65

23:                                               ; preds = %6, %14
  %24 = add nuw i64 %7, 1
  br label %6

25:                                               ; preds = %17, %62
  %26 = phi i32 [ %63, %62 ], [ 0, %17 ]
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %50, %25
  %29 = phi i64 [ 0, %25 ], [ %51, %50 ]
  %30 = phi i32 [ %19, %25 ], [ %46, %50 ]
  %31 = phi i32 [ %21, %25 ], [ %26, %50 ]
  %32 = and i64 %29, 4294967295
  %33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i32 %31, 0
  %37 = select i1 %35, i1 %36, i1 false
  br label %55

38:                                               ; preds = %25, %50
  %39 = phi i64 [ %51, %50 ], [ 0, %25 ]
  %40 = phi i32 [ %53, %50 ], [ %21, %25 ]
  %41 = phi i32 [ %46, %50 ], [ %19, %25 ]
  %42 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %39, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %26
  %45 = sext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = icmp eq i32 %40, 0
  %48 = icmp eq i32 %43, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %55, label %50

50:                                               ; preds = %38
  %51 = add nuw i64 %39, 1
  %52 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp eq i32 %53, %26
  br i1 %54, label %28, label %38

55:                                               ; preds = %38, %28
  %56 = phi i32 [ %30, %28 ], [ %46, %38 ]
  %57 = phi i1 [ %37, %28 ], [ true, %38 ]
  %58 = icmp eq i32 %56, 0
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %67

62:                                               ; preds = %55
  %63 = add nuw nsw i32 %26, 1
  %64 = icmp eq i32 %63, %18
  br i1 %64, label %65, label %25, !llvm.loop !9

65:                                               ; preds = %62, %17
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %67

67:                                               ; preds = %60, %65
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
