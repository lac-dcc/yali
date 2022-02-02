; ModuleID = 'source-C-CXX/14/1284.c'
source_filename = "source-C-CXX/14/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %78

10:                                               ; preds = %0, %43
  %11 = phi i32 [ %44, %43 ], [ %6, %0 ]
  %12 = phi i64 [ %47, %43 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %33, label %43

14:                                               ; preds = %43
  %15 = icmp sgt i32 %44, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = add i32 %44, -1
  br label %78

18:                                               ; preds = %14
  %19 = zext i32 %44 to i64
  br label %20

20:                                               ; preds = %18, %30
  %21 = phi i64 [ 0, %18 ], [ %31, %30 ]
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i64 [ 0, %20 ], [ %28, %27 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %53, label %20, !llvm.loop !11

33:                                               ; preds = %10, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %10 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !12

41:                                               ; preds = %33
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %10, %41
  %44 = phi i32 [ %38, %41 ], [ %11, %10 ]
  %45 = phi i32 [ %42, %41 ], [ 0, %10 ]
  %46 = sext i32 %44 to i64
  %47 = add nuw nsw i64 %12, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %10, label %14, !llvm.loop !13

49:                                               ; preds = %22
  %50 = trunc i64 %21 to i32
  %51 = trunc i64 %23 to i32
  %52 = add i32 %44, -1
  br i1 %15, label %55, label %78

53:                                               ; preds = %30
  %54 = add i32 %44, -1
  br i1 %15, label %55, label %78

55:                                               ; preds = %49, %53
  %56 = phi i32 [ %51, %49 ], [ %44, %53 ]
  %57 = phi i32 [ %50, %49 ], [ %44, %53 ]
  %58 = zext i32 %44 to i64
  %59 = sext i32 %44 to i64
  br label %62

60:                                               ; preds = %65
  %61 = icmp sgt i64 %63, 1
  br i1 %61, label %62, label %78, !llvm.loop !15

62:                                               ; preds = %55, %60
  %63 = phi i64 [ %59, %55 ], [ %64, %60 ]
  %64 = add nsw i64 %63, -1
  br label %65

65:                                               ; preds = %62, %70
  %66 = phi i64 [ %58, %62 ], [ %75, %70 ]
  %67 = phi i32 [ %44, %62 ], [ %68, %70 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %60

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i64 %66, -1
  br i1 %74, label %76, label %65, !llvm.loop !16

76:                                               ; preds = %70
  %77 = trunc i64 %64 to i32
  br label %78

78:                                               ; preds = %60, %8, %49, %16, %76, %53
  %79 = phi i32 [ %44, %53 ], [ %56, %76 ], [ %45, %16 ], [ %51, %49 ], [ undef, %8 ], [ %56, %60 ]
  %80 = phi i32 [ %44, %53 ], [ %57, %76 ], [ 0, %16 ], [ %50, %49 ], [ 0, %8 ], [ %57, %60 ]
  %81 = phi i32 [ %54, %53 ], [ %77, %76 ], [ %17, %16 ], [ %52, %49 ], [ %9, %8 ], [ -1, %60 ]
  %82 = phi i32 [ %44, %53 ], [ %68, %76 ], [ %45, %16 ], [ %51, %49 ], [ undef, %8 ], [ -1, %60 ]
  %83 = xor i32 %80, -1
  %84 = add i32 %81, %83
  %85 = xor i32 %79, -1
  %86 = add i32 %82, %85
  %87 = mul nsw i32 %86, %84
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
