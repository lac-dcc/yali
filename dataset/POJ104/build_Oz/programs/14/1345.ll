; ModuleID = 'source-C-CXX/14/1345.c'
source_filename = "source-C-CXX/14/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ %19, %28 ], [ %6, %0 ]
  %9 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %8, -1
  %14 = zext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %8 to i64
  br label %30

18:                                               ; preds = %7, %23
  %19 = phi i32 [ %27, %23 ], [ %8, %7 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %45, %12
  %31 = phi i64 [ 0, %12 ], [ %40, %45 ]
  %32 = phi i32 [ 0, %12 ], [ %47, %45 ]
  %33 = phi i32 [ 0, %12 ], [ %48, %45 ]
  %34 = phi i32 [ 0, %12 ], [ %49, %45 ]
  %35 = phi i32 [ 0, %12 ], [ %50, %45 ]
  %36 = icmp eq i64 %31, %16
  br i1 %36, label %115, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %31, 0
  %39 = add nsw i64 %31, -1
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %31, %14
  %42 = trunc i64 %31 to i32
  %43 = icmp eq i64 %31, %14
  %44 = trunc i64 %31 to i32
  br label %45

45:                                               ; preds = %37, %111
  %46 = phi i64 [ 0, %37 ], [ %114, %111 ]
  %47 = phi i32 [ %32, %37 ], [ %82, %111 ]
  %48 = phi i32 [ %33, %37 ], [ %112, %111 ]
  %49 = phi i32 [ %34, %37 ], [ %113, %111 ]
  %50 = phi i32 [ %35, %37 ], [ %81, %111 ]
  %51 = icmp eq i64 %46, %17
  br i1 %51, label %30, label %52, !llvm.loop !12

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = add nsw i64 %46, -1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 255
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %46, 1
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = trunc i64 %46 to i32
  %67 = select i1 %65, i32 %66, i32 %50
  br label %68

68:                                               ; preds = %61, %56
  %69 = phi i32 [ %50, %56 ], [ %67, %61 ]
  %70 = icmp eq i64 %46, %14
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %46, 1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 255
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = icmp eq i32 %59, 0
  %78 = trunc i64 %46 to i32
  %79 = select i1 %77, i32 %78, i32 %47
  br label %80

80:                                               ; preds = %52, %68, %76, %71
  %81 = phi i32 [ %69, %71 ], [ %69, %76 ], [ %69, %68 ], [ %50, %52 ]
  %82 = phi i32 [ %47, %71 ], [ %79, %76 ], [ %13, %68 ], [ %47, %52 ]
  br i1 %38, label %83, label %85

83:                                               ; preds = %80
  %84 = select i1 %55, i32 0, i32 %48
  br label %95

85:                                               ; preds = %80
  br i1 %55, label %86, label %97

86:                                               ; preds = %85
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %46
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 255
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 %46
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 %42, i32 %48
  br label %95

95:                                               ; preds = %83, %90, %86
  %96 = phi i32 [ %48, %86 ], [ %94, %90 ], [ %84, %83 ]
  br i1 %43, label %98, label %101

97:                                               ; preds = %85
  br i1 %41, label %98, label %111

98:                                               ; preds = %97, %95
  %99 = phi i32 [ %48, %97 ], [ %96, %95 ]
  %100 = select i1 %55, i32 %13, i32 %49
  br label %111

101:                                              ; preds = %95
  br i1 %55, label %102, label %111

102:                                              ; preds = %101
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 %46
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 255
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %46
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 %44, i32 %49
  br label %111

111:                                              ; preds = %97, %98, %106, %102, %101
  %112 = phi i32 [ %96, %102 ], [ %96, %101 ], [ %96, %106 ], [ %99, %98 ], [ %48, %97 ]
  %113 = phi i32 [ %49, %102 ], [ %49, %101 ], [ %110, %106 ], [ %100, %98 ], [ %49, %97 ]
  %114 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

115:                                              ; preds = %30
  %116 = xor i32 %35, -1
  %117 = add i32 %32, %116
  %118 = xor i32 %33, -1
  %119 = add i32 %34, %118
  %120 = mul nsw i32 %117, %119
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
