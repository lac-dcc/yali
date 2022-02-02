; ModuleID = 'source-C-CXX/34/495.c'
source_filename = "source-C-CXX/34/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %173

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %24

14:                                               ; preds = %24
  %15 = icmp sgt i32 %27, 0
  br i1 %15, label %30, label %173

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %10
  %25 = call i32 @putchar(i32 10)
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %14, !llvm.loop !11

30:                                               ; preds = %14, %165
  %31 = phi i32 [ %166, %165 ], [ %27, %14 ]
  %32 = phi i64 [ %168, %165 ], [ 0, %14 ]
  %33 = phi i32 [ %167, %165 ], [ 0, %14 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %30
  %39 = zext i32 %36 to i64
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %69, label %41, !llvm.loop !12

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = add nsw i64 %39, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, -4
  br label %113

48:                                               ; preds = %113, %41
  %49 = phi i32 [ undef, %41 ], [ %142, %113 ]
  %50 = phi i32 [ undef, %41 ], [ %144, %113 ]
  %51 = phi i64 [ 1, %41 ], [ %145, %113 ]
  %52 = phi i32 [ 0, %41 ], [ %144, %113 ]
  %53 = phi i32 [ %35, %41 ], [ %142, %113 ]
  %54 = icmp eq i64 %44, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %66, %55 ], [ %51, %48 ]
  %57 = phi i32 [ %65, %55 ], [ %52, %48 ]
  %58 = phi i32 [ %63, %55 ], [ %53, %48 ]
  %59 = phi i64 [ %67, %55 ], [ %44, %48 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = trunc i64 %56 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = add i64 %59, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !13

69:                                               ; preds = %48, %55, %38, %30
  %70 = phi i32 [ %35, %30 ], [ %35, %38 ], [ %49, %48 ], [ %63, %55 ]
  %71 = phi i32 [ 0, %30 ], [ 0, %38 ], [ %50, %48 ], [ %65, %55 ]
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i32 %31, 0
  br i1 %73, label %74, label %160

74:                                               ; preds = %69
  %75 = zext i32 %31 to i64
  %76 = icmp ult i32 %31, 9
  br i1 %76, label %110, label %77

77:                                               ; preds = %74
  %78 = and i64 %75, 7
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 8, i64 %78
  %81 = sub nsw i64 %75, %80
  %82 = insertelement <4 x i32> poison, i32 %70, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %70, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %77
  %87 = phi i64 [ 0, %77 ], [ %105, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %77 ], [ %103, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %77 ], [ %104, %86 ]
  %90 = or i64 %87, 4
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %87, i64 %72
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %90, i64 %72
  %93 = bitcast i32* %91 to <32 x i32>*
  %94 = bitcast i32* %92 to <32 x i32>*
  %95 = load <32 x i32>, <32 x i32>* %93, align 4, !tbaa !5
  %96 = load <32 x i32>, <32 x i32>* %94, align 4, !tbaa !5
  %97 = shufflevector <32 x i32> %95, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %98 = shufflevector <32 x i32> %96, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %99 = icmp sgt <4 x i32> %83, %97
  %100 = icmp sgt <4 x i32> %85, %98
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %88, %101
  %104 = add <4 x i32> %89, %102
  %105 = add nuw i64 %87, 8
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %107, label %86, !llvm.loop !15

107:                                              ; preds = %86
  %108 = add <4 x i32> %104, %103
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  br label %110

110:                                              ; preds = %74, %107
  %111 = phi i64 [ 0, %74 ], [ %81, %107 ]
  %112 = phi i32 [ 0, %74 ], [ %109, %107 ]
  br label %148

113:                                              ; preds = %113, %46
  %114 = phi i64 [ 1, %46 ], [ %145, %113 ]
  %115 = phi i32 [ 0, %46 ], [ %144, %113 ]
  %116 = phi i32 [ %35, %46 ], [ %142, %113 ]
  %117 = phi i64 [ %47, %46 ], [ %146, %113 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = trunc i64 %114 to i32
  %123 = select i1 %120, i32 %122, i32 %115
  %124 = add nuw nsw i64 %114, 1
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %121, %126
  %128 = select i1 %127, i32 %126, i32 %121
  %129 = trunc i64 %124 to i32
  %130 = select i1 %127, i32 %129, i32 %123
  %131 = add nuw nsw i64 %114, 2
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %128, %133
  %135 = select i1 %134, i32 %133, i32 %128
  %136 = trunc i64 %131 to i32
  %137 = select i1 %134, i32 %136, i32 %130
  %138 = add nuw nsw i64 %114, 3
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 %140, i32 %135
  %143 = trunc i64 %138 to i32
  %144 = select i1 %141, i32 %143, i32 %137
  %145 = add nuw nsw i64 %114, 4
  %146 = add i64 %117, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %48, label %113, !llvm.loop !12

148:                                              ; preds = %110, %148
  %149 = phi i64 [ %156, %148 ], [ %111, %110 ]
  %150 = phi i32 [ %155, %148 ], [ %112, %110 ]
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %149, i64 %72
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %70, %152
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %150, %154
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %75
  br i1 %157, label %158, label %148, !llvm.loop !17

158:                                              ; preds = %148
  %159 = icmp eq i32 %155, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %69, %158
  %161 = trunc i64 %32 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %161, i32 %71)
  %163 = add nsw i32 %33, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %158, %160
  %166 = phi i32 [ %164, %160 ], [ %31, %158 ]
  %167 = phi i32 [ %163, %160 ], [ %33, %158 ]
  %168 = add nuw nsw i64 %32, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %30, label %171, !llvm.loop !19

171:                                              ; preds = %165
  %172 = icmp eq i32 %167, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %0, %14, %171
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
