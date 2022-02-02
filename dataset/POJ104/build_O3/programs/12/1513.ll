; ModuleID = 'source-C-CXX/12/1513.c'
source_filename = "source-C-CXX/12/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %153

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %32, label %153

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %134
  %19 = sext i32 %136 to i64
  br label %20

20:                                               ; preds = %18, %32
  %21 = phi i64 [ %19, %18 ], [ %37, %32 ]
  %22 = phi i32 [ %136, %18 ], [ %33, %32 ]
  %23 = icmp slt i64 %35, %21
  br i1 %23, label %32, label %24, !llvm.loop !11

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %153

26:                                               ; preds = %24
  %27 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %144, label %153

32:                                               ; preds = %8, %20
  %33 = phi i32 [ %22, %20 ], [ %15, %8 ]
  %34 = phi i64 [ %35, %20 ], [ 0, %8 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %34
  %37 = sext i32 %33 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %20

39:                                               ; preds = %32
  %40 = trunc i64 %35 to i32
  %41 = load i32, i32* %36, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %134
  %43 = phi i32 [ %135, %134 ], [ %41, %39 ]
  %44 = phi i32 [ %136, %134 ], [ %33, %39 ]
  %45 = phi i32 [ %137, %134 ], [ %33, %39 ]
  %46 = phi i32 [ %139, %134 ], [ %41, %39 ]
  %47 = phi i32 [ %142, %134 ], [ %40, %39 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %134

52:                                               ; preds = %42
  %53 = add i32 %45, -1
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %131

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = zext i32 %53 to i64
  %58 = sub nsw i64 %57, %48
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %119, label %60

60:                                               ; preds = %55
  %61 = and i64 %58, -8
  %62 = add nsw i64 %61, %48
  %63 = add nsw i64 %61, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %101, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %98, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %99, %70 ]
  %73 = add i64 %71, %48
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %73
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %71, 8
  %86 = add i64 %85, %48
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %86
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %71, 16
  %99 = add i64 %72, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %70, !llvm.loop !12

101:                                              ; preds = %70, %60
  %102 = phi i64 [ 0, %60 ], [ %98, %70 ]
  %103 = icmp eq i64 %66, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = add i64 %102, %48
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %105
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %101, %104
  %118 = icmp eq i64 %58, %61
  br i1 %118, label %128, label %119

119:                                              ; preds = %55, %117
  %120 = phi i64 [ %48, %55 ], [ %62, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %123, %121 ], [ %120, %119 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %122
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = icmp eq i64 %123, %56
  br i1 %127, label %128, label %121, !llvm.loop !14

128:                                              ; preds = %121, %117
  %129 = load i32, i32* %36, align 4, !tbaa !5
  %130 = load i32, i32* %49, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %52
  %132 = phi i32 [ %130, %128 ], [ %46, %52 ]
  %133 = phi i32 [ %129, %128 ], [ %43, %52 ]
  store i32 %53, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %131, %42
  %135 = phi i32 [ %133, %131 ], [ %43, %42 ]
  %136 = phi i32 [ %53, %131 ], [ %44, %42 ]
  %137 = phi i32 [ %53, %131 ], [ %45, %42 ]
  %138 = phi i32 [ %132, %131 ], [ %50, %42 ]
  %139 = phi i32 [ %133, %131 ], [ %46, %42 ]
  %140 = icmp ne i32 %139, %138
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %47, %141
  %143 = icmp slt i32 %142, %137
  br i1 %143, label %42, label %18, !llvm.loop !16

144:                                              ; preds = %26, %144
  %145 = phi i64 [ %150, %144 ], [ 1, %26 ]
  %146 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = add nuw nsw i64 %145, 1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %144, label %153, !llvm.loop !17

153:                                              ; preds = %144, %0, %8, %26, %24
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
