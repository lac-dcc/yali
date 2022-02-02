; ModuleID = 'source-C-CXX/78/741.c'
source_filename = "source-C-CXX/78/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %21, label %132

16:                                               ; preds = %116
  %17 = trunc i64 %118 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %132, label %19

19:                                               ; preds = %16
  %20 = and i64 %118, 4294967295
  br label %125

21:                                               ; preds = %0, %116
  %22 = phi i64 [ %118, %116 ], [ 0, %0 ]
  %23 = phi i32 [ %122, %116 ], [ %13, %0 ]
  %24 = phi i32 [ %120, %116 ], [ %11, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %110

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %79, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %36 ], [ %61, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %43 = trunc <4 x i64> %40 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = trunc <4 x i64> %40 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 5, i32 5, i32 5, i32 5>
  %47 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %42, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %39, 8
  %51 = add <4 x i64> %40, <i64 8, i64 8, i64 8, i64 8>
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %53 = trunc <4 x i64> %51 to <4 x i32>
  %54 = add <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = trunc <4 x i64> %51 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 5, i32 5, i32 5, i32 5>
  %57 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %52, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %39, 16
  %61 = add <4 x i64> %40, <i64 16, i64 16, i64 16, i64 16>
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !9

64:                                               ; preds = %38, %29
  %65 = phi i64 [ 0, %29 ], [ %60, %38 ]
  %66 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %61, %38 ]
  %67 = icmp eq i64 %34, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %70 = trunc <4 x i64> %66 to <4 x i32>
  %71 = add <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = trunc <4 x i64> %66 to <4 x i32>
  %73 = add <4 x i32> %72, <i32 5, i32 5, i32 5, i32 5>
  %74 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %69, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !5
  br label %77

77:                                               ; preds = %64, %68
  %78 = icmp eq i64 %30, %27
  br i1 %78, label %81, label %79

79:                                               ; preds = %26, %77
  %80 = phi i64 [ 0, %26 ], [ %30, %77 ]
  br label %84

81:                                               ; preds = %84, %77
  %82 = add nsw i32 %23, -1
  %83 = icmp sgt i32 %23, 1
  br i1 %83, label %90, label %110

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %86, %84 ], [ %80, %79 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i64 %86, %27
  br i1 %89, label %81, label %84, !llvm.loop !12

90:                                               ; preds = %81, %103
  %91 = phi i32 [ %108, %103 ], [ 0, %81 ]
  %92 = phi i32 [ %105, %103 ], [ 0, %81 ]
  %93 = phi i32 [ %104, %103 ], [ 0, %81 ]
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = icmp eq i32 %99, %24
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  store i32 0, i32* %95, align 4, !tbaa !5
  %102 = add nsw i32 %92, 1
  br label %103

103:                                              ; preds = %101, %90
  %104 = phi i32 [ 0, %101 ], [ %99, %90 ]
  %105 = phi i32 [ %102, %101 ], [ %92, %90 ]
  %106 = add nsw i32 %91, 1
  %107 = icmp eq i32 %106, %23
  %108 = select i1 %107, i32 0, i32 %106
  %109 = icmp slt i32 %105, %82
  br i1 %109, label %90, label %110, !llvm.loop !14

110:                                              ; preds = %103, %21, %81
  br label %111

111:                                              ; preds = %110, %111
  %112 = phi i32* [ %115, %111 ], [ %10, %110 ]
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds i32, i32* %112, i64 1
  br i1 %114, label %111, label %116, !llvm.loop !15

116:                                              ; preds = %111
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  store i32 %113, i32* %117, align 4, !tbaa !5
  %118 = add nuw i64 %22, 1
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp ne i32 %120, 0
  %122 = load i32, i32* %1, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %21, label %16, !llvm.loop !16

125:                                              ; preds = %19, %125
  %126 = phi i64 [ 0, %19 ], [ %130, %125 ]
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %20
  br i1 %131, label %132, label %125, !llvm.loop !17

132:                                              ; preds = %125, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
