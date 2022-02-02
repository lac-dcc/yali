; ModuleID = 'source-C-CXX/9/319.c'
source_filename = "source-C-CXX/9/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %19, label %151

12:                                               ; preds = %19
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %151

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds i32, i32* %8, i64 %16
  %18 = getelementptr inbounds i32, i32* %10, i64 %16
  br label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = getelementptr inbounds i32, i32* %10, i64 %20
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %12, !llvm.loop !9

28:                                               ; preds = %51, %161, %31
  %29 = icmp sgt i64 %33, 1
  %30 = add i64 %32, 1
  br i1 %29, label %31, label %54, !llvm.loop !11

31:                                               ; preds = %14, %28
  %32 = phi i64 [ 0, %14 ], [ %30, %28 ]
  %33 = phi i64 [ %15, %14 ], [ %34, %28 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds i32, i32* %10, i64 %34
  %36 = icmp slt i64 %33, %15
  br i1 %36, label %37, label %28

37:                                               ; preds = %31
  %38 = getelementptr inbounds i32, i32* %8, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i64 %32, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %17, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %35, align 4, !tbaa !5
  %47 = load i32, i32* %18, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  %49 = add nsw i32 %47, 1
  %50 = select i1 %48, i32 %46, i32 %49
  store i32 %50, i32* %35, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %37, %45, %42
  %52 = phi i64 [ %15, %37 ], [ %16, %45 ], [ %16, %42 ]
  %53 = icmp eq i64 %32, 1
  br i1 %53, label %28, label %124

54:                                               ; preds = %28
  br i1 %13, label %55, label %151

55:                                               ; preds = %54
  %56 = zext i32 %25 to i64
  %57 = icmp ult i32 %25, 8
  br i1 %57, label %121, label %58

58:                                               ; preds = %55
  %59 = and i64 %15, 4294967288
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %93, %67 ]
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %65 ], [ %91, %67 ]
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %65 ], [ %92, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %94, %67 ]
  %72 = getelementptr inbounds i32, i32* %10, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp sgt <4 x i32> %69, %74
  %79 = icmp sgt <4 x i32> %70, %77
  %80 = select <4 x i1> %78, <4 x i32> %69, <4 x i32> %74
  %81 = select <4 x i1> %79, <4 x i32> %70, <4 x i32> %77
  %82 = or i64 %68, 8
  %83 = getelementptr inbounds i32, i32* %10, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp sgt <4 x i32> %80, %85
  %90 = icmp sgt <4 x i32> %81, %88
  %91 = select <4 x i1> %89, <4 x i32> %80, <4 x i32> %85
  %92 = select <4 x i1> %90, <4 x i32> %81, <4 x i32> %88
  %93 = add nuw i64 %68, 16
  %94 = add i64 %71, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %67, !llvm.loop !12

96:                                               ; preds = %67, %58
  %97 = phi <4 x i32> [ undef, %58 ], [ %91, %67 ]
  %98 = phi <4 x i32> [ undef, %58 ], [ %92, %67 ]
  %99 = phi i64 [ 0, %58 ], [ %93, %67 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %91, %67 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %92, %67 ]
  %102 = icmp eq i64 %63, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i32, i32* %10, i64 %99
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp sgt <4 x i32> %101, %109
  %111 = select <4 x i1> %110, <4 x i32> %101, <4 x i32> %109
  %112 = icmp sgt <4 x i32> %100, %106
  %113 = select <4 x i1> %112, <4 x i32> %100, <4 x i32> %106
  br label %114

114:                                              ; preds = %96, %103
  %115 = phi <4 x i32> [ %97, %96 ], [ %113, %103 ]
  %116 = phi <4 x i32> [ %98, %96 ], [ %111, %103 ]
  %117 = icmp sgt <4 x i32> %115, %116
  %118 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %116
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %59, %15
  br i1 %120, label %151, label %121

121:                                              ; preds = %55, %114
  %122 = phi i64 [ 0, %55 ], [ %59, %114 ]
  %123 = phi i32 [ 1, %55 ], [ %119, %114 ]
  br label %142

124:                                              ; preds = %51, %161
  %125 = phi i64 [ %138, %161 ], [ %52, %51 ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds i32, i32* %8, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %39, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %35, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %10, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  %135 = add nsw i32 %133, 1
  %136 = select i1 %134, i32 %131, i32 %135
  store i32 %136, i32* %35, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %124, %130
  %138 = add nsw i64 %125, -2
  %139 = getelementptr inbounds i32, i32* %8, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %39, %140
  br i1 %141, label %161, label %154

142:                                              ; preds = %121, %142
  %143 = phi i64 [ %149, %142 ], [ %122, %121 ]
  %144 = phi i32 [ %148, %142 ], [ %123, %121 ]
  %145 = getelementptr inbounds i32, i32* %10, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %144, %146
  %148 = select i1 %147, i32 %144, i32 %146
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %56
  br i1 %150, label %151, label %142, !llvm.loop !14

151:                                              ; preds = %142, %114, %12, %0, %54
  %152 = phi i32 [ 1, %54 ], [ 1, %0 ], [ 1, %12 ], [ %119, %114 ], [ %148, %142 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void

154:                                              ; preds = %137
  %155 = load i32, i32* %35, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %10, i64 %138
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %155, %157
  %159 = add nsw i32 %157, 1
  %160 = select i1 %158, i32 %155, i32 %159
  store i32 %160, i32* %35, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %154, %137
  %162 = icmp sgt i64 %138, %33
  br i1 %162, label %124, label %28, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
