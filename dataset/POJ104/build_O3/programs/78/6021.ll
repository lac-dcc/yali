; ModuleID = 'source-C-CXX/78/6021.c'
source_filename = "source-C-CXX/78/6021.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %125, label %20

13:                                               ; preds = %120, %20, %110
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %125, label %20

20:                                               ; preds = %0, %13
  %21 = phi i32 [ %17, %13 ], [ %10, %0 ]
  %22 = phi i32 [ %15, %13 ], [ %8, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %13

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %77, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %34 ], [ %59, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %41 = trunc <4 x i64> %38 to <4 x i32>
  %42 = add <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %43 = trunc <4 x i64> %38 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 5, i32 5, i32 5, i32 5>
  %45 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %40, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %37, 8
  %49 = add <4 x i64> %38, <i64 8, i64 8, i64 8, i64 8>
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %51 = trunc <4 x i64> %49 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = trunc <4 x i64> %49 to <4 x i32>
  %54 = add <4 x i32> %53, <i32 5, i32 5, i32 5, i32 5>
  %55 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %50, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %37, 16
  %59 = add <4 x i64> %38, <i64 16, i64 16, i64 16, i64 16>
  %60 = add i64 %39, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !9

62:                                               ; preds = %36, %27
  %63 = phi i64 [ 0, %27 ], [ %58, %36 ]
  %64 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %27 ], [ %59, %36 ]
  %65 = icmp eq i64 %32, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %68 = trunc <4 x i64> %64 to <4 x i32>
  %69 = add <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = trunc <4 x i64> %64 to <4 x i32>
  %71 = add <4 x i32> %70, <i32 5, i32 5, i32 5, i32 5>
  %72 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %67, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %62, %66
  %76 = icmp eq i64 %28, %25
  br i1 %76, label %79, label %77

77:                                               ; preds = %24, %75
  %78 = phi i64 [ 0, %24 ], [ %28, %75 ]
  br label %104

79:                                               ; preds = %104, %75
  %80 = icmp sgt i32 %21, 1
  %81 = icmp sgt i32 %22, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %110

83:                                               ; preds = %79, %101
  %84 = phi i32 [ %99, %101 ], [ 0, %79 ]
  %85 = phi i32 [ %102, %101 ], [ 1, %79 ]
  br label %86

86:                                               ; preds = %83, %98
  %87 = phi i32 [ %84, %83 ], [ %99, %98 ]
  %88 = phi i32 [ 0, %83 ], [ %95, %98 ]
  %89 = srem i32 %87, %21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %88, %94
  %96 = icmp eq i32 %95, %22
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store i32 0, i32* %91, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %86
  %99 = add nsw i32 %89, 1
  %100 = icmp slt i32 %95, %22
  br i1 %100, label %86, label %101, !llvm.loop !12

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %85, 1
  %103 = icmp eq i32 %102, %21
  br i1 %103, label %110, label %83, !llvm.loop !13

104:                                              ; preds = %77, %104
  %105 = phi i64 [ %106, %104 ], [ %78, %77 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %108 = trunc i64 %106 to i32
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i64 %106, %25
  br i1 %109, label %79, label %104, !llvm.loop !14

110:                                              ; preds = %101, %79
  br i1 %23, label %111, label %13

111:                                              ; preds = %110, %120
  %112 = phi i32 [ %121, %120 ], [ %21, %110 ]
  %113 = phi i64 [ %122, %120 ], [ 0, %110 ]
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %111, %117
  %121 = phi i32 [ %112, %111 ], [ %119, %117 ]
  %122 = add nuw nsw i64 %113, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %111, label %13, !llvm.loop !16

125:                                              ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
