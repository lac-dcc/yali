; ModuleID = 'source-C-CXX/78/1087.c'
source_filename = "source-C-CXX/78/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %140, label %10

10:                                               ; preds = %0, %131
  %11 = phi i32 [ %138, %131 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %131

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = icmp ult i32 %11, 8
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %23 ], [ %48, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %49, %25 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %26
  %30 = trunc <4 x i64> %27 to <4 x i32>
  %31 = add <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %32 = trunc <4 x i64> %27 to <4 x i32>
  %33 = add <4 x i32> %32, <i32 5, i32 5, i32 5, i32 5>
  %34 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %29, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 8
  %38 = add <4 x i64> %27, <i64 8, i64 8, i64 8, i64 8>
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %37
  %40 = trunc <4 x i64> %38 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %42 = trunc <4 x i64> %38 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 5, i32 5, i32 5, i32 5>
  %44 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %39, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 16
  %48 = add <4 x i64> %27, <i64 16, i64 16, i64 16, i64 16>
  %49 = add i64 %28, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25, %16
  %52 = phi i64 [ 0, %16 ], [ %47, %25 ]
  %53 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %48, %25 ]
  %54 = icmp eq i64 %21, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %52
  %57 = trunc <4 x i64> %53 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %59 = trunc <4 x i64> %53 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 5, i32 5, i32 5, i32 5>
  %61 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %56, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %51, %55
  %65 = icmp eq i64 %17, %14
  br i1 %65, label %68, label %66

66:                                               ; preds = %13, %64
  %67 = phi i64 [ 0, %13 ], [ %17, %64 ]
  br label %73

68:                                               ; preds = %73, %64
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %11, 1
  br i1 %70, label %71, label %131

71:                                               ; preds = %68
  %72 = zext i32 %11 to i64
  br label %79

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %75, %73 ], [ %67, %66 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %74
  %77 = trunc i64 %75 to i32
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i64 %75, %14
  br i1 %78, label %68, label %73, !llvm.loop !12

79:                                               ; preds = %71, %127
  %80 = phi i32 [ 0, %71 ], [ %130, %127 ]
  %81 = phi i64 [ 1, %71 ], [ %128, %127 ]
  %82 = sub i32 %11, %80
  %83 = zext i32 %82 to i64
  %84 = trunc i64 %81 to i32
  %85 = sub nsw i32 %11, %84
  %86 = add nsw i32 %85, 1
  %87 = add nsw i64 %81, -1
  %88 = icmp slt i32 %85, 0
  br i1 %88, label %127, label %89

89:                                               ; preds = %79
  %90 = srem i32 %69, %86
  %91 = and i64 %83, 1
  %92 = icmp eq i32 %82, 1
  br i1 %92, label %116, label %93

93:                                               ; preds = %89
  %94 = and i64 %83, 4294967294
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %113, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %114, %95 ]
  %98 = trunc i64 %96 to i32
  %99 = add i32 %90, %98
  %100 = srem i32 %99, %86
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %81, i64 %96
  store i32 %103, i32* %104, align 8, !tbaa !5
  %105 = or i64 %96, 1
  %106 = trunc i64 %105 to i32
  %107 = add i32 %90, %106
  %108 = srem i32 %107, %86
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %81, i64 %105
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %96, 2
  %114 = add i64 %97, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %95, !llvm.loop !14

116:                                              ; preds = %95, %89
  %117 = phi i64 [ 0, %89 ], [ %113, %95 ]
  %118 = icmp eq i64 %91, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = trunc i64 %117 to i32
  %121 = add i32 %90, %120
  %122 = srem i32 %121, %86
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %81, i64 %117
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %119, %116, %79
  %128 = add nuw nsw i64 %81, 1
  %129 = icmp eq i64 %128, %72
  %130 = add i32 %80, 1
  br i1 %129, label %131, label %79, !llvm.loop !15

131:                                              ; preds = %127, %10, %68
  %132 = add nsw i32 %11, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %10

140:                                              ; preds = %131, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
