; ModuleID = 'source-C-CXX/21/466.c'
source_filename = "source-C-CXX/21/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %12, label %81

9:                                                ; preds = %81
  %10 = add i64 %82, 2
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i64 [ 1, %0 ], [ %11, %9 ]
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ <i32 -999, i32 -999, i32 -999, i32 -999>, %22 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ <i32 -999, i32 -999, i32 -999, i32 -999>, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !8
  %35 = icmp sgt <4 x i32> %31, %26
  %36 = icmp sgt <4 x i32> %34, %27
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %26
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %27
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !8
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %25, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !10

53:                                               ; preds = %24, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %24 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %57 = phi <4 x i32> [ <i32 -999, i32 -999, i32 -999, i32 -999>, %15 ], [ %48, %24 ]
  %58 = phi <4 x i32> [ <i32 -999, i32 -999, i32 -999, i32 -999>, %15 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = icmp sgt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp sgt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %13, %16
  br i1 %77, label %89, label %78

78:                                               ; preds = %12, %71
  %79 = phi i64 [ 0, %12 ], [ %16, %71 ]
  %80 = phi i32 [ -999, %12 ], [ %76, %71 ]
  br label %96

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %83, %81 ], [ 0, %0 ]
  %83 = add nuw i64 %82, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %87 = load i8, i8* %2, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %9, label %81, !llvm.loop !13

89:                                               ; preds = %96, %71
  %90 = phi i32 [ %76, %71 ], [ %102, %96 ]
  %91 = add nsw i64 %13, -1
  %92 = and i64 %13, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %139, label %94

94:                                               ; preds = %89
  %95 = and i64 %13, 4294967292
  br label %105

96:                                               ; preds = %78, %96
  %97 = phi i64 [ %103, %96 ], [ %79, %78 ]
  %98 = phi i32 [ %102, %96 ], [ %80, %78 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %13
  br i1 %104, label %89, label %96, !llvm.loop !14

105:                                              ; preds = %105, %94
  %106 = phi i64 [ 0, %94 ], [ %136, %105 ]
  %107 = phi i32 [ -999, %94 ], [ %135, %105 ]
  %108 = phi i64 [ %95, %94 ], [ %137, %105 ]
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %110 = load i32, i32* %109, align 16, !tbaa !8
  %111 = icmp sgt i32 %110, %107
  %112 = icmp slt i32 %110, %90
  %113 = select i1 %111, i1 %112, i1 false
  %114 = select i1 %113, i32 %110, i32 %107
  %115 = or i64 %106, 1
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, %114
  %119 = icmp slt i32 %117, %90
  %120 = select i1 %118, i1 %119, i1 false
  %121 = select i1 %120, i32 %117, i32 %114
  %122 = or i64 %106, 2
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !8
  %125 = icmp sgt i32 %124, %121
  %126 = icmp slt i32 %124, %90
  %127 = select i1 %125, i1 %126, i1 false
  %128 = select i1 %127, i32 %124, i32 %121
  %129 = or i64 %106, 3
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, %128
  %133 = icmp slt i32 %131, %90
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i32 %131, i32 %128
  %136 = add nuw nsw i64 %106, 4
  %137 = add i64 %108, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %105, !llvm.loop !16

139:                                              ; preds = %105, %89
  %140 = phi i32 [ undef, %89 ], [ %135, %105 ]
  %141 = phi i64 [ 0, %89 ], [ %136, %105 ]
  %142 = phi i32 [ -999, %89 ], [ %135, %105 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %154, %144 ], [ %141, %139 ]
  %146 = phi i32 [ %153, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %155, %144 ], [ %92, %139 ]
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, %146
  %151 = icmp slt i32 %149, %90
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i32 %149, i32 %146
  %154 = add nuw nsw i64 %145, 1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %144, !llvm.loop !17

157:                                              ; preds = %144, %139
  %158 = phi i32 [ %140, %139 ], [ %153, %144 ]
  %159 = icmp eq i32 %158, -999
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %164

162:                                              ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %164

164:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
