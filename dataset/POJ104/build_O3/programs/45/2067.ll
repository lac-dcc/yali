; ModuleID = 'source-C-CXX/45/2067.c'
source_filename = "source-C-CXX/45/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, -1
  br i1 %12, label %61, label %13

13:                                               ; preds = %0
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = add i32 %11, 2
  %17 = add i32 %10, 2
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  %23 = and i64 %19, 4294967292
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %15, %40
  %26 = phi i64 [ 0, %15 ], [ %41, %40 ]
  br i1 %22, label %31, label %43

27:                                               ; preds = %40, %13
  %28 = icmp slt i32 %10, 1
  %29 = icmp slt i32 %11, 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %61, label %56

31:                                               ; preds = %43, %25
  %32 = phi i64 [ 0, %25 ], [ %53, %43 ]
  br i1 %24, label %40, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %37, %33 ], [ %32, %31 ]
  %35 = phi i64 [ %38, %33 ], [ %21, %31 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %26
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %34, 1
  %38 = add i64 %35, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !9

40:                                               ; preds = %33, %31
  %41 = add nuw nsw i64 %26, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %27, label %25, !llvm.loop !11

43:                                               ; preds = %25, %43
  %44 = phi i64 [ %53, %43 ], [ 0, %25 ]
  %45 = phi i64 [ %54, %43 ], [ %23, %25 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 %26
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %26
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = or i64 %44, 2
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49, i64 %26
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = or i64 %44, 3
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %51, i64 %26
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %44, 4
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %31, label %43, !llvm.loop !13

56:                                               ; preds = %27, %68
  %57 = phi i32 [ %69, %68 ], [ %10, %27 ]
  %58 = phi i32 [ %70, %68 ], [ %11, %27 ]
  %59 = phi i64 [ %71, %68 ], [ 1, %27 ]
  %60 = icmp slt i32 %58, 1
  br i1 %60, label %68, label %74

61:                                               ; preds = %68, %0, %27
  %62 = phi i32 [ %11, %27 ], [ %11, %0 ], [ %70, %68 ]
  %63 = phi i32 [ %10, %27 ], [ %10, %0 ], [ %69, %68 ]
  %64 = mul nsw i32 %62, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %83, label %135

66:                                               ; preds = %74
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi i32 [ %67, %66 ], [ %57, %56 ]
  %70 = phi i32 [ %80, %66 ], [ %58, %56 ]
  %71 = add nuw nsw i64 %59, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %59, %72
  br i1 %73, label %56, label %61, !llvm.loop !14

74:                                               ; preds = %56, %74
  %75 = phi i64 [ %79, %74 ], [ 1, %56 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 %59
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %76)
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 %59
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %75, %81
  br i1 %82, label %74, label %66, !llvm.loop !16

83:                                               ; preds = %61, %127
  %84 = phi i32 [ %130, %127 ], [ 0, %61 ]
  %85 = phi i32 [ %94, %127 ], [ 0, %61 ]
  %86 = phi i32 [ %129, %127 ], [ 1, %61 ]
  %87 = phi i32 [ %128, %127 ], [ 1, %61 ]
  %88 = sext i32 %86 to i64
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %89
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i32 %85, 1
  switch i32 %84, label %127 [
    i32 0, label %95
    i32 1, label %103
    i32 2, label %111
    i32 3, label %119
  ]

95:                                               ; preds = %83
  %96 = add nsw i32 %86, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = add nsw i32 %87, 1
  br label %127

103:                                              ; preds = %83
  %104 = add nsw i32 %87, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %127

109:                                              ; preds = %103
  %110 = add nsw i32 %86, -1
  br label %127

111:                                              ; preds = %83
  %112 = add nsw i32 %86, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113, i64 %89
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = add nsw i32 %87, -1
  br label %127

119:                                              ; preds = %83
  %120 = add nsw i32 %87, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = add nsw i32 %86, 1
  br label %127

127:                                              ; preds = %119, %111, %103, %95, %125, %117, %109, %101, %83
  %128 = phi i32 [ %87, %83 ], [ %87, %125 ], [ %118, %117 ], [ %87, %109 ], [ %102, %101 ], [ %87, %95 ], [ %104, %103 ], [ %87, %111 ], [ %120, %119 ]
  %129 = phi i32 [ %86, %83 ], [ %126, %125 ], [ %86, %117 ], [ %110, %109 ], [ %86, %101 ], [ %96, %95 ], [ %86, %103 ], [ %112, %111 ], [ %86, %119 ]
  %130 = phi i32 [ %84, %83 ], [ 0, %125 ], [ 3, %117 ], [ 2, %109 ], [ 1, %101 ], [ 0, %95 ], [ 1, %103 ], [ 2, %111 ], [ 3, %119 ]
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %131
  %134 = icmp slt i32 %94, %133
  br i1 %134, label %83, label %135, !llvm.loop !17

135:                                              ; preds = %127, %61
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
