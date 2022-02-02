; ModuleID = 'source-C-CXX/14/1163.c'
source_filename = "source-C-CXX/14/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %48, %47 ], [ %6, %0 ]
  %10 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %39, label %47

12:                                               ; preds = %47
  %13 = icmp sgt i32 %48, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %12
  %15 = zext i32 %48 to i64
  %16 = zext i32 %48 to i64
  br label %17

17:                                               ; preds = %14, %32
  %18 = phi i64 [ 0, %14 ], [ %36, %32 ]
  %19 = phi i32 [ -1, %14 ], [ %34, %32 ]
  %20 = phi i32 [ -1, %14 ], [ %33, %32 ]
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %17, %27
  %23 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %32, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %21, %30 ], [ %20, %27 ]
  %34 = phi i32 [ %31, %30 ], [ %19, %27 ]
  %35 = icmp slt i32 %33, 0
  %36 = add nuw nsw i64 %18, 1
  %37 = icmp ult i64 %36, %15
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %17, label %52, !llvm.loop !11

39:                                               ; preds = %8, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %8 ]
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %10, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !12

47:                                               ; preds = %39, %8
  %48 = phi i32 [ %9, %8 ], [ %44, %39 ]
  %49 = sext i32 %48 to i64
  %50 = add nuw nsw i64 %10, 1
  %51 = icmp slt i64 %50, %49
  br i1 %51, label %8, label %12, !llvm.loop !13

52:                                               ; preds = %32, %0, %12
  %53 = phi i32 [ -1, %12 ], [ -1, %0 ], [ %33, %32 ]
  %54 = phi i32 [ -1, %12 ], [ -1, %0 ], [ %34, %32 ]
  %55 = sext i32 %53 to i64
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ %59, %57 ], [ %56, %52 ]
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %55, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %57, label %63, !llvm.loop !15

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %65, %63 ], [ %55, %57 ]
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %65, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %63, label %69, !llvm.loop !16

69:                                               ; preds = %63
  %70 = trunc i64 %58 to i32
  %71 = trunc i64 %64 to i32
  %72 = xor i32 %53, -1
  %73 = add i32 %71, %72
  %74 = xor i32 %54, -1
  %75 = add i32 %70, %74
  %76 = mul nsw i32 %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
