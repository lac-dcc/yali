; ModuleID = 'source-C-CXX/52/918.c'
source_filename = "source-C-CXX/52/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %26

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %30, label %26

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %126
  %19 = sext i32 %127 to i64
  br label %20

20:                                               ; preds = %18, %30
  %21 = phi i64 [ %19, %18 ], [ %35, %30 ]
  %22 = phi i32 [ %127, %18 ], [ %31, %30 ]
  %23 = icmp slt i64 %33, %21
  br i1 %23, label %30, label %24, !llvm.loop !11

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %132, label %26

26:                                               ; preds = %0, %8, %24
  %27 = phi i32 [ %22, %24 ], [ %15, %8 ], [ %6, %0 ]
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  br label %142

30:                                               ; preds = %8, %20
  %31 = phi i32 [ %22, %20 ], [ %15, %8 ]
  %32 = phi i64 [ %33, %20 ], [ 0, %8 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %20

37:                                               ; preds = %30
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %37, %126
  %40 = phi i32 [ %127, %126 ], [ %31, %37 ]
  %41 = phi i32 [ %128, %126 ], [ %31, %37 ]
  %42 = phi i32 [ %130, %126 ], [ %38, %37 ]
  %43 = load i32, i32* %34, align 4, !tbaa !5
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %126

48:                                               ; preds = %39
  %49 = add i32 %41, -1
  store i32 %49, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %42, %49
  br i1 %50, label %51, label %124

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = sext i32 %49 to i64
  %54 = sub nsw i64 %53, %44
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %115, label %56

56:                                               ; preds = %51
  %57 = and i64 %54, -8
  %58 = add nsw i64 %57, %44
  %59 = add nsw i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %97, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %94, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %95, %66 ]
  %69 = add i64 %67, %44
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %67, 8
  %82 = add i64 %81, %44
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %67, 16
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %66, !llvm.loop !12

97:                                               ; preds = %66, %56
  %98 = phi i64 [ 0, %56 ], [ %94, %66 ]
  %99 = icmp eq i64 %62, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = add i64 %98, %44
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %97, %100
  %114 = icmp eq i64 %54, %57
  br i1 %114, label %124, label %115

115:                                              ; preds = %51, %113
  %116 = phi i64 [ %44, %51 ], [ %58, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %119, %117 ], [ %116, %115 ]
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = icmp eq i64 %119, %52
  br i1 %123, label %124, label %117, !llvm.loop !14

124:                                              ; preds = %117, %113, %48
  %125 = add nsw i32 %42, -1
  br label %126

126:                                              ; preds = %39, %124
  %127 = phi i32 [ %49, %124 ], [ %40, %39 ]
  %128 = phi i32 [ %49, %124 ], [ %41, %39 ]
  %129 = phi i32 [ %125, %124 ], [ %42, %39 ]
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %130, %128
  br i1 %131, label %39, label %18, !llvm.loop !16

132:                                              ; preds = %24, %132
  %133 = phi i64 [ %137, %132 ], [ 0, %24 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %132, label %142, !llvm.loop !17

142:                                              ; preds = %132, %26
  %143 = phi i64 [ %29, %26 ], [ %140, %132 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
