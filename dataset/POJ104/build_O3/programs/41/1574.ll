; ModuleID = 'source-C-CXX/41/1574.c'
source_filename = "source-C-CXX/41/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %21, %0
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %29, label %31

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %9, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %11, !llvm.loop !9

29:                                               ; preds = %11
  %30 = add nsw i32 %18, 1
  store i32 %30, i32* %17, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi i32 [ 1, %29 ], [ 0, %11 ]
  %33 = icmp sgt i32 %14, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %126, %31
  %35 = phi i32 [ %32, %31 ], [ %127, %126 ]
  %36 = icmp sgt i32 %14, %35
  br i1 %36, label %37, label %131

37:                                               ; preds = %34
  %38 = load i32, i32* %9, align 16, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %35
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %132, label %131

43:                                               ; preds = %31, %126
  %44 = phi i32 [ %129, %126 ], [ 0, %31 ]
  %45 = phi i32 [ %127, %126 ], [ %32, %31 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %9, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %19
  br i1 %49, label %50, label %126

50:                                               ; preds = %43
  %51 = icmp slt i32 %44, %15
  br i1 %51, label %52, label %123

52:                                               ; preds = %50
  %53 = sub nsw i64 %16, %46
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %114, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, -8
  %57 = add nsw i64 %56, %46
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %96, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %93, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %94, %65 ]
  %68 = add i64 %66, %46
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds i32, i32* %9, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %9, i64 %68
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %66, 8
  %81 = add i64 %80, %46
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds i32, i32* %9, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %9, i64 %81
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %66, 16
  %94 = add i64 %67, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %65, !llvm.loop !11

96:                                               ; preds = %65, %55
  %97 = phi i64 [ 0, %55 ], [ %93, %65 ]
  %98 = icmp eq i64 %61, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = add i64 %97, %46
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds i32, i32* %9, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %9, i64 %100
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %96, %99
  %113 = icmp eq i64 %53, %56
  br i1 %113, label %123, label %114

114:                                              ; preds = %52, %112
  %115 = phi i64 [ %46, %52 ], [ %57, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %118, %116 ], [ %115, %114 ]
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds i32, i32* %9, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %9, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = icmp eq i64 %118, %16
  br i1 %122, label %123, label %116, !llvm.loop !13

123:                                              ; preds = %116, %112, %50
  %124 = add nsw i32 %45, 1
  %125 = add nsw i32 %44, -1
  br label %126

126:                                              ; preds = %43, %123
  %127 = phi i32 [ %124, %123 ], [ %45, %43 ]
  %128 = phi i32 [ %125, %123 ], [ %44, %43 ]
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %129, %14
  br i1 %130, label %43, label %34, !llvm.loop !15

131:                                              ; preds = %132, %37, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

132:                                              ; preds = %37, %132
  %133 = phi i64 [ %138, %132 ], [ 1, %37 ]
  %134 = getelementptr inbounds i32, i32* %9, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = add nuw nsw i64 %133, 1
  %139 = sub nsw i32 %137, %35
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %132, label %131, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
