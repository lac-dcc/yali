; ModuleID = 'source-C-CXX/14/1423.c'
source_filename = "source-C-CXX/14/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  br label %76

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %42, %41 ], [ %4, %0 ]
  %10 = phi i64 [ %45, %41 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %31, label %41

12:                                               ; preds = %41
  %13 = icmp sgt i32 %42, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = add i32 %42, -1
  br label %76

16:                                               ; preds = %12
  %17 = zext i32 %42 to i64
  br label %18

18:                                               ; preds = %16, %28
  %19 = phi i64 [ 0, %16 ], [ %29, %28 ]
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %51, label %18, !llvm.loop !11

31:                                               ; preds = %8, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %8 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %10, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !12

39:                                               ; preds = %31
  %40 = trunc i64 %35 to i32
  br label %41

41:                                               ; preds = %8, %39
  %42 = phi i32 [ %36, %39 ], [ %9, %8 ]
  %43 = phi i32 [ %40, %39 ], [ 0, %8 ]
  %44 = sext i32 %42 to i64
  %45 = add nuw nsw i64 %10, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %8, label %12, !llvm.loop !13

47:                                               ; preds = %20
  %48 = trunc i64 %19 to i32
  %49 = trunc i64 %21 to i32
  %50 = add i32 %42, -1
  br i1 %13, label %53, label %76

51:                                               ; preds = %28
  %52 = add i32 %42, -1
  br i1 %13, label %53, label %76

53:                                               ; preds = %47, %51
  %54 = phi i32 [ %49, %47 ], [ %42, %51 ]
  %55 = phi i32 [ %48, %47 ], [ %42, %51 ]
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
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %62, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = add nsw i64 %64, -1
  br i1 %72, label %74, label %63, !llvm.loop !16

74:                                               ; preds = %68
  %75 = trunc i64 %62 to i32
  br label %76

76:                                               ; preds = %58, %6, %47, %14, %74, %51
  %77 = phi i32 [ %42, %51 ], [ %54, %74 ], [ %43, %14 ], [ %49, %47 ], [ undef, %6 ], [ %54, %58 ]
  %78 = phi i32 [ %42, %51 ], [ %55, %74 ], [ 0, %14 ], [ %48, %47 ], [ 0, %6 ], [ %55, %58 ]
  %79 = phi i32 [ %52, %51 ], [ %75, %74 ], [ %15, %14 ], [ %50, %47 ], [ %7, %6 ], [ -1, %58 ]
  %80 = phi i32 [ undef, %51 ], [ %66, %74 ], [ undef, %14 ], [ undef, %47 ], [ undef, %6 ], [ -1, %58 ]
  %81 = xor i32 %78, -1
  %82 = add i32 %79, %81
  %83 = xor i32 %77, -1
  %84 = add i32 %80, %83
  %85 = mul nsw i32 %84, %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
