; ModuleID = 'source-C-CXX/70/1864.c'
source_filename = "source-C-CXX/70/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %125

12:                                               ; preds = %0, %116
  %13 = phi i32 [ %122, %116 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %99

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = sext i32 %20 to i64
  %26 = sub nsw i64 %25, %24
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %88, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = add nsw i64 %29, %24
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %62, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %60, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %61, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %63, %38 ]
  %43 = add i64 %39, %24
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add <4 x i32> %46, %40
  %51 = add <4 x i32> %49, %41
  %52 = or i64 %39, 8
  %53 = add i64 %52, %24
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = add nuw i64 %39, 16
  %63 = add i64 %42, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %38, !llvm.loop !9

65:                                               ; preds = %38, %28
  %66 = phi <4 x i32> [ undef, %28 ], [ %60, %38 ]
  %67 = phi <4 x i32> [ undef, %28 ], [ %61, %38 ]
  %68 = phi i64 [ 0, %28 ], [ %62, %38 ]
  %69 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %38 ]
  %70 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %38 ]
  %71 = icmp eq i64 %34, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = add i64 %68, %24
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %77, %70
  %79 = bitcast i32* %74 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %80, %69
  br label %82

82:                                               ; preds = %65, %72
  %83 = phi <4 x i32> [ %66, %65 ], [ %81, %72 ]
  %84 = phi <4 x i32> [ %67, %65 ], [ %78, %72 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %26, %29
  br i1 %87, label %99, label %88

88:                                               ; preds = %23, %82
  %89 = phi i64 [ %24, %23 ], [ %30, %82 ]
  %90 = phi i32 [ 0, %23 ], [ %86, %82 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %97, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %96, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = add nsw i64 %92, 1
  %98 = icmp eq i64 %97, %25
  br i1 %98, label %99, label %91, !llvm.loop !12

99:                                               ; preds = %91, %82, %19
  %100 = phi i32 [ 0, %19 ], [ %86, %82 ], [ %96, %91 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = and i32 %101, 3
  %103 = icmp ne i32 %102, 0
  %104 = srem i32 %101, 100
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = srem i32 %101, 400
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %21, 3
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %114, label %116

112:                                              ; preds = %99
  %113 = icmp slt i32 %21, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %107, %112
  %115 = add nsw i32 %100, 1
  br label %116

116:                                              ; preds = %114, %112, %107
  %117 = phi i32 [ %115, %114 ], [ %100, %112 ], [ %100, %107 ]
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) %120)
  %122 = add nuw nsw i32 %13, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %12, label %125, !llvm.loop !14

125:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
