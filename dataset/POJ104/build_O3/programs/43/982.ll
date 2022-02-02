; ModuleID = 'source-C-CXX/43/982.c'
source_filename = "source-C-CXX/43/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %60
  %16 = phi i64 [ 0, %0 ], [ %61, %60 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %22 = load i32, i32* %17, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %22, %20 ], [ %18, %15 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = sub nsw i32 0, %24
  store i32 %27, i32* %17, align 4, !tbaa !5
  %28 = call i32 @putchar(i32 45)
  %29 = load i32, i32* %17, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %36, %31 ], [ 0, %26 ]
  %33 = phi i32 [ %37, %31 ], [ %29, %26 ]
  %34 = mul nsw i32 %32, 10
  %35 = srem i32 %33, 10
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %33, 10
  %38 = add i32 %33, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %40, label %31, !llvm.loop !9

40:                                               ; preds = %31
  store i32 %37, i32* %17, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %26
  %42 = phi i32 [ %36, %40 ], [ 0, %26 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %17, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %23
  %46 = phi i32 [ %44, %41 ], [ %24, %23 ]
  %47 = phi i32 [ %42, %41 ], [ 0, %23 ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %54, %49 ], [ %47, %45 ]
  %51 = phi i32 [ %55, %49 ], [ %46, %45 ]
  %52 = mul nsw i32 %50, 10
  %53 = srem i32 %51, 10
  %54 = add nsw i32 %52, %53
  %55 = sdiv i32 %51, 10
  %56 = add i32 %51, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %58, label %49, !llvm.loop !11

58:                                               ; preds = %49
  store i32 %55, i32* %17, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %60

60:                                               ; preds = %45, %58
  %61 = add nuw nsw i64 %16, 1
  %62 = icmp eq i64 %61, 6
  br i1 %62, label %63, label %15, !llvm.loop !12

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
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
!12 = distinct !{!12, !10}
