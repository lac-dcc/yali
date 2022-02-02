; ModuleID = 'source-C-CXX/14/1575.c'
source_filename = "source-C-CXX/14/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %49, %48 ], [ %6, %0 ]
  %10 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %40, label %48

12:                                               ; preds = %48
  %13 = icmp sgt i32 %49, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %12
  %15 = zext i32 %49 to i64
  br label %16

16:                                               ; preds = %14, %35
  %17 = phi i64 [ 0, %14 ], [ %38, %35 ]
  %18 = phi i32 [ undef, %14 ], [ %37, %35 ]
  %19 = phi i32 [ undef, %14 ], [ %36, %35 ]
  %20 = trunc i64 %17 to i32
  br label %21

21:                                               ; preds = %16, %31
  %22 = phi i64 [ 0, %16 ], [ %26, %31 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i64 %22, 1
  br i1 %25, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %33, label %31

31:                                               ; preds = %21, %27
  %32 = icmp eq i64 %26, %15
  br i1 %32, label %35, label %21, !llvm.loop !9

33:                                               ; preds = %27
  %34 = trunc i64 %22 to i32
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %34, %33 ], [ %19, %31 ]
  %37 = phi i32 [ %20, %33 ], [ %18, %31 ]
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %53, label %16, !llvm.loop !11

40:                                               ; preds = %8, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %8 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !12

48:                                               ; preds = %40, %8
  %49 = phi i32 [ %9, %8 ], [ %45, %40 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %10, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %8, label %12, !llvm.loop !13

53:                                               ; preds = %35
  %54 = icmp sgt i32 %49, 1
  br i1 %54, label %55, label %85

55:                                               ; preds = %53
  %56 = zext i32 %49 to i64
  %57 = zext i32 %49 to i64
  br label %58

58:                                               ; preds = %55, %81
  %59 = phi i64 [ %57, %55 ], [ %62, %81 ]
  %60 = phi i32 [ undef, %55 ], [ %83, %81 ]
  %61 = phi i32 [ undef, %55 ], [ %82, %81 ]
  %62 = add nsw i64 %59, -1
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %58, %78
  %65 = phi i64 [ %56, %58 ], [ %80, %78 ]
  %66 = phi i32 [ %49, %58 ], [ %67, %78 ]
  %67 = add nsw i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = add nsw i32 %66, -2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 255
  br i1 %77, label %81, label %78

78:                                               ; preds = %72, %64
  %79 = icmp sgt i64 %65, 2
  %80 = add nsw i64 %65, -1
  br i1 %79, label %64, label %81, !llvm.loop !15

81:                                               ; preds = %78, %72
  %82 = phi i32 [ %63, %72 ], [ %61, %78 ]
  %83 = phi i32 [ %67, %72 ], [ %60, %78 ]
  %84 = icmp sgt i64 %59, 2
  br i1 %84, label %58, label %85, !llvm.loop !16

85:                                               ; preds = %81, %0, %12, %53
  %86 = phi i32 [ %37, %53 ], [ undef, %12 ], [ undef, %0 ], [ %37, %81 ]
  %87 = phi i32 [ %36, %53 ], [ undef, %12 ], [ undef, %0 ], [ %36, %81 ]
  %88 = phi i32 [ undef, %53 ], [ undef, %12 ], [ undef, %0 ], [ %82, %81 ]
  %89 = phi i32 [ undef, %53 ], [ undef, %12 ], [ undef, %0 ], [ %83, %81 ]
  %90 = sub i32 1, %86
  %91 = add i32 %90, %88
  %92 = sub i32 1, %87
  %93 = add i32 %92, %89
  %94 = mul nsw i32 %93, %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
