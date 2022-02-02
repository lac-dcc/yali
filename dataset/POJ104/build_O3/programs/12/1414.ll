; ModuleID = 'source-C-CXX/12/1414.c'
source_filename = "source-C-CXX/12/1414.c"
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
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 20000
  br i1 %8, label %9, label %153

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %9
  %15 = phi i32 [ %12, %9 ], [ %23, %18 ]
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %32, label %136

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %9 ]
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %130, %32
  %27 = phi i32 [ %34, %32 ], [ %131, %130 ]
  %28 = xor i32 %27, -1
  %29 = add i32 %15, %28
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %35, %30
  br i1 %31, label %32, label %136, !llvm.loop !11

32:                                               ; preds = %14, %26
  %33 = phi i64 [ %35, %26 ], [ 0, %14 ]
  %34 = phi i32 [ %27, %26 ], [ 0, %14 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %33
  %37 = sub nsw i32 %15, %34
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %26

40:                                               ; preds = %32
  %41 = trunc i64 %35 to i32
  br label %42

42:                                               ; preds = %40, %130
  %43 = phi i32 [ %133, %130 ], [ %41, %40 ]
  %44 = phi i32 [ %131, %130 ], [ %34, %40 ]
  %45 = load i32, i32* %36, align 4, !tbaa !5
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %130

50:                                               ; preds = %42
  %51 = xor i32 %44, -1
  %52 = add i32 %15, %51
  %53 = icmp slt i32 %43, %52
  br i1 %53, label %54, label %127

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = sext i32 %52 to i64
  %57 = sub nsw i64 %56, %46
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %118, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = add nsw i64 %60, %46
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
  %72 = add i64 %70, %46
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %72
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %70, 8
  %85 = add i64 %84, %46
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %85
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
  %104 = add i64 %101, %46
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %104
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
  %119 = phi i64 [ %46, %54 ], [ %61, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %122, %120 ], [ %119, %118 ]
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %121
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = icmp eq i64 %122, %55
  br i1 %126, label %127, label %120, !llvm.loop !14

127:                                              ; preds = %120, %116, %50
  %128 = add nsw i32 %44, 1
  %129 = add nsw i32 %43, -1
  br label %130

130:                                              ; preds = %42, %127
  %131 = phi i32 [ %44, %42 ], [ %128, %127 ]
  %132 = phi i32 [ %43, %42 ], [ %129, %127 ]
  %133 = add nsw i32 %132, 1
  %134 = sub nsw i32 %15, %131
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %42, label %26, !llvm.loop !16

136:                                              ; preds = %26, %14
  %137 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %138 = load i32, i32* %10, align 16, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sub nsw i32 %140, %137
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %136, %143
  %144 = phi i64 [ %148, %143 ], [ 1, %136 ]
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sub nsw i32 %149, %137
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %148, %151
  br i1 %152, label %143, label %153, !llvm.loop !17

153:                                              ; preds = %143, %136, %0
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
