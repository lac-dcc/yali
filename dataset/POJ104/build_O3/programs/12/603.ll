; ModuleID = 'source-C-CXX/12/603.c'
source_filename = "source-C-CXX/12/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %128

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = add nsw i32 %19, -2
  %13 = sub nsw i64 1, %11
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %123
  %23 = add i32 %28, -1
  %24 = add i64 %26, 1
  br i1 %35, label %25, label %128, !llvm.loop !11

25:                                               ; preds = %10, %22
  %26 = phi i64 [ 0, %10 ], [ %24, %22 ]
  %27 = phi i64 [ %11, %10 ], [ %33, %22 ]
  %28 = phi i32 [ %12, %10 ], [ %23, %22 ]
  %29 = phi i64 [ %11, %10 ], [ %32, %22 ]
  %30 = phi i32 [ 0, %10 ], [ %124, %22 ]
  %31 = add i64 %13, %26
  %32 = add nsw i64 %29, -1
  %33 = add nsw i64 %27, -1
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %33
  %35 = icmp sgt i64 %27, 1
  br i1 %35, label %36, label %128

36:                                               ; preds = %25
  %37 = zext i32 %28 to i64
  br label %38

38:                                               ; preds = %36, %123
  %39 = phi i64 [ %37, %36 ], [ %127, %123 ]
  %40 = phi i32 [ %30, %36 ], [ %124, %123 ]
  %41 = load i32, i32* %34, align 4, !tbaa !5
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %38
  %46 = add nsw i32 %40, 1
  %47 = sub nsw i32 %19, %46
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %33, %48
  br i1 %49, label %123, label %50

50:                                               ; preds = %45
  %51 = sub i32 %19, %40
  %52 = sext i32 %51 to i64
  %53 = add i64 %31, %52
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %114, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -8
  %57 = add i64 %32, %56
  %58 = add i64 %56, -8
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
  %68 = add i64 %32, %66
  %69 = add i64 %29, %66
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %68
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %66, 8
  %81 = add i64 %32, %80
  %82 = add i64 %29, %80
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %81
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %66, 16
  %94 = add i64 %67, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %65, !llvm.loop !12

96:                                               ; preds = %65, %55
  %97 = phi i64 [ 0, %55 ], [ %93, %65 ]
  %98 = icmp eq i64 %61, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = add i64 %32, %97
  %101 = add i64 %29, %97
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %100
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %96, %99
  %113 = icmp eq i64 %53, %56
  br i1 %113, label %123, label %114

114:                                              ; preds = %50, %112
  %115 = phi i64 [ %32, %50 ], [ %57, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %118, %116 ], [ %115, %114 ]
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = icmp eq i64 %118, %52
  br i1 %122, label %123, label %116, !llvm.loop !14

123:                                              ; preds = %116, %112, %45, %38
  %124 = phi i32 [ %40, %38 ], [ %46, %45 ], [ %46, %112 ], [ %46, %116 ]
  %125 = trunc i64 %39 to i32
  %126 = icmp sgt i32 %125, 0
  %127 = add nsw i64 %39, -1
  br i1 %126, label %38, label %22, !llvm.loop !16

128:                                              ; preds = %22, %25, %0, %8
  %129 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %30, %25 ], [ %124, %22 ]
  %130 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sub nsw i32 %133, %129
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %146

136:                                              ; preds = %128, %136
  %137 = phi i64 [ %141, %136 ], [ 1, %128 ]
  %138 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sub nsw i32 %142, %129
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %141, %144
  br i1 %145, label %136, label %146, !llvm.loop !17

146:                                              ; preds = %136, %128
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
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
