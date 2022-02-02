; ModuleID = 'source-C-CXX/14/1447.c'
source_filename = "source-C-CXX/14/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %100

8:                                                ; preds = %0, %56
  %9 = phi i32 [ %57, %56 ], [ %6, %0 ]
  %10 = phi i64 [ %59, %56 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %48, label %56

12:                                               ; preds = %56
  %13 = icmp sgt i32 %57, 1
  br i1 %13, label %14, label %61

14:                                               ; preds = %12
  %15 = add nsw i32 %57, -1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %46
  %18 = phi i64 [ 0, %14 ], [ %21, %46 ]
  %19 = phi i32 [ undef, %14 ], [ %44, %46 ]
  %20 = phi i32 [ undef, %14 ], [ %43, %46 ]
  %21 = add nuw nsw i64 %18, 1
  %22 = trunc i64 %18 to i32
  br label %23

23:                                               ; preds = %17, %42
  %24 = phi i64 [ 0, %17 ], [ %30, %42 ]
  %25 = phi i32 [ %19, %17 ], [ %44, %42 ]
  %26 = phi i32 [ %20, %17 ], [ %43, %42 ]
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %18, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i64 %24, 1
  br i1 %29, label %31, label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %18, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %21, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %22, i32 %26
  %40 = trunc i64 %24 to i32
  %41 = select i1 %38, i32 %40, i32 %25
  br label %42

42:                                               ; preds = %23, %35, %31
  %43 = phi i32 [ %39, %35 ], [ %26, %31 ], [ %26, %23 ]
  %44 = phi i32 [ %41, %35 ], [ %25, %31 ], [ %25, %23 ]
  %45 = icmp eq i64 %30, %16
  br i1 %45, label %46, label %23, !llvm.loop !9

46:                                               ; preds = %42
  %47 = icmp eq i64 %21, %16
  br i1 %47, label %61, label %17, !llvm.loop !11

48:                                               ; preds = %8, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %8 ]
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !12

56:                                               ; preds = %48, %8
  %57 = phi i32 [ %9, %8 ], [ %53, %48 ]
  %58 = sext i32 %57 to i64
  %59 = add nuw nsw i64 %10, 1
  %60 = icmp slt i64 %59, %58
  br i1 %60, label %8, label %12, !llvm.loop !13

61:                                               ; preds = %46, %12
  %62 = phi i32 [ undef, %12 ], [ %43, %46 ]
  %63 = phi i32 [ undef, %12 ], [ %44, %46 ]
  %64 = icmp sgt i32 %57, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = zext i32 %57 to i64
  br label %67

67:                                               ; preds = %65, %97
  %68 = phi i64 [ 0, %65 ], [ %98, %97 ]
  %69 = phi i32 [ undef, %65 ], [ %94, %97 ]
  %70 = phi i32 [ undef, %65 ], [ %93, %97 ]
  %71 = add nsw i64 %68, -1
  %72 = trunc i64 %68 to i32
  br label %73

73:                                               ; preds = %67, %92
  %74 = phi i64 [ 0, %67 ], [ %95, %92 ]
  %75 = phi i32 [ %69, %67 ], [ %94, %92 ]
  %76 = phi i32 [ %70, %67 ], [ %93, %92 ]
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %68, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = add nsw i64 %74, -1
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %68, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %71, i64 %74
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 %72, i32 %76
  %90 = trunc i64 %74 to i32
  %91 = select i1 %88, i32 %90, i32 %75
  br label %92

92:                                               ; preds = %85, %80, %73
  %93 = phi i32 [ %76, %80 ], [ %76, %73 ], [ %89, %85 ]
  %94 = phi i32 [ %75, %80 ], [ %75, %73 ], [ %91, %85 ]
  %95 = add nuw nsw i64 %74, 1
  %96 = icmp eq i64 %95, %66
  br i1 %96, label %97, label %73, !llvm.loop !15

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %68, 1
  %99 = icmp eq i64 %98, %66
  br i1 %99, label %100, label %67, !llvm.loop !16

100:                                              ; preds = %97, %0, %61
  %101 = phi i32 [ %63, %61 ], [ undef, %0 ], [ %63, %97 ]
  %102 = phi i32 [ %62, %61 ], [ undef, %0 ], [ %62, %97 ]
  %103 = phi i32 [ undef, %61 ], [ undef, %0 ], [ %93, %97 ]
  %104 = phi i32 [ undef, %61 ], [ undef, %0 ], [ %94, %97 ]
  %105 = xor i32 %102, -1
  %106 = add i32 %103, %105
  %107 = xor i32 %101, -1
  %108 = add i32 %104, %107
  %109 = mul nsw i32 %108, %106
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
