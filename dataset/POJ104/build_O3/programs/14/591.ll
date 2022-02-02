; ModuleID = 'source-C-CXX/14/591.c'
source_filename = "source-C-CXX/14/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %8, label %39

8:                                                ; preds = %0, %24
  %9 = phi i32 [ %25, %24 ], [ %6, %0 ]
  %10 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %16, label %24

12:                                               ; preds = %24
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  br label %29

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %8 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %8
  %25 = phi i32 [ %9, %8 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %8, label %12, !llvm.loop !11

29:                                               ; preds = %14, %34
  %30 = phi i64 [ 0, %14 ], [ %35, %34 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %68, label %29, !llvm.loop !13

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  br label %39

39:                                               ; preds = %37, %0, %12
  %40 = phi i32 [ %25, %12 ], [ %6, %0 ], [ %25, %37 ]
  %41 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %38, %37 ]
  %42 = zext i32 %41 to i64
  %43 = icmp slt i32 %41, %40
  br i1 %43, label %44, label %68

44:                                               ; preds = %39, %49
  %45 = phi i64 [ %50, %49 ], [ %42, %39 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %40, %51
  br i1 %52, label %44, label %55, !llvm.loop !14

53:                                               ; preds = %44
  %54 = trunc i64 %45 to i32
  br label %55

55:                                               ; preds = %49, %53
  %56 = phi i32 [ %54, %53 ], [ %40, %49 ]
  br i1 %43, label %57, label %68

57:                                               ; preds = %55, %62
  %58 = phi i64 [ %63, %62 ], [ %42, %55 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 255
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %40, %64
  br i1 %65, label %57, label %68, !llvm.loop !15

66:                                               ; preds = %57
  %67 = trunc i64 %58 to i32
  br label %68

68:                                               ; preds = %34, %62, %66, %39, %55
  %69 = phi i32 [ %56, %55 ], [ %41, %39 ], [ %56, %66 ], [ %56, %62 ], [ %25, %34 ]
  %70 = phi i32 [ %41, %55 ], [ %41, %39 ], [ %41, %66 ], [ %41, %62 ], [ %25, %34 ]
  %71 = phi i32 [ %41, %55 ], [ %41, %39 ], [ %67, %66 ], [ %40, %62 ], [ %25, %34 ]
  %72 = sub i32 -2, %70
  %73 = add i32 %72, %69
  %74 = add i32 %72, %71
  %75 = mul nsw i32 %74, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
