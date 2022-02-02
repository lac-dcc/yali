; ModuleID = 'source-C-CXX/14/2188.c'
source_filename = "source-C-CXX/14/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %0, %42
  %9 = phi i32 [ %43, %42 ], [ %6, %0 ]
  %10 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %32, label %42

12:                                               ; preds = %42
  %13 = icmp sgt i32 %43, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  %15 = add nsw i32 %43, -1
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = zext i32 %43 to i64
  br label %19

19:                                               ; preds = %14, %29
  %20 = phi i64 [ 0, %14 ], [ %30, %29 ]
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %21, !llvm.loop !9

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %50, label %19, !llvm.loop !11

32:                                               ; preds = %8, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %8 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !12

40:                                               ; preds = %32
  %41 = trunc i64 %36 to i32
  br label %42

42:                                               ; preds = %8, %40
  %43 = phi i32 [ %37, %40 ], [ %9, %8 ]
  %44 = phi i32 [ %41, %40 ], [ 0, %8 ]
  %45 = sext i32 %43 to i64
  %46 = add nuw nsw i64 %10, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %8, label %12, !llvm.loop !13

48:                                               ; preds = %21
  %49 = trunc i64 %22 to i32
  br label %50

50:                                               ; preds = %29, %0, %48, %12
  %51 = phi i64 [ 0, %12 ], [ %20, %48 ], [ 0, %0 ], [ %17, %29 ]
  %52 = phi i32 [ %44, %12 ], [ %49, %48 ], [ undef, %0 ], [ %43, %29 ]
  %53 = and i64 %51, 4294967295
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %78

58:                                               ; preds = %60
  %59 = add nsw i32 %62, -1
  br i1 %57, label %68, label %78

60:                                               ; preds = %50, %60
  %61 = phi i64 [ %64, %60 ], [ %54, %50 ]
  %62 = phi i32 [ %63, %60 ], [ 0, %50 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = add nsw i64 %61, 1
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %60, label %58, !llvm.loop !15

68:                                               ; preds = %58, %68
  %69 = phi i64 [ %72, %68 ], [ %53, %58 ]
  %70 = phi i32 [ %71, %68 ], [ 0, %58 ]
  %71 = add nuw nsw i32 %70, 1
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %54
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %68, label %76, !llvm.loop !16

76:                                               ; preds = %68
  %77 = add nsw i32 %70, -1
  br label %78

78:                                               ; preds = %50, %76, %58
  %79 = phi i32 [ %59, %58 ], [ %59, %76 ], [ -2, %50 ]
  %80 = phi i32 [ -2, %58 ], [ %77, %76 ], [ -2, %50 ]
  %81 = mul nsw i32 %80, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
