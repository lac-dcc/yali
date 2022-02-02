; ModuleID = 'source-C-CXX/46/3601.c'
source_filename = "source-C-CXX/46/3601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %89, label %99

12:                                               ; preds = %89
  %13 = icmp sgt i32 %94, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %12
  %15 = sext i32 %8 to i64
  %16 = zext i32 %94 to i64
  %17 = icmp ult i32 %94, 8
  br i1 %17, label %86, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 4294967288
  %20 = sub nsw i64 %15, %19
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %62, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %63, %28 ]
  %31 = xor i64 %29, -1
  %32 = add i64 %31, %15
  %33 = getelementptr inbounds i32, i32* %7, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %10, i64 %32
  %40 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i32, i32* %39, i64 -3
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 4, !tbaa !5
  %43 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, i32* %39, i64 -7
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %29, 8
  %47 = sub nuw nsw i64 -9, %29
  %48 = add i64 %47, %15
  %49 = getelementptr inbounds i32, i32* %7, i64 %46
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %10, i64 %48
  %56 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %55, i64 -3
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !5
  %59 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds i32, i32* %55, i64 -7
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %29, 16
  %63 = add i64 %30, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %28, !llvm.loop !9

65:                                               ; preds = %28, %18
  %66 = phi i64 [ 0, %18 ], [ %62, %28 ]
  %67 = icmp eq i64 %24, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = xor i64 %66, -1
  %70 = add i64 %69, %15
  %71 = getelementptr inbounds i32, i32* %7, i64 %66
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %10, i64 %70
  %78 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds i32, i32* %77, i64 -3
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds i32, i32* %77, i64 -7
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %65, %68
  %85 = icmp eq i64 %19, %16
  br i1 %85, label %97, label %86

86:                                               ; preds = %14, %84
  %87 = phi i64 [ 0, %14 ], [ %19, %84 ]
  %88 = phi i64 [ %15, %14 ], [ %20, %84 ]
  br label %103

89:                                               ; preds = %0, %89
  %90 = phi i64 [ %93, %89 ], [ 0, %0 ]
  %91 = getelementptr inbounds i32, i32* %7, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %89, label %12, !llvm.loop !12

97:                                               ; preds = %103, %84
  %98 = icmp sgt i32 %94, 1
  br i1 %98, label %112, label %99

99:                                               ; preds = %0, %12, %97
  %100 = phi i32 [ %94, %97 ], [ %94, %12 ], [ %8, %0 ]
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  br label %122

103:                                              ; preds = %86, %103
  %104 = phi i64 [ %110, %103 ], [ %87, %86 ]
  %105 = phi i64 [ %106, %103 ], [ %88, %86 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds i32, i32* %7, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %10, i64 %106
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %16
  br i1 %111, label %97, label %103, !llvm.loop !13

112:                                              ; preds = %97, %112
  %113 = phi i64 [ %117, %112 ], [ 0, %97 ]
  %114 = getelementptr inbounds i32, i32* %10, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %112, label %122, !llvm.loop !15

122:                                              ; preds = %112, %99
  %123 = phi i64 [ %102, %99 ], [ %120, %112 ]
  %124 = getelementptr inbounds i32, i32* %10, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
