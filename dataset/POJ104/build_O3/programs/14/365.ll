; ModuleID = 'source-C-CXX/14/365.c'
source_filename = "source-C-CXX/14/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0, %80
  %9 = phi i32 [ %81, %80 ], [ %6, %0 ]
  %10 = phi i64 [ %83, %80 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %72, label %80

12:                                               ; preds = %80
  %13 = icmp sgt i32 %81, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %12
  %15 = zext i32 %81 to i64
  br label %16

16:                                               ; preds = %14, %70
  %17 = phi i64 [ 0, %14 ], [ %23, %70 ]
  %18 = phi i32 [ undef, %14 ], [ %67, %70 ]
  %19 = phi i32 [ undef, %14 ], [ %64, %70 ]
  %20 = phi i32 [ undef, %14 ], [ %66, %70 ]
  %21 = phi i32 [ undef, %14 ], [ %65, %70 ]
  %22 = add nsw i64 %17, -1
  %23 = add nuw nsw i64 %17, 1
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %16, %63
  %27 = phi i64 [ 0, %16 ], [ %68, %63 ]
  %28 = phi i32 [ %18, %16 ], [ %67, %63 ]
  %29 = phi i32 [ %19, %16 ], [ %64, %63 ]
  %30 = phi i32 [ %20, %16 ], [ %66, %63 ]
  %31 = phi i32 [ %21, %16 ], [ %65, %63 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %26
  %36 = add nsw i64 %27, -1
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %63 [
    i32 255, label %39
    i32 0, label %51
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %27, 1
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %25, i32 %31
  %49 = trunc i64 %27 to i32
  %50 = select i1 %47, i32 %49, i32 %29
  br label %63

51:                                               ; preds = %35
  %52 = add nuw nsw i64 %27, 1
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %27
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 255
  %60 = select i1 %59, i32 %24, i32 %30
  %61 = trunc i64 %27 to i32
  %62 = select i1 %59, i32 %61, i32 %28
  br label %63

63:                                               ; preds = %35, %39, %43, %56, %51, %26
  %64 = phi i32 [ %29, %51 ], [ %29, %56 ], [ %29, %26 ], [ %29, %39 ], [ %50, %43 ], [ %29, %35 ]
  %65 = phi i32 [ %31, %51 ], [ %31, %56 ], [ %31, %26 ], [ %31, %39 ], [ %48, %43 ], [ %31, %35 ]
  %66 = phi i32 [ %30, %51 ], [ %60, %56 ], [ %30, %26 ], [ %30, %39 ], [ %30, %43 ], [ %30, %35 ]
  %67 = phi i32 [ %28, %51 ], [ %62, %56 ], [ %28, %26 ], [ %28, %39 ], [ %28, %43 ], [ %28, %35 ]
  %68 = add nuw nsw i64 %27, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %70, label %26, !llvm.loop !9

70:                                               ; preds = %63
  %71 = icmp eq i64 %23, %15
  br i1 %71, label %85, label %16, !llvm.loop !11

72:                                               ; preds = %8, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %8 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !12

80:                                               ; preds = %72, %8
  %81 = phi i32 [ %9, %8 ], [ %77, %72 ]
  %82 = sext i32 %81 to i64
  %83 = add nuw nsw i64 %10, 1
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %8, label %12, !llvm.loop !13

85:                                               ; preds = %70, %0, %12
  %86 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %65, %70 ]
  %87 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %66, %70 ]
  %88 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %64, %70 ]
  %89 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %67, %70 ]
  %90 = sub i32 1, %86
  %91 = add i32 %90, %87
  %92 = sub i32 1, %88
  %93 = add i32 %92, %89
  %94 = mul nsw i32 %93, %91
  %95 = add i32 %86, %88
  %96 = add i32 %87, %89
  %97 = sub i32 %95, %96
  %98 = shl i32 %97, 1
  %99 = add i32 %98, %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret void
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
