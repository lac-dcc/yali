; ModuleID = 'source-C-CXX/52/1573.c'
source_filename = "source-C-CXX/52/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %143, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = trunc i64 %12 to i32
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %143, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -2
  br label %21

21:                                               ; preds = %19, %123
  %22 = phi i64 [ %126, %123 ], [ 1, %19 ]
  %23 = phi i32 [ %127, %123 ], [ 2, %19 ]
  %24 = phi i32 [ %125, %123 ], [ %20, %19 ]
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %26 = add nsw i32 %24, 1
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %123, label %30

28:                                               ; preds = %123
  %29 = icmp slt i32 %124, 1
  br i1 %29, label %143, label %130

30:                                               ; preds = %21, %118
  %31 = phi i32 [ %120, %118 ], [ %23, %21 ]
  %32 = phi i32 [ %119, %118 ], [ %24, %21 ]
  %33 = load i32, i32* %25, align 4, !tbaa !5
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %30
  %39 = icmp sgt i32 %31, %32
  br i1 %39, label %114, label %40

40:                                               ; preds = %38
  %41 = add i32 %32, 1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %41 to i64
  %44 = sub nsw i64 %43, %34
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %105, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, -8
  %48 = add nsw i64 %47, %34
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %84, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %85, %56 ]
  %59 = add i64 %57, %34
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %57, 8
  %72 = add i64 %71, %34
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %57, 16
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %56, !llvm.loop !11

87:                                               ; preds = %56, %46
  %88 = phi i64 [ 0, %46 ], [ %84, %56 ]
  %89 = icmp eq i64 %52, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = add i64 %88, %34
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %87, %90
  %104 = icmp eq i64 %44, %47
  br i1 %104, label %114, label %105

105:                                              ; preds = %40, %103
  %106 = phi i64 [ %34, %40 ], [ %48, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %109, %107 ], [ %106, %105 ]
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = icmp eq i64 %109, %42
  br i1 %113, label %114, label %107, !llvm.loop !13

114:                                              ; preds = %107, %103, %38
  %115 = add nsw i32 %32, -1
  br label %118

116:                                              ; preds = %30
  %117 = add nsw i32 %31, 1
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %32, %116 ]
  %120 = phi i32 [ %31, %114 ], [ %117, %116 ]
  %121 = add nsw i32 %119, 1
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %30, !llvm.loop !15

123:                                              ; preds = %118, %21
  %124 = phi i32 [ %26, %21 ], [ %121, %118 ]
  %125 = phi i32 [ %24, %21 ], [ %119, %118 ]
  %126 = add nuw nsw i64 %22, 1
  %127 = add nuw nsw i32 %23, 1
  %128 = sext i32 %125 to i64
  %129 = icmp sgt i64 %22, %128
  br i1 %129, label %28, label %21, !llvm.loop !16

130:                                              ; preds = %28, %140
  %131 = phi i64 [ %141, %140 ], [ 1, %28 ]
  %132 = phi i32 [ %136, %140 ], [ 0, %28 ]
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i32 %132, 1
  %137 = icmp eq i32 %132, %125
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  %139 = call i32 @putchar(i32 44)
  br label %140

140:                                              ; preds = %138, %130
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i32 %136, %124
  br i1 %142, label %143, label %130, !llvm.loop !17

143:                                              ; preds = %140, %0, %16, %28
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
