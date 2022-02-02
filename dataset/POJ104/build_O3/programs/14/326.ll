; ModuleID = 'source-C-CXX/14/326.c'
source_filename = "source-C-CXX/14/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2000 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x [2000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %103

10:                                               ; preds = %0, %60
  %11 = phi i32 [ %61, %60 ], [ %8, %0 ]
  %12 = phi i64 [ %63, %60 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %52, label %60

14:                                               ; preds = %60
  %15 = icmp sgt i32 %61, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %14
  %17 = zext i32 %61 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %61, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %49
  %23 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  br i1 %19, label %40, label %25

25:                                               ; preds = %22, %114
  %26 = phi i32 [ %115, %114 ], [ 0, %22 ]
  %27 = phi i64 [ %116, %114 ], [ 0, %22 ]
  %28 = phi i64 [ %117, %114 ], [ %20, %22 ]
  %29 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %23, i64 %27
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = add nsw i32 %26, 1
  store i32 %33, i32* %24, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %33, %32 ], [ %26, %25 ]
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %23, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %112, label %114

40:                                               ; preds = %114, %22
  %41 = phi i32 [ 0, %22 ], [ %115, %114 ]
  %42 = phi i64 [ 0, %22 ], [ %116, %114 ]
  br i1 %21, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %23, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nsw i32 %41, 1
  store i32 %48, i32* %24, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43, %40
  %50 = add nuw nsw i64 %23, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %65, label %22, !llvm.loop !9

52:                                               ; preds = %10, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %10 ]
  %54 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %12, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !11

60:                                               ; preds = %52, %10
  %61 = phi i32 [ %11, %10 ], [ %57, %52 ]
  %62 = sext i32 %61 to i64
  %63 = add nuw nsw i64 %12, 1
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %10, label %14, !llvm.loop !12

65:                                               ; preds = %49
  br i1 %15, label %66, label %103

66:                                               ; preds = %65
  %67 = and i64 %17, 1
  %68 = icmp eq i32 %61, 1
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = and i64 %17, 4294967294
  br label %71

71:                                               ; preds = %120, %69
  %72 = phi i64 [ 0, %69 ], [ %122, %120 ]
  %73 = phi i32 [ 0, %69 ], [ %89, %120 ]
  %74 = phi i32 [ undef, %69 ], [ %121, %120 ]
  %75 = phi i64 [ %70, %69 ], [ %123, %120 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  switch i32 %77, label %81 [
    i32 0, label %82
    i32 2, label %82
  ]

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %71, %71, %81
  %83 = phi i32 [ %77, %81 ], [ %74, %71 ], [ %74, %71 ]
  %84 = or i64 %72, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %80, %88
  switch i32 %86, label %119 [
    i32 0, label %120
    i32 2, label %120
  ]

90:                                               ; preds = %120, %66
  %91 = phi i32 [ undef, %66 ], [ %89, %120 ]
  %92 = phi i64 [ 0, %66 ], [ %122, %120 ]
  %93 = phi i32 [ 0, %66 ], [ %89, %120 ]
  %94 = phi i32 [ undef, %66 ], [ %121, %120 ]
  %95 = icmp eq i64 %67, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %93, %100
  switch i32 %98, label %102 [
    i32 0, label %103
    i32 2, label %103
  ]

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %90, %96, %96, %102, %14, %0, %65
  %104 = phi i32 [ undef, %65 ], [ undef, %0 ], [ undef, %14 ], [ %94, %90 ], [ %98, %102 ], [ %94, %96 ], [ %94, %96 ]
  %105 = phi i32 [ 0, %65 ], [ 0, %0 ], [ 0, %14 ], [ %91, %90 ], [ %101, %96 ], [ %101, %96 ], [ %101, %102 ]
  %106 = add nsw i32 %105, -2
  %107 = mul i32 %106, %104
  %108 = mul i32 %105, -2
  %109 = add i32 %108, 4
  %110 = add i32 %109, %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

112:                                              ; preds = %34
  %113 = add nsw i32 %35, 1
  store i32 %113, i32* %24, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %34
  %115 = phi i32 [ %113, %112 ], [ %35, %34 ]
  %116 = add nuw nsw i64 %27, 2
  %117 = add i64 %28, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %40, label %25, !llvm.loop !14

119:                                              ; preds = %82
  br label %120

120:                                              ; preds = %119, %82, %82
  %121 = phi i32 [ %86, %119 ], [ %83, %82 ], [ %83, %82 ]
  %122 = add nuw nsw i64 %72, 2
  %123 = add i64 %75, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %90, label %71, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
