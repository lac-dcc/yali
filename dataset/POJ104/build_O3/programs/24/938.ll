; ModuleID = 'source-C-CXX/24/938.c'
source_filename = "source-C-CXX/24/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %127, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  br label %11

11:                                               ; preds = %8, %123
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(39996) %10, i8 0, i64 39996, i1 false)
  store i32 1, i32* %5, align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %109
  %15 = icmp sgt i32 %110, 0
  br i1 %15, label %16, label %123

16:                                               ; preds = %11, %14
  %17 = phi i32 [ %110, %14 ], [ 1, %11 ]
  %18 = zext i32 %17 to i64
  br label %113

19:                                               ; preds = %11, %109
  %20 = phi i32 [ %110, %109 ], [ 1, %11 ]
  %21 = phi i32 [ %111, %109 ], [ 1, %11 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %109

23:                                               ; preds = %19
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %78, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %59, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %60, %35 ]
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %45 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 16, !tbaa !5
  %47 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5
  %58 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %36, 16
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %35, !llvm.loop !9

62:                                               ; preds = %35, %26
  %63 = phi i64 [ 0, %26 ], [ %59, %35 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 16, !tbaa !5
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %62, %65
  %77 = icmp eq i64 %27, %24
  br i1 %77, label %80, label %78

78:                                               ; preds = %23, %76
  %79 = phi i64 [ 0, %23 ], [ %27, %76 ]
  br label %81

80:                                               ; preds = %81, %76
  br i1 %22, label %88, label %109

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %86, %81 ], [ %79, %78 ]
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = shl nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %24
  br i1 %87, label %80, label %81, !llvm.loop !12

88:                                               ; preds = %80, %105
  %89 = phi i64 [ %94, %105 ], [ 0, %80 ]
  %90 = phi i32 [ %106, %105 ], [ %20, %80 ]
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 9
  %94 = add nuw nsw i64 %89, 1
  br i1 %93, label %95, label %105

95:                                               ; preds = %88
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = udiv i32 %92, 10
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %96, align 4, !tbaa !5
  %100 = zext i32 %90 to i64
  %101 = icmp eq i64 %94, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %90, %102
  %104 = urem i32 %92, 10
  store i32 %104, i32* %91, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %88, %95
  %106 = phi i32 [ %103, %95 ], [ %90, %88 ]
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %94, %107
  br i1 %108, label %88, label %109, !llvm.loop !14

109:                                              ; preds = %105, %19, %80
  %110 = phi i32 [ %20, %80 ], [ %20, %19 ], [ %106, %105 ]
  %111 = add nuw i32 %21, 1
  %112 = icmp eq i32 %21, %12
  br i1 %112, label %14, label %19, !llvm.loop !15

113:                                              ; preds = %16, %113
  %114 = phi i64 [ %18, %16 ], [ %122, %113 ]
  %115 = phi i32 [ %17, %16 ], [ %116, %113 ]
  %116 = add nsw i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  %121 = icmp sgt i64 %114, 1
  %122 = add nsw i64 %114, -1
  br i1 %121, label %113, label %123, !llvm.loop !16

123:                                              ; preds = %113, %14
  %124 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %11, !llvm.loop !17

127:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
