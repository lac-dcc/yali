; ModuleID = 'source-C-CXX/14/1912.c'
source_filename = "source-C-CXX/14/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %76

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %42, %41 ], [ %6, %0 ]
  %12 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %33, label %41

14:                                               ; preds = %41
  %15 = icmp sgt i32 %42, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = add i32 %42, -1
  br label %76

18:                                               ; preds = %14
  %19 = zext i32 %42 to i64
  br label %20

20:                                               ; preds = %18, %30
  %21 = phi i64 [ 0, %18 ], [ %31, %30 ]
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i64 [ 0, %20 ], [ %28, %27 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %21, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %51, label %20, !llvm.loop !11

33:                                               ; preds = %10, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %10 ]
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %12, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !12

41:                                               ; preds = %33, %10
  %42 = phi i32 [ %11, %10 ], [ %38, %33 ]
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %12, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %10, label %14, !llvm.loop !13

46:                                               ; preds = %22
  %47 = trunc i64 %21 to i32
  %48 = trunc i64 %23 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %42, -1
  br i1 %15, label %53, label %76

51:                                               ; preds = %30
  %52 = add i32 %42, -1
  br i1 %15, label %53, label %76

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %49, %46 ], [ undef, %51 ]
  %55 = phi i32 [ %47, %46 ], [ %42, %51 ]
  %56 = zext i32 %42 to i64
  %57 = sext i32 %42 to i64
  br label %60

58:                                               ; preds = %63
  %59 = icmp sgt i64 %61, 1
  br i1 %59, label %60, label %76, !llvm.loop !15

60:                                               ; preds = %53, %58
  %61 = phi i64 [ %57, %53 ], [ %62, %58 ]
  %62 = add nsw i64 %61, -1
  br label %63

63:                                               ; preds = %60, %68
  %64 = phi i64 [ %56, %60 ], [ %73, %68 ]
  %65 = phi i32 [ %42, %60 ], [ %66, %68 ]
  %66 = add nsw i32 %65, -1
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %58

68:                                               ; preds = %63
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %62, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = add nsw i64 %64, -1
  br i1 %72, label %74, label %63, !llvm.loop !16

74:                                               ; preds = %68
  %75 = trunc i64 %62 to i32
  br label %76

76:                                               ; preds = %58, %8, %46, %16, %74, %51
  %77 = phi i32 [ undef, %51 ], [ %54, %74 ], [ undef, %16 ], [ %49, %46 ], [ undef, %8 ], [ %54, %58 ]
  %78 = phi i32 [ %42, %51 ], [ %55, %74 ], [ 0, %16 ], [ %47, %46 ], [ 0, %8 ], [ %55, %58 ]
  %79 = phi i32 [ %52, %51 ], [ %75, %74 ], [ %17, %16 ], [ %50, %46 ], [ %9, %8 ], [ -1, %58 ]
  %80 = phi i32 [ undef, %51 ], [ %66, %74 ], [ undef, %16 ], [ undef, %46 ], [ undef, %8 ], [ undef, %58 ]
  %81 = xor i32 %78, -1
  %82 = add i32 %79, %81
  %83 = add i32 %80, %77
  %84 = mul nsw i32 %83, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
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
