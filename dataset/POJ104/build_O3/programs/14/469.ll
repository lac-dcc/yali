; ModuleID = 'source-C-CXX/14/469.c'
source_filename = "source-C-CXX/14/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %73, label %10

10:                                               ; preds = %2, %27
  %11 = phi i32 [ %30, %27 ], [ %8, %2 ]
  %12 = phi i64 [ %29, %27 ], [ 1, %2 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %27, label %19

14:                                               ; preds = %27
  %15 = icmp slt i32 %30, 1
  br i1 %15, label %73, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %30, 1
  %18 = zext i32 %17 to i64
  br label %33

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %10 ]
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %12, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %29 = add nuw nsw i64 %12, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %12, %31
  br i1 %32, label %10, label %14, !llvm.loop !11

33:                                               ; preds = %16, %43
  %34 = phi i64 [ 1, %16 ], [ %44, %43 ]
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i64 [ 1, %33 ], [ %41, %40 ]
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %43, label %35, !llvm.loop !12

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %51, label %33, !llvm.loop !13

46:                                               ; preds = %35
  %47 = trunc i64 %34 to i32
  %48 = trunc i64 %36 to i32
  %49 = xor i32 %47, -1
  %50 = xor i32 %48, -1
  br label %51

51:                                               ; preds = %43, %46
  %52 = phi i32 [ %50, %46 ], [ undef, %43 ]
  %53 = phi i32 [ %49, %46 ], [ -1, %43 ]
  %54 = icmp sgt i32 %30, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = zext i32 %30 to i64
  br label %57

57:                                               ; preds = %55, %68
  %58 = phi i64 [ %56, %55 ], [ %69, %68 ]
  br label %59

59:                                               ; preds = %57, %65
  %60 = phi i32 [ %30, %57 ], [ %66, %65 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %60, -1
  %67 = icmp sgt i32 %60, 1
  br i1 %67, label %59, label %68, !llvm.loop !14

68:                                               ; preds = %65
  %69 = add nsw i64 %58, -1
  %70 = icmp sgt i64 %58, 1
  br i1 %70, label %57, label %73, !llvm.loop !15

71:                                               ; preds = %59
  %72 = trunc i64 %58 to i32
  br label %73

73:                                               ; preds = %68, %2, %14, %71, %51
  %74 = phi i32 [ %53, %51 ], [ %53, %71 ], [ -1, %14 ], [ -1, %2 ], [ %53, %68 ]
  %75 = phi i32 [ %52, %51 ], [ %52, %71 ], [ undef, %14 ], [ undef, %2 ], [ %52, %68 ]
  %76 = phi i32 [ 0, %51 ], [ %72, %71 ], [ 0, %14 ], [ 0, %2 ], [ 0, %68 ]
  %77 = phi i32 [ undef, %51 ], [ %60, %71 ], [ undef, %14 ], [ undef, %2 ], [ undef, %68 ]
  %78 = add i32 %76, %74
  %79 = add i32 %77, %75
  %80 = mul nsw i32 %79, %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
