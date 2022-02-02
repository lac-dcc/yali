; ModuleID = 'source-C-CXX/14/616.c'
source_filename = "source-C-CXX/14/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %2, %39
  %11 = phi i32 [ %40, %39 ], [ %8, %2 ]
  %12 = phi i64 [ %42, %39 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %31, label %39

14:                                               ; preds = %39
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %14
  %17 = zext i32 %40 to i64
  br label %18

18:                                               ; preds = %16, %28
  %19 = phi i64 [ 0, %16 ], [ %29, %28 ]
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %49, label %18, !llvm.loop !11

31:                                               ; preds = %10, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %10 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %12, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !12

39:                                               ; preds = %31, %10
  %40 = phi i32 [ %11, %10 ], [ %36, %31 ]
  %41 = sext i32 %40 to i64
  %42 = add nuw nsw i64 %12, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %10, label %14, !llvm.loop !13

44:                                               ; preds = %20
  %45 = trunc i64 %19 to i32
  %46 = trunc i64 %21 to i32
  %47 = xor i32 %45, -1
  %48 = xor i32 %46, -1
  br i1 %15, label %50, label %73

49:                                               ; preds = %28
  br i1 %15, label %50, label %73

50:                                               ; preds = %44, %49
  %51 = phi i32 [ %47, %44 ], [ -1, %49 ]
  %52 = phi i32 [ %48, %44 ], [ -1, %49 ]
  %53 = zext i32 %40 to i64
  %54 = sext i32 %40 to i64
  br label %57

55:                                               ; preds = %60
  %56 = icmp sgt i64 %58, 1
  br i1 %56, label %57, label %73, !llvm.loop !15

57:                                               ; preds = %50, %55
  %58 = phi i64 [ %54, %50 ], [ %59, %55 ]
  %59 = add nsw i64 %58, -1
  br label %60

60:                                               ; preds = %57, %65
  %61 = phi i64 [ %53, %57 ], [ %70, %65 ]
  %62 = phi i32 [ %40, %57 ], [ %63, %65 ]
  %63 = add nsw i32 %62, -1
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %55

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = add nsw i64 %61, -1
  br i1 %69, label %71, label %60, !llvm.loop !16

71:                                               ; preds = %65
  %72 = trunc i64 %59 to i32
  br label %73

73:                                               ; preds = %55, %14, %2, %44, %71, %49
  %74 = phi i32 [ -1, %49 ], [ %51, %71 ], [ %47, %44 ], [ -1, %2 ], [ -1, %14 ], [ %51, %55 ]
  %75 = phi i32 [ -1, %49 ], [ %52, %71 ], [ %48, %44 ], [ -1, %2 ], [ -1, %14 ], [ %52, %55 ]
  %76 = phi i32 [ 0, %49 ], [ %63, %71 ], [ 0, %44 ], [ 0, %2 ], [ 0, %14 ], [ 0, %55 ]
  %77 = phi i32 [ 0, %49 ], [ %72, %71 ], [ 0, %44 ], [ 0, %2 ], [ 0, %14 ], [ 0, %55 ]
  %78 = add i32 %77, %74
  %79 = add i32 %76, %75
  %80 = mul nsw i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
