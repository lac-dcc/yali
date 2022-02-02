; ModuleID = 'source-C-CXX/14/608.c'
source_filename = "source-C-CXX/14/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %100

10:                                               ; preds = %2, %59
  %11 = phi i32 [ %60, %59 ], [ %8, %2 ]
  %12 = phi i64 [ %62, %59 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %51, label %59

14:                                               ; preds = %59
  %15 = icmp sgt i32 %60, 1
  br i1 %15, label %16, label %100

16:                                               ; preds = %14
  %17 = add nsw i32 %60, -1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %49
  %20 = phi i64 [ 0, %16 ], [ %23, %49 ]
  %21 = phi i32 [ undef, %16 ], [ %46, %49 ]
  %22 = phi i32 [ undef, %16 ], [ %45, %49 ]
  %23 = add nuw nsw i64 %20, 1
  %24 = trunc i64 %20 to i32
  br label %25

25:                                               ; preds = %19, %44
  %26 = phi i64 [ 0, %19 ], [ %47, %44 ]
  %27 = phi i32 [ %21, %19 ], [ %46, %44 ]
  %28 = phi i32 [ %22, %19 ], [ %45, %44 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %20, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %23, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %26, 1
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %20, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %24, i32 %28
  %42 = trunc i64 %26 to i32
  %43 = select i1 %40, i32 %42, i32 %27
  br label %44

44:                                               ; preds = %36, %32, %25
  %45 = phi i32 [ %28, %32 ], [ %28, %25 ], [ %41, %36 ]
  %46 = phi i32 [ %27, %32 ], [ %27, %25 ], [ %43, %36 ]
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %25, !llvm.loop !9

49:                                               ; preds = %44
  %50 = icmp eq i64 %23, %18
  br i1 %50, label %64, label %19, !llvm.loop !11

51:                                               ; preds = %10, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %10 ]
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %12, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !12

59:                                               ; preds = %51, %10
  %60 = phi i32 [ %11, %10 ], [ %56, %51 ]
  %61 = sext i32 %60 to i64
  %62 = add nuw nsw i64 %12, 1
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %10, label %14, !llvm.loop !13

64:                                               ; preds = %49
  br i1 %15, label %65, label %100

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  br label %67

67:                                               ; preds = %65, %97
  %68 = phi i64 [ 1, %65 ], [ %98, %97 ]
  %69 = phi i32 [ undef, %65 ], [ %94, %97 ]
  %70 = phi i32 [ undef, %65 ], [ %93, %97 ]
  %71 = add nsw i64 %68, -1
  %72 = trunc i64 %68 to i32
  br label %73

73:                                               ; preds = %67, %92
  %74 = phi i64 [ 1, %67 ], [ %95, %92 ]
  %75 = phi i32 [ %69, %67 ], [ %94, %92 ]
  %76 = phi i32 [ %70, %67 ], [ %93, %92 ]
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %68, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %71, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = add nsw i64 %74, -1
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %68, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 %72, i32 %76
  %90 = trunc i64 %74 to i32
  %91 = select i1 %88, i32 %90, i32 %75
  br label %92

92:                                               ; preds = %84, %80, %73
  %93 = phi i32 [ %76, %80 ], [ %76, %73 ], [ %89, %84 ]
  %94 = phi i32 [ %75, %80 ], [ %75, %73 ], [ %91, %84 ]
  %95 = add nuw nsw i64 %74, 1
  %96 = icmp eq i64 %95, %66
  br i1 %96, label %97, label %73, !llvm.loop !15

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %68, 1
  %99 = icmp eq i64 %98, %66
  br i1 %99, label %100, label %67, !llvm.loop !16

100:                                              ; preds = %97, %14, %2, %64
  %101 = phi i32 [ %46, %64 ], [ undef, %2 ], [ undef, %14 ], [ %46, %97 ]
  %102 = phi i32 [ %45, %64 ], [ undef, %2 ], [ undef, %14 ], [ %45, %97 ]
  %103 = phi i32 [ undef, %64 ], [ undef, %2 ], [ undef, %14 ], [ %93, %97 ]
  %104 = phi i32 [ undef, %64 ], [ undef, %2 ], [ undef, %14 ], [ %94, %97 ]
  %105 = xor i32 %102, -1
  %106 = add i32 %103, %105
  %107 = xor i32 %101, -1
  %108 = add i32 %104, %107
  %109 = mul nsw i32 %108, %106
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
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
