; ModuleID = 'source-C-CXX/12/196.c'
source_filename = "source-C-CXX/12/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %114

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %114

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  %25 = zext i32 %15 to i64
  %26 = add nsw i64 %25, -2
  br label %36

27:                                               ; preds = %55, %121, %36
  %28 = add nuw nsw i64 %38, 1
  %29 = icmp eq i64 %39, %25
  br i1 %29, label %30, label %36, !llvm.loop !11

30:                                               ; preds = %27
  br i1 %22, label %31, label %114

31:                                               ; preds = %30
  %32 = and i64 %25, 1
  %33 = icmp eq i32 %15, 1
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  %35 = and i64 %25, 4294967294
  br label %90

36:                                               ; preds = %23, %27
  %37 = phi i64 [ 0, %23 ], [ %39, %27 ]
  %38 = phi i64 [ 1, %23 ], [ %28, %27 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %37
  %41 = icmp ult i64 %39, %24
  br i1 %41, label %42, label %27

42:                                               ; preds = %36
  %43 = xor i64 %37, -1
  %44 = add nsw i64 %43, %25
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %47
  %54 = add nuw nsw i64 %38, 1
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i64 [ %54, %53 ], [ %38, %42 ]
  %57 = icmp eq i64 %26, %37
  br i1 %57, label %27, label %58

58:                                               ; preds = %55, %121
  %59 = phi i64 [ %122, %121 ], [ %56, %55 ]
  %60 = load i32, i32* %40, align 4, !tbaa !5
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* %40, align 4, !tbaa !5
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %120, label %121

71:                                               ; preds = %128, %31
  %72 = phi i32 [ undef, %31 ], [ %129, %128 ]
  %73 = phi i64 [ 0, %31 ], [ %130, %128 ]
  %74 = phi i32 [ 0, %31 ], [ %129, %128 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %74, 1
  br label %84

84:                                               ; preds = %80, %76, %71
  %85 = phi i32 [ %72, %71 ], [ %74, %76 ], [ %83, %80 ]
  %86 = add i32 %85, -1
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  %89 = zext i32 %86 to i64
  br label %107

90:                                               ; preds = %128, %34
  %91 = phi i64 [ 0, %34 ], [ %130, %128 ]
  %92 = phi i32 [ 0, %34 ], [ %129, %128 ]
  %93 = phi i64 [ %35, %34 ], [ %131, %128 ]
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %92, 1
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i32 [ %92, %90 ], [ %100, %97 ]
  %103 = or i64 %91, 1
  %104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %128, label %124

107:                                              ; preds = %88, %107
  %108 = phi i64 [ 0, %88 ], [ %112, %107 ]
  %109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %89
  br i1 %113, label %114, label %107, !llvm.loop !12

114:                                              ; preds = %107, %0, %18, %30, %84
  %115 = phi i32 [ %86, %84 ], [ -1, %30 ], [ -1, %18 ], [ -1, %0 ], [ %86, %107 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

120:                                              ; preds = %65
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %65
  %122 = add nuw nsw i64 %59, 2
  %123 = icmp eq i64 %122, %25
  br i1 %123, label %27, label %58, !llvm.loop !13

124:                                              ; preds = %101
  %125 = sext i32 %102 to i64
  %126 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %125
  store i32 %105, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %102, 1
  br label %128

128:                                              ; preds = %124, %101
  %129 = phi i32 [ %102, %101 ], [ %127, %124 ]
  %130 = add nuw nsw i64 %91, 2
  %131 = add i64 %93, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %71, label %90, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
