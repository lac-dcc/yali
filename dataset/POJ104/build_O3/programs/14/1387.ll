; ModuleID = 'source-C-CXX/14/1387.c'
source_filename = "source-C-CXX/14/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %0, %59
  %9 = phi i32 [ %60, %59 ], [ %6, %0 ]
  %10 = phi i64 [ %63, %59 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %49, label %59

12:                                               ; preds = %59
  %13 = icmp sgt i32 %60, 1
  br i1 %13, label %14, label %67

14:                                               ; preds = %12
  %15 = zext i32 %60 to i64
  br label %16

16:                                               ; preds = %14, %46
  %17 = phi i64 [ 1, %14 ], [ %47, %46 ]
  %18 = add nsw i64 %17, -1
  br label %19

19:                                               ; preds = %16, %29
  %20 = phi i64 [ 1, %16 ], [ %30, %29 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %19
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %34, label %19, !llvm.loop !9

32:                                               ; preds = %25
  %33 = trunc i64 %20 to i32
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i32 [ %33, %32 ], [ %60, %29 ]
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %41, %34
  %47 = add nuw nsw i64 %17, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %67, label %16, !llvm.loop !11

49:                                               ; preds = %8, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %8 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %57, !llvm.loop !12

57:                                               ; preds = %49
  %58 = trunc i64 %53 to i32
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi i32 [ %54, %57 ], [ %9, %8 ]
  %61 = phi i32 [ %58, %57 ], [ 0, %8 ]
  %62 = sext i32 %60 to i64
  %63 = add nuw nsw i64 %10, 1
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %8, label %12, !llvm.loop !13

65:                                               ; preds = %41
  %66 = trunc i64 %17 to i32
  br label %67

67:                                               ; preds = %46, %65, %12
  %68 = phi i32 [ 1, %12 ], [ %66, %65 ], [ %60, %46 ]
  %69 = phi i32 [ %61, %12 ], [ %35, %65 ], [ %35, %46 ]
  %70 = icmp sgt i32 %60, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %67
  %72 = zext i32 %60 to i64
  br label %73

73:                                               ; preds = %71, %110
  %74 = phi i64 [ 0, %71 ], [ %75, %110 ]
  %75 = add nuw nsw i64 %74, 1
  br label %76

76:                                               ; preds = %73, %90
  %77 = phi i64 [ 0, %73 ], [ %78, %90 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 255
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 255
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86, %82, %76
  %91 = icmp eq i64 %78, %72
  br i1 %91, label %94, label %76, !llvm.loop !15

92:                                               ; preds = %86
  %93 = trunc i64 %77 to i32
  br label %94

94:                                               ; preds = %90, %92
  %95 = phi i32 [ %93, %92 ], [ %60, %90 ]
  %96 = add nuw nsw i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 255
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = zext i32 %95 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 255
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106, %101, %94
  %111 = icmp eq i64 %75, %72
  br i1 %111, label %114, label %73, !llvm.loop !16

112:                                              ; preds = %106
  %113 = trunc i64 %74 to i32
  br label %114

114:                                              ; preds = %110, %112, %0, %67
  %115 = phi i32 [ %69, %67 ], [ undef, %0 ], [ %69, %112 ], [ %69, %110 ]
  %116 = phi i32 [ %68, %67 ], [ 1, %0 ], [ %68, %112 ], [ %68, %110 ]
  %117 = phi i32 [ 0, %67 ], [ 0, %0 ], [ %113, %112 ], [ %60, %110 ]
  %118 = phi i32 [ undef, %67 ], [ undef, %0 ], [ %95, %112 ], [ %95, %110 ]
  %119 = sub nsw i32 %117, %116
  %120 = sub nsw i32 %118, %115
  %121 = mul nsw i32 %120, %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
