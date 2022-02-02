; ModuleID = 'source-C-CXX/12/1469.c'
source_filename = "source-C-CXX/12/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %144

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 1
  br i1 %11, label %33, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %129, %33
  %21 = phi i32 [ %34, %33 ], [ %130, %129 ]
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %36, %23
  br i1 %24, label %33, label %25, !llvm.loop !11

25:                                               ; preds = %20, %10
  %26 = phi i32 [ %17, %10 ], [ %21, %20 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %144

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 16, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %135, label %144

33:                                               ; preds = %10, %20
  %34 = phi i32 [ %21, %20 ], [ %17, %10 ]
  %35 = phi i64 [ %36, %20 ], [ 0, %10 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds i32, i32* %8, i64 %35
  %38 = sext i32 %34 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %20

40:                                               ; preds = %33
  %41 = trunc i64 %36 to i32
  br label %42

42:                                               ; preds = %40, %129
  %43 = phi i32 [ %130, %129 ], [ %34, %40 ]
  %44 = phi i32 [ %131, %129 ], [ %34, %40 ]
  %45 = phi i32 [ %133, %129 ], [ %41, %40 ]
  %46 = load i32, i32* %37, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, i32* %8, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %42
  %52 = add i32 %44, -1
  %53 = icmp slt i32 %45, %52
  br i1 %53, label %54, label %127

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  %56 = sext i32 %52 to i64
  %57 = sub nsw i64 %56, %47
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %118, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = add nsw i64 %60, %47
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %97, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %98, %69 ]
  %72 = add i64 %70, %47
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds i32, i32* %8, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %8, i64 %72
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %70, 8
  %85 = add i64 %84, %47
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds i32, i32* %8, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %8, i64 %85
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %70, 16
  %98 = add i64 %71, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %69, !llvm.loop !12

100:                                              ; preds = %69, %59
  %101 = phi i64 [ 0, %59 ], [ %97, %69 ]
  %102 = icmp eq i64 %65, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = add i64 %101, %47
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds i32, i32* %8, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %8, i64 %104
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %100, %103
  %117 = icmp eq i64 %57, %60
  br i1 %117, label %127, label %118

118:                                              ; preds = %54, %116
  %119 = phi i64 [ %47, %54 ], [ %61, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %122, %120 ], [ %119, %118 ]
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds i32, i32* %8, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %8, i64 %121
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = icmp eq i64 %122, %55
  br i1 %126, label %127, label %120, !llvm.loop !14

127:                                              ; preds = %120, %116, %51
  store i32 %52, i32* %1, align 4, !tbaa !5
  %128 = add nsw i32 %45, -1
  br label %129

129:                                              ; preds = %42, %127
  %130 = phi i32 [ %52, %127 ], [ %43, %42 ]
  %131 = phi i32 [ %52, %127 ], [ %44, %42 ]
  %132 = phi i32 [ %128, %127 ], [ %45, %42 ]
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %133, %131
  br i1 %134, label %42, label %20, !llvm.loop !16

135:                                              ; preds = %28, %135
  %136 = phi i64 [ %141, %135 ], [ 1, %28 ]
  %137 = getelementptr inbounds i32, i32* %8, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = add nuw nsw i64 %136, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %135, label %144, !llvm.loop !17

144:                                              ; preds = %135, %0, %28, %25
  call void @free(i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
