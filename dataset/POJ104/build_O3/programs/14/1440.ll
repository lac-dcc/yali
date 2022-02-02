; ModuleID = 'source-C-CXX/14/1440.c'
source_filename = "source-C-CXX/14/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %52
  %9 = phi i32 [ %53, %52 ], [ %6, %0 ]
  %10 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %44, label %52

12:                                               ; preds = %52
  %13 = icmp sgt i32 %53, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %53, %12 ], [ %6, %0 ]
  %16 = sext i32 %15 to i64
  br label %57

17:                                               ; preds = %12
  %18 = zext i32 %53 to i64
  %19 = zext i32 %53 to i64
  br label %20

20:                                               ; preds = %17, %35
  %21 = phi i64 [ 0, %17 ], [ %41, %35 ]
  %22 = phi i32 [ 0, %17 ], [ %37, %35 ]
  %23 = phi i32 [ 0, %17 ], [ %36, %35 ]
  %24 = trunc i64 %21 to i32
  br label %25

25:                                               ; preds = %20, %30
  %26 = phi i64 [ 0, %20 ], [ %31, %30 ]
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %35, label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %24, %33 ], [ %23, %30 ]
  %37 = phi i32 [ %34, %33 ], [ %22, %30 ]
  %38 = icmp eq i32 %36, 0
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %38, i1 true, i1 %39
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp ult i64 %41, %18
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %20, label %57, !llvm.loop !11

44:                                               ; preds = %8, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %8 ]
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %52, !llvm.loop !12

52:                                               ; preds = %44, %8
  %53 = phi i32 [ %9, %8 ], [ %49, %44 ]
  %54 = sext i32 %53 to i64
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp slt i64 %55, %54
  br i1 %56, label %8, label %12, !llvm.loop !13

57:                                               ; preds = %35, %14
  %58 = phi i32 [ %15, %14 ], [ %53, %35 ]
  %59 = phi i64 [ %16, %14 ], [ %18, %35 ]
  %60 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %61 = phi i32 [ 0, %14 ], [ %37, %35 ]
  %62 = zext i32 %58 to i64
  br label %63

63:                                               ; preds = %82, %57
  %64 = phi i64 [ %67, %82 ], [ %59, %57 ]
  %65 = phi i32 [ %83, %82 ], [ 0, %57 ]
  %66 = phi i32 [ %84, %82 ], [ 0, %57 ]
  %67 = add nsw i64 %64, -1
  %68 = icmp sgt i64 %64, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = trunc i64 %67 to i32
  br label %71

71:                                               ; preds = %69, %76
  %72 = phi i64 [ %62, %69 ], [ %81, %76 ]
  %73 = phi i32 [ %58, %69 ], [ %74, %76 ]
  %74 = add nsw i32 %73, -1
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %67, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = add nsw i64 %72, -1
  br i1 %80, label %82, label %71, !llvm.loop !15

82:                                               ; preds = %76, %71
  %83 = phi i32 [ %65, %71 ], [ %70, %76 ]
  %84 = phi i32 [ %66, %71 ], [ %74, %76 ]
  %85 = icmp ne i32 %83, 0
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %63, !llvm.loop !16

88:                                               ; preds = %82, %63
  %89 = phi i32 [ %83, %82 ], [ %65, %63 ]
  %90 = phi i32 [ %84, %82 ], [ %66, %63 ]
  %91 = xor i32 %61, -1
  %92 = add i32 %90, %91
  %93 = xor i32 %60, -1
  %94 = add i32 %89, %93
  %95 = mul nsw i32 %92, %94
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
