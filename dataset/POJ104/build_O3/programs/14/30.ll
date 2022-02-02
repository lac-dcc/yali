; ModuleID = 'source-C-CXX/14/30.c'
source_filename = "source-C-CXX/14/30.c"
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
  br i1 %7, label %8, label %115

8:                                                ; preds = %0, %65
  %9 = phi i32 [ %66, %65 ], [ %6, %0 ]
  %10 = phi i64 [ %68, %65 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %57, label %65

12:                                               ; preds = %65
  %13 = icmp sgt i32 %66, 0
  br i1 %13, label %14, label %115

14:                                               ; preds = %12
  %15 = zext i32 %66 to i64
  br label %16

16:                                               ; preds = %14, %55
  %17 = phi i64 [ 0, %14 ], [ %20, %55 ]
  %18 = phi i32 [ undef, %14 ], [ %52, %55 ]
  %19 = phi i32 [ undef, %14 ], [ %51, %55 ]
  %20 = add nuw nsw i64 %17, 1
  %21 = add nuw nsw i64 %17, 2
  %22 = trunc i64 %17 to i32
  br label %23

23:                                               ; preds = %16, %50
  %24 = phi i64 [ 0, %16 ], [ %53, %50 ]
  %25 = phi i32 [ %18, %16 ], [ %52, %50 ]
  %26 = phi i32 [ %19, %16 ], [ %51, %50 ]
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %20, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %21, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %24, 1
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %20, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 255
  %47 = select i1 %46, i32 %22, i32 %26
  %48 = trunc i64 %24 to i32
  %49 = select i1 %46, i32 %48, i32 %25
  br label %50

50:                                               ; preds = %43, %38, %34, %30, %23
  %51 = phi i32 [ %26, %38 ], [ %26, %34 ], [ %26, %30 ], [ %26, %23 ], [ %47, %43 ]
  %52 = phi i32 [ %25, %38 ], [ %25, %34 ], [ %25, %30 ], [ %25, %23 ], [ %49, %43 ]
  %53 = add nuw nsw i64 %24, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %55, label %23, !llvm.loop !9

55:                                               ; preds = %50
  %56 = icmp eq i64 %20, %15
  br i1 %56, label %70, label %16, !llvm.loop !11

57:                                               ; preds = %8, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %8 ]
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !12

65:                                               ; preds = %57, %8
  %66 = phi i32 [ %9, %8 ], [ %62, %57 ]
  %67 = sext i32 %66 to i64
  %68 = add nuw nsw i64 %10, 1
  %69 = icmp slt i64 %68, %67
  br i1 %69, label %8, label %12, !llvm.loop !13

70:                                               ; preds = %55
  br i1 %13, label %71, label %115

71:                                               ; preds = %70
  %72 = zext i32 %66 to i64
  br label %73

73:                                               ; preds = %71, %112
  %74 = phi i64 [ 0, %71 ], [ %113, %112 ]
  %75 = phi i32 [ undef, %71 ], [ %109, %112 ]
  %76 = phi i32 [ undef, %71 ], [ %108, %112 ]
  %77 = add nsw i64 %74, -1
  %78 = add nsw i64 %74, -2
  %79 = trunc i64 %74 to i32
  br label %80

80:                                               ; preds = %73, %107
  %81 = phi i64 [ 0, %73 ], [ %110, %107 ]
  %82 = phi i32 [ %75, %73 ], [ %109, %107 ]
  %83 = phi i32 [ %76, %73 ], [ %108, %107 ]
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %74, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %80
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %77, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %78, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = add nsw i64 %81, -1
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %74, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %77, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 255
  %104 = select i1 %103, i32 %79, i32 %83
  %105 = trunc i64 %81 to i32
  %106 = select i1 %103, i32 %105, i32 %82
  br label %107

107:                                              ; preds = %100, %95, %91, %87, %80
  %108 = phi i32 [ %83, %95 ], [ %83, %91 ], [ %83, %87 ], [ %83, %80 ], [ %104, %100 ]
  %109 = phi i32 [ %82, %95 ], [ %82, %91 ], [ %82, %87 ], [ %82, %80 ], [ %106, %100 ]
  %110 = add nuw nsw i64 %81, 1
  %111 = icmp eq i64 %110, %72
  br i1 %111, label %112, label %80, !llvm.loop !15

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %74, 1
  %114 = icmp eq i64 %113, %72
  br i1 %114, label %115, label %73, !llvm.loop !16

115:                                              ; preds = %112, %12, %0, %70
  %116 = phi i32 [ %52, %70 ], [ undef, %0 ], [ undef, %12 ], [ %52, %112 ]
  %117 = phi i32 [ %51, %70 ], [ undef, %0 ], [ undef, %12 ], [ %51, %112 ]
  %118 = phi i32 [ undef, %70 ], [ undef, %0 ], [ undef, %12 ], [ %108, %112 ]
  %119 = phi i32 [ undef, %70 ], [ undef, %0 ], [ undef, %12 ], [ %109, %112 ]
  %120 = xor i32 %117, -1
  %121 = add i32 %118, %120
  %122 = xor i32 %116, -1
  %123 = add i32 %119, %122
  %124 = mul nsw i32 %123, %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
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
