; ModuleID = 'source-C-CXX/52/43.c'
source_filename = "source-C-CXX/52/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %136

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 1
  br i1 %9, label %23, label %136

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %128, %23
  %19 = phi i32 [ %24, %23 ], [ %129, %128 ]
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %26, %21
  br i1 %22, label %23, label %136, !llvm.loop !11

23:                                               ; preds = %8, %18
  %24 = phi i32 [ %19, %18 ], [ %15, %8 ]
  %25 = phi i64 [ %26, %18 ], [ 0, %8 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %18

30:                                               ; preds = %23
  %31 = trunc i64 %26 to i32
  %32 = load i32, i32* %27, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %128
  %34 = phi i32 [ %129, %128 ], [ %24, %30 ]
  %35 = phi i32 [ %130, %128 ], [ %24, %30 ]
  %36 = phi i32 [ %131, %128 ], [ %32, %30 ]
  %37 = phi i32 [ %132, %128 ], [ %32, %30 ]
  %38 = phi i32 [ %134, %128 ], [ %31, %30 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %37
  br i1 %42, label %43, label %128

43:                                               ; preds = %33
  %44 = add i32 %35, -1
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %122

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = sext i32 %44 to i64
  %49 = sub nsw i64 %48, %39
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %110, label %51

51:                                               ; preds = %46
  %52 = and i64 %49, -8
  %53 = add nsw i64 %52, %39
  %54 = add nsw i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %92, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %89, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %90, %61 ]
  %64 = add i64 %62, %39
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %62, 8
  %77 = add i64 %76, %39
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %62, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %61, !llvm.loop !12

92:                                               ; preds = %61, %51
  %93 = phi i64 [ 0, %51 ], [ %89, %61 ]
  %94 = icmp eq i64 %57, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = add i64 %93, %39
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %92, %95
  %109 = icmp eq i64 %49, %52
  br i1 %109, label %119, label %110

110:                                              ; preds = %46, %108
  %111 = phi i64 [ %39, %46 ], [ %53, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %114, %112 ], [ %111, %110 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = icmp eq i64 %114, %47
  br i1 %118, label %119, label %112, !llvm.loop !14

119:                                              ; preds = %112, %108
  %120 = load i32, i32* %40, align 4, !tbaa !5
  %121 = load i32, i32* %27, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %119, %43
  %123 = phi i32 [ %121, %119 ], [ %36, %43 ]
  %124 = phi i32 [ %120, %119 ], [ %37, %43 ]
  %125 = icmp eq i32 %124, %123
  %126 = sext i1 %125 to i32
  %127 = add nsw i32 %38, %126
  store i32 %44, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %33, %122
  %129 = phi i32 [ %44, %122 ], [ %34, %33 ]
  %130 = phi i32 [ %44, %122 ], [ %35, %33 ]
  %131 = phi i32 [ %123, %122 ], [ %36, %33 ]
  %132 = phi i32 [ %123, %122 ], [ %37, %33 ]
  %133 = phi i32 [ %127, %122 ], [ %38, %33 ]
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %134, %130
  br i1 %135, label %33, label %18, !llvm.loop !16

136:                                              ; preds = %18, %0, %8
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %147, %142 ], [ 1, %136 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %142, label %151, !llvm.loop !17

151:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
