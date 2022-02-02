; ModuleID = 'source-C-CXX/52/253.c'
source_filename = "source-C-CXX/52/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = call i32 @putchar(i32 10)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16, %127
  %21 = phi i32 [ %128, %127 ], [ %18, %16 ]
  %22 = phi i64 [ %129, %127 ], [ 0, %16 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %22 to i32
  %25 = sub nsw i32 %21, %24
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %33, label %127

27:                                               ; preds = %127
  %28 = icmp sgt i32 %128, 1
  br i1 %28, label %132, label %29

29:                                               ; preds = %16, %27
  %30 = phi i32 [ %128, %27 ], [ %18, %16 ]
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  br label %142

33:                                               ; preds = %20, %120
  %34 = phi i32 [ %121, %120 ], [ %21, %20 ]
  %35 = phi i32 [ %122, %120 ], [ %21, %20 ]
  %36 = phi i32 [ %124, %120 ], [ 1, %20 ]
  %37 = load i32, i32* %23, align 4, !tbaa !5
  %38 = add i32 %36, %24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %120

43:                                               ; preds = %33
  %44 = add nsw i32 %35, -1
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = sub nsw i64 %47, %39
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %109, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = add nsw i64 %51, %39
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %88, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %89, %60 ]
  %63 = add i64 %61, %39
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %61, 8
  %76 = add i64 %75, %39
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %61, 16
  %89 = add i64 %62, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %60, !llvm.loop !11

91:                                               ; preds = %60, %50
  %92 = phi i64 [ 0, %50 ], [ %88, %60 ]
  %93 = icmp eq i64 %56, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = add i64 %92, %39
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %91, %94
  %108 = icmp eq i64 %48, %51
  br i1 %108, label %118, label %109

109:                                              ; preds = %46, %107
  %110 = phi i64 [ %39, %46 ], [ %52, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %113, %111 ], [ %110, %109 ]
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = icmp slt i64 %113, %47
  br i1 %117, label %111, label %118, !llvm.loop !13

118:                                              ; preds = %111, %107, %43
  %119 = add nsw i32 %36, -1
  store i32 %44, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %33, %118
  %121 = phi i32 [ %44, %118 ], [ %34, %33 ]
  %122 = phi i32 [ %44, %118 ], [ %35, %33 ]
  %123 = phi i32 [ %119, %118 ], [ %36, %33 ]
  %124 = add nsw i32 %123, 1
  %125 = sub nsw i32 %122, %24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %33, label %127, !llvm.loop !15

127:                                              ; preds = %120, %20
  %128 = phi i32 [ %21, %20 ], [ %121, %120 ]
  %129 = add nuw nsw i64 %22, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %20, label %27, !llvm.loop !16

132:                                              ; preds = %27, %132
  %133 = phi i64 [ %137, %132 ], [ 0, %27 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %132, label %142, !llvm.loop !17

142:                                              ; preds = %132, %29
  %143 = phi i64 [ %32, %29 ], [ %140, %132 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
