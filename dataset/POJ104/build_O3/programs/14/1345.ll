; ModuleID = 'source-C-CXX/14/1345.c'
source_filename = "source-C-CXX/14/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %115

8:                                                ; preds = %0, %110
  %9 = phi i32 [ %111, %110 ], [ %6, %0 ]
  %10 = phi i64 [ %113, %110 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %102, label %110

12:                                               ; preds = %110
  %13 = add nsw i32 %111, -1
  %14 = icmp sgt i32 %111, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = zext i32 %111 to i64
  br label %18

18:                                               ; preds = %15, %100
  %19 = phi i64 [ 0, %15 ], [ %26, %100 ]
  %20 = phi i32 [ 0, %15 ], [ %65, %100 ]
  %21 = phi i32 [ 0, %15 ], [ %97, %100 ]
  %22 = phi i32 [ 0, %15 ], [ %96, %100 ]
  %23 = phi i32 [ 0, %15 ], [ %66, %100 ]
  %24 = icmp eq i64 %19, 0
  %25 = add nsw i64 %19, -1
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %19, %16
  %28 = trunc i64 %19 to i32
  %29 = icmp eq i64 %19, %16
  %30 = trunc i64 %19 to i32
  br label %31

31:                                               ; preds = %18, %95
  %32 = phi i64 [ 0, %18 ], [ %98, %95 ]
  %33 = phi i32 [ %20, %18 ], [ %65, %95 ]
  %34 = phi i32 [ %21, %18 ], [ %97, %95 ]
  %35 = phi i32 [ %22, %18 ], [ %96, %95 ]
  %36 = phi i32 [ %23, %18 ], [ %66, %95 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %31
  %41 = add nsw i64 %32, -1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %32, 1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = trunc i64 %32 to i32
  %51 = select i1 %49, i32 %50, i32 %33
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i32 [ %33, %40 ], [ %51, %45 ]
  %54 = icmp eq i64 %32, %16
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %32, 1
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 255
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = icmp eq i32 %43, 0
  %62 = trunc i64 %32 to i32
  %63 = select i1 %61, i32 %62, i32 %36
  br label %64

64:                                               ; preds = %31, %52, %60, %55
  %65 = phi i32 [ %53, %55 ], [ %53, %60 ], [ %53, %52 ], [ %33, %31 ]
  %66 = phi i32 [ %36, %55 ], [ %63, %60 ], [ %13, %52 ], [ %36, %31 ]
  br i1 %24, label %77, label %67

67:                                               ; preds = %64
  br i1 %39, label %68, label %81

68:                                               ; preds = %67
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %32
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 255
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %32
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 %28, i32 %35
  br label %79

77:                                               ; preds = %64
  %78 = select i1 %39, i32 0, i32 %35
  br label %79

79:                                               ; preds = %77, %72, %68
  %80 = phi i32 [ %35, %68 ], [ %76, %72 ], [ %78, %77 ]
  br i1 %29, label %92, label %82

81:                                               ; preds = %67
  br i1 %27, label %92, label %95

82:                                               ; preds = %79
  br i1 %39, label %83, label %95

83:                                               ; preds = %82
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %32
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 255
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %32
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %30, i32 %34
  br label %95

92:                                               ; preds = %81, %79
  %93 = phi i32 [ %35, %81 ], [ %80, %79 ]
  %94 = select i1 %39, i32 %13, i32 %34
  br label %95

95:                                               ; preds = %81, %92, %87, %83, %82
  %96 = phi i32 [ %80, %83 ], [ %80, %82 ], [ %80, %87 ], [ %93, %92 ], [ %35, %81 ]
  %97 = phi i32 [ %34, %83 ], [ %34, %82 ], [ %91, %87 ], [ %94, %92 ], [ %34, %81 ]
  %98 = add nuw nsw i64 %32, 1
  %99 = icmp eq i64 %98, %17
  br i1 %99, label %100, label %31, !llvm.loop !9

100:                                              ; preds = %95
  %101 = icmp eq i64 %26, %17
  br i1 %101, label %115, label %18, !llvm.loop !11

102:                                              ; preds = %8, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %8 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %102, label %110, !llvm.loop !12

110:                                              ; preds = %102, %8
  %111 = phi i32 [ %9, %8 ], [ %107, %102 ]
  %112 = sext i32 %111 to i64
  %113 = add nuw nsw i64 %10, 1
  %114 = icmp slt i64 %113, %112
  br i1 %114, label %8, label %12, !llvm.loop !13

115:                                              ; preds = %100, %0, %12
  %116 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %66, %100 ]
  %117 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %96, %100 ]
  %118 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %97, %100 ]
  %119 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %65, %100 ]
  %120 = xor i32 %119, -1
  %121 = add i32 %116, %120
  %122 = xor i32 %117, -1
  %123 = add i32 %118, %122
  %124 = mul nsw i32 %121, %123
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
