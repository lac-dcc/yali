; ModuleID = 'source-C-CXX/41/1252.c'
source_filename = "source-C-CXX/41/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %113

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i32 %14, 1
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4
  br label %25

25:                                               ; preds = %22, %109
  %26 = phi i32 [ %111, %109 ], [ 0, %22 ]
  %27 = phi i32 [ %110, %109 ], [ %17, %22 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %107

32:                                               ; preds = %25
  %33 = add i32 %27, -1
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %35, label %109

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  %37 = sub nsw i64 %36, %28
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %98, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %28
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %77, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %78, %49 ]
  %52 = add i64 %50, %28
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %52
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %50, 8
  %65 = add i64 %64, %28
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %50, 16
  %78 = add i64 %51, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %49, !llvm.loop !11

80:                                               ; preds = %49, %39
  %81 = phi i64 [ 0, %39 ], [ %77, %49 ]
  %82 = icmp eq i64 %45, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = add i64 %81, %28
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %84
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %80, %83
  %97 = icmp eq i64 %37, %40
  br i1 %97, label %109, label %98

98:                                               ; preds = %35, %96
  %99 = phi i64 [ %28, %35 ], [ %41, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %102, %100 ], [ %99, %98 ]
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = icmp eq i64 %102, %36
  br i1 %106, label %109, label %100, !llvm.loop !13

107:                                              ; preds = %25
  %108 = add nsw i32 %26, 1
  br label %109

109:                                              ; preds = %100, %96, %32, %107
  %110 = phi i32 [ %27, %107 ], [ %33, %32 ], [ %33, %96 ], [ %33, %100 ]
  %111 = phi i32 [ %108, %107 ], [ %26, %32 ], [ %26, %96 ], [ %26, %100 ]
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %113, label %25, !llvm.loop !15

113:                                              ; preds = %109, %10
  %114 = phi i32 [ 0, %10 ], [ %110, %109 ]
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  %118 = icmp sgt i32 %114, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = zext i32 %114 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ 1, %119 ], [ %126, %121 ]
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %120
  br i1 %127, label %128, label %121, !llvm.loop !16

128:                                              ; preds = %121, %113
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
