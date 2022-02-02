; ModuleID = 'source-C-CXX/72/1413.c'
source_filename = "source-C-CXX/72/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %9, %5 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %3, !llvm.loop !7

14:                                               ; preds = %11, %60
  %15 = phi i64 [ %61, %60 ], [ 0, %11 ]
  br label %20

16:                                               ; preds = %20
  %17 = sext i32 %39 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  br label %42

20:                                               ; preds = %20, %14
  %21 = phi i64 [ 0, %14 ], [ %40, %20 ]
  %22 = phi i32 [ 0, %14 ], [ %39, %20 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %21
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp sgt i32 %24, %27
  %29 = trunc i64 %21 to i32
  %30 = select i1 %28, i32 %29, i32 %22
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %33, %36
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %21, 2
  %41 = icmp eq i64 %40, 100
  br i1 %41, label %16, label %20, !llvm.loop !12

42:                                               ; preds = %81, %16
  %43 = phi i64 [ 0, %16 ], [ %82, %81 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %17
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp slt i32 %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %17
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %50, %19
  br i1 %51, label %60, label %66

52:                                               ; preds = %81
  %53 = trunc i64 %15 to i32
  %54 = add nuw nsw i32 %53, 1
  %55 = add nsw i32 %39, 1
  %56 = and i64 %15, 4294967295
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %17
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %55, i32 %58)
  br label %65

60:                                               ; preds = %76, %71, %66, %47, %42
  %61 = add nuw nsw i64 %15, 1
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %63, label %14, !llvm.loop !13

63:                                               ; preds = %60
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
  ret i32 0

66:                                               ; preds = %47
  %67 = add nuw nsw i64 %43, 2
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %17
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp slt i32 %69, %19
  br i1 %70, label %60, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %43, 3
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %17
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp slt i32 %74, %19
  br i1 %75, label %60, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %43, 4
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %17
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp slt i32 %79, %19
  br i1 %80, label %60, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %43, 5
  %83 = icmp eq i64 %82, 100
  br i1 %83, label %52, label %42, !llvm.loop !14
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
