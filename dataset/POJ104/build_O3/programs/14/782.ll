; ModuleID = 'source-C-CXX/14/782.c'
source_filename = "source-C-CXX/14/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %10 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %29, label %37

12:                                               ; preds = %37
  %13 = icmp sgt i32 %38, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %27, %26 ]
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ 0, %16 ], [ %24, %23 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %45, label %16, !llvm.loop !11

29:                                               ; preds = %8, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %8 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !12

37:                                               ; preds = %29, %8
  %38 = phi i32 [ %9, %8 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %10, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %8, label %12, !llvm.loop !13

42:                                               ; preds = %18
  %43 = trunc i64 %17 to i32
  %44 = trunc i64 %19 to i32
  br label %45

45:                                               ; preds = %26, %0, %42, %12
  %46 = phi i32 [ %38, %12 ], [ %38, %42 ], [ %6, %0 ], [ %38, %26 ]
  %47 = phi i32 [ 0, %12 ], [ %43, %42 ], [ 0, %0 ], [ %38, %26 ]
  %48 = phi i32 [ undef, %12 ], [ %44, %42 ], [ undef, %0 ], [ undef, %26 ]
  %49 = zext i32 %47 to i64
  %50 = sext i32 %48 to i64
  %51 = sext i32 %46 to i64
  %52 = call i32 @llvm.smax.i32(i32 %46, i32 %48)
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %57, %45
  %55 = phi i64 [ %58, %57 ], [ %50, %45 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, 1
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %49, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i64 %58, %51
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %54, label %64, !llvm.loop !15

64:                                               ; preds = %57
  %65 = trunc i64 %55 to i32
  br label %66

66:                                               ; preds = %54, %64
  %67 = phi i32 [ %65, %64 ], [ %52, %54 ]
  %68 = call i32 @llvm.smax.i32(i32 %46, i32 %47)
  br label %69

69:                                               ; preds = %73, %66
  %70 = phi i64 [ %74, %73 ], [ %49, %66 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %46, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %74, i64 %50
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = trunc i64 %74 to i32
  %79 = icmp sgt i32 %46, %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %69, label %81, !llvm.loop !16

81:                                               ; preds = %73
  %82 = trunc i64 %70 to i32
  br label %83

83:                                               ; preds = %69, %81
  %84 = phi i32 [ %82, %81 ], [ %68, %69 ]
  %85 = sub nsw i32 %84, %47
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = sub nsw i32 %67, %48
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = add nsw i32 %85, -1
  %92 = add nsw i32 %88, -1
  %93 = mul nsw i32 %91, %92
  br label %94

94:                                               ; preds = %83, %87, %90
  %95 = phi i32 [ %93, %90 ], [ 0, %87 ], [ 0, %83 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
