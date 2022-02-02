; ModuleID = 'source-C-CXX/86/472.c'
source_filename = "source-C-CXX/86/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [7 x i32]], align 16
  %2 = bitcast [1000 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %52
  %4 = phi i64 [ 1, %0 ], [ %61, %52 ]
  %5 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 1
  %6 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 2
  %7 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 3
  %8 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 4
  %9 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 5
  %10 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %26, %23, %20, %17, %14, %3
  %30 = load i32, i32* %8, align 4, !tbaa !5
  %31 = add nsw i32 %30, 12
  store i32 %31, i32* %8, align 4, !tbaa !5
  %32 = load i32, i32* %10, align 4, !tbaa !5
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %9, align 4, !tbaa !5
  br label %42

38:                                               ; preds = %29
  %39 = add nsw i32 %34, 60
  %40 = load i32, i32* %9, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %9, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi i32 [ %41, %38 ], [ %37, %36 ]
  %44 = phi i32 [ %39, %38 ], [ %34, %36 ]
  %45 = load i32, i32* %6, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = add nsw i32 %43, 60
  %50 = sub i32 %49, %45
  %51 = add nsw i32 %30, 11
  store i32 %51, i32* %8, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %48
  %53 = phi i32 [ %51, %48 ], [ %31, %42 ]
  %54 = phi i32 [ %50, %48 ], [ %46, %42 ]
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %55, %44
  %57 = sub nsw i32 %53, %12
  %58 = mul nsw i32 %57, 3600
  %59 = add nsw i32 %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %4, 1
  %62 = icmp eq i64 %61, 1000
  br i1 %62, label %63, label %3, !llvm.loop !9

63:                                               ; preds = %26, %52
  call void @llvm.lifetime.end.p0i8(i64 28000, i8* nonnull %2) #3
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
