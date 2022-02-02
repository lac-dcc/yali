; ModuleID = 'source-C-CXX/10/320.c'
source_filename = "source-C-CXX/10/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 31, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 31, i32* %13, align 4, !tbaa !5
  %14 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 30, i32* %16, align 8, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %21, align 4, !tbaa !5
  br label %33

22:                                               ; preds = %0
  %23 = srem i32 %17, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %26, align 4, !tbaa !5
  br label %33

27:                                               ; preds = %22
  %28 = srem i32 %17, 400
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  br i1 %29, label %31, label %32

31:                                               ; preds = %27
  store i32 29, i32* %30, align 4, !tbaa !5
  br label %33

32:                                               ; preds = %27
  store i32 28, i32* %30, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %25, %32, %31, %20
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %126, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nuw i32 %34, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %114, label %42

42:                                               ; preds = %36
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %88, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %83, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %81, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %82, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %84, %52 ]
  %57 = xor i64 %53, -1
  %58 = add i64 %57, %37
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -3
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i32, i32* %59, i64 -7
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = add <4 x i32> %63, %54
  %69 = add <4 x i32> %67, %55
  %70 = sub nuw nsw i64 -9, %53
  %71 = add i64 %70, %37
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -3
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i32, i32* %72, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = add <4 x i32> %76, %68
  %82 = add <4 x i32> %80, %69
  %83 = add nuw i64 %53, 16
  %84 = add i64 %56, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %52, !llvm.loop !9

86:                                               ; preds = %52
  %87 = sub i64 -17, %53
  br label %88

88:                                               ; preds = %86, %42
  %89 = phi <4 x i32> [ undef, %42 ], [ %81, %86 ]
  %90 = phi <4 x i32> [ undef, %42 ], [ %82, %86 ]
  %91 = phi i64 [ -1, %42 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ zeroinitializer, %42 ], [ %81, %86 ]
  %93 = phi <4 x i32> [ zeroinitializer, %42 ], [ %82, %86 ]
  %94 = icmp eq i64 %48, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = add i64 %91, %37
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -7
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = add <4 x i32> %101, %93
  %103 = getelementptr inbounds i32, i32* %97, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = add <4 x i32> %106, %92
  br label %108

108:                                              ; preds = %88, %95
  %109 = phi <4 x i32> [ %89, %88 ], [ %107, %95 ]
  %110 = phi <4 x i32> [ %90, %88 ], [ %102, %95 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %40, %43
  br i1 %113, label %126, label %114

114:                                              ; preds = %36, %108
  %115 = phi i64 [ 1, %36 ], [ %44, %108 ]
  %116 = phi i32 [ 0, %36 ], [ %112, %108 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %123, %117 ], [ %116, %114 ]
  %120 = sub nsw i64 %37, %118
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %119
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %39
  br i1 %125, label %126, label %117, !llvm.loop !12

126:                                              ; preds = %117, %108, %33
  %127 = phi i32 [ 0, %33 ], [ %112, %108 ], [ %123, %117 ]
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = add nsw i32 %128, %127
  %130 = add nsw i32 %34, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub i32 %129, %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
