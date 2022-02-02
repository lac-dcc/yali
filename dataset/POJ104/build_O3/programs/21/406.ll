; ModuleID = 'source-C-CXX/21/406.c'
source_filename = "source-C-CXX/21/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %0, %10
  %5 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 300
  br i1 %12, label %13, label %4, !llvm.loop !8

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %5, %4 ], [ 300, %10 ]
  %15 = add nuw i64 %14, 1
  %16 = and i64 %15, 4294967295
  %17 = icmp ult i64 %14, 7
  br i1 %17, label %81, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, -8
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %25 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %25 ], [ %52, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !10
  %38 = icmp slt <4 x i32> %34, %29
  %39 = icmp slt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %29, <4 x i32> %34
  %41 = select <4 x i1> %39, <4 x i32> %30, <4 x i32> %37
  %42 = or i64 %28, 8
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !10
  %49 = icmp slt <4 x i32> %45, %40
  %50 = icmp slt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %40, <4 x i32> %45
  %52 = select <4 x i1> %50, <4 x i32> %41, <4 x i32> %48
  %53 = add nuw i64 %28, 16
  %54 = add i64 %31, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !12

56:                                               ; preds = %27, %18
  %57 = phi <4 x i32> [ undef, %18 ], [ %51, %27 ]
  %58 = phi <4 x i32> [ undef, %18 ], [ %52, %27 ]
  %59 = phi i64 [ 0, %18 ], [ %53, %27 ]
  %60 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %18 ], [ %51, %27 ]
  %61 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %18 ], [ %52, %27 ]
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !10
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !10
  %70 = icmp slt <4 x i32> %69, %61
  %71 = select <4 x i1> %70, <4 x i32> %61, <4 x i32> %69
  %72 = icmp slt <4 x i32> %66, %60
  %73 = select <4 x i1> %72, <4 x i32> %60, <4 x i32> %66
  br label %74

74:                                               ; preds = %56, %63
  %75 = phi <4 x i32> [ %57, %56 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %58, %56 ], [ %71, %63 ]
  %77 = icmp sgt <4 x i32> %75, %76
  %78 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %76
  %79 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %15, %19
  br i1 %80, label %84, label %81

81:                                               ; preds = %13, %74
  %82 = phi i64 [ 0, %13 ], [ %19, %74 ]
  %83 = phi i32 [ -1, %13 ], [ %79, %74 ]
  br label %90

84:                                               ; preds = %90, %74
  %85 = phi i32 [ %79, %74 ], [ %96, %90 ]
  %86 = and i64 %15, 3
  %87 = icmp ult i64 %14, 3
  br i1 %87, label %133, label %88

88:                                               ; preds = %84
  %89 = and i64 %15, -4
  br label %99

90:                                               ; preds = %81, %90
  %91 = phi i64 [ %97, %90 ], [ %82, %81 ]
  %92 = phi i32 [ %96, %90 ], [ %83, %81 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp slt i32 %94, %92
  %96 = select i1 %95, i32 %92, i32 %94
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %84, label %90, !llvm.loop !14

99:                                               ; preds = %99, %88
  %100 = phi i64 [ 0, %88 ], [ %130, %99 ]
  %101 = phi i32 [ -1, %88 ], [ %129, %99 ]
  %102 = phi i64 [ %89, %88 ], [ %131, %99 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %104 = load i32, i32* %103, align 16, !tbaa !10
  %105 = icmp sge i32 %104, %85
  %106 = icmp slt i32 %104, %101
  %107 = select i1 %105, i1 true, i1 %106
  %108 = select i1 %107, i32 %101, i32 %104
  %109 = or i64 %100, 1
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = icmp sge i32 %111, %85
  %113 = icmp slt i32 %111, %108
  %114 = select i1 %112, i1 true, i1 %113
  %115 = select i1 %114, i32 %108, i32 %111
  %116 = or i64 %100, 2
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !10
  %119 = icmp sge i32 %118, %85
  %120 = icmp slt i32 %118, %115
  %121 = select i1 %119, i1 true, i1 %120
  %122 = select i1 %121, i32 %115, i32 %118
  %123 = or i64 %100, 3
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = icmp sge i32 %125, %85
  %127 = icmp slt i32 %125, %122
  %128 = select i1 %126, i1 true, i1 %127
  %129 = select i1 %128, i32 %122, i32 %125
  %130 = add nuw nsw i64 %100, 4
  %131 = add i64 %102, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %99, !llvm.loop !16

133:                                              ; preds = %99, %84
  %134 = phi i32 [ undef, %84 ], [ %129, %99 ]
  %135 = phi i64 [ 0, %84 ], [ %130, %99 ]
  %136 = phi i32 [ -1, %84 ], [ %129, %99 ]
  %137 = icmp eq i64 %86, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %148, %138 ], [ %135, %133 ]
  %140 = phi i32 [ %147, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %149, %138 ], [ %86, %133 ]
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = icmp sge i32 %143, %85
  %145 = icmp slt i32 %143, %140
  %146 = select i1 %144, i1 true, i1 %145
  %147 = select i1 %146, i32 %140, i32 %143
  %148 = add nuw nsw i64 %139, 1
  %149 = add i64 %141, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %138, !llvm.loop !17

151:                                              ; preds = %138, %133
  %152 = phi i32 [ %134, %133 ], [ %147, %138 ]
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %158

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %158

158:                                              ; preds = %156, %154
  %159 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
