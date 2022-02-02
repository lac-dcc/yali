; ModuleID = 'source-C-CXX/14/1665.c'
source_filename = "source-C-CXX/14/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %0, %73
  %9 = phi i32 [ %74, %73 ], [ %6, %0 ]
  %10 = phi i64 [ %76, %73 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %65, label %73

12:                                               ; preds = %73
  %13 = add nsw i32 %74, -1
  %14 = icmp slt i32 %74, 2
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %16 = zext i32 %74 to i64
  br label %17

17:                                               ; preds = %15, %62
  %18 = phi i64 [ 0, %15 ], [ %63, %62 ]
  %19 = phi i32 [ 0, %15 ], [ %59, %62 ]
  %20 = phi i32 [ 0, %15 ], [ %57, %62 ]
  br label %21

21:                                               ; preds = %17, %55
  %22 = phi i32 [ %19, %17 ], [ %59, %55 ]
  %23 = phi i32 [ %20, %17 ], [ %57, %55 ]
  %24 = phi i32 [ 0, %17 ], [ %60, %55 ]
  %25 = icmp eq i32 %22, 0
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %18, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br i1 %25, label %43, label %29

29:                                               ; preds = %21
  %30 = icmp eq i32 %28, 255
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  %32 = add nsw i32 %24, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %18, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = icmp eq i32 %35, 0
  %39 = select i1 %38, i32 %74, i32 %24
  %40 = xor i1 %38, true
  br label %55

41:                                               ; preds = %31
  %42 = add nsw i32 %23, 1
  br label %55

43:                                               ; preds = %21
  %44 = icmp eq i32 %28, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = add nsw i32 %24, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %18, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %49, 255
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %23, %53
  br label %55

55:                                               ; preds = %51, %45, %43, %41, %37, %29
  %56 = phi i32 [ %24, %41 ], [ %74, %45 ], [ %24, %51 ], [ %39, %37 ], [ %24, %43 ], [ %24, %29 ]
  %57 = phi i32 [ %42, %41 ], [ %23, %45 ], [ %54, %51 ], [ %23, %37 ], [ %23, %43 ], [ %23, %29 ]
  %58 = phi i1 [ true, %41 ], [ false, %45 ], [ %52, %51 ], [ %40, %37 ], [ false, %43 ], [ true, %29 ]
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %56, 1
  %61 = icmp slt i32 %60, %13
  br i1 %61, label %21, label %62, !llvm.loop !9

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %18, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %78, label %17, !llvm.loop !11

65:                                               ; preds = %8, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %8 ]
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !12

73:                                               ; preds = %65, %8
  %74 = phi i32 [ %9, %8 ], [ %70, %65 ]
  %75 = sext i32 %74 to i64
  %76 = add nuw nsw i64 %10, 1
  %77 = icmp slt i64 %76, %75
  br i1 %77, label %8, label %12, !llvm.loop !13

78:                                               ; preds = %62, %0, %12
  %79 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %57, %62 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
