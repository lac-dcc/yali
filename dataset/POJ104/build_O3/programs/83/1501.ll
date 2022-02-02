; ModuleID = 'source-C-CXX/83/1501.c'
source_filename = "source-C-CXX/83/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %90, label %107

8:                                                ; preds = %90
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sgt i32 %95, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %8
  %13 = zext i32 %95 to i64
  %14 = icmp eq i32 %95, 1
  br i1 %14, label %107, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %87, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = insertelement <4 x i32> poison, i32 %10, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %19, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %18
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi <4 x i32> [ %22, %28 ], [ %55, %30 ]
  %33 = phi <4 x i32> [ %22, %28 ], [ %56, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %58, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp sgt <4 x i32> %38, %32
  %43 = icmp sgt <4 x i32> %41, %33
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %32
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %33
  %46 = or i64 %31, 9
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %44
  %54 = icmp sgt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %31, 16
  %58 = add i64 %34, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !9

60:                                               ; preds = %30
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %18
  %63 = phi <4 x i32> [ undef, %18 ], [ %55, %60 ]
  %64 = phi <4 x i32> [ undef, %18 ], [ %56, %60 ]
  %65 = phi i64 [ 1, %18 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ %22, %18 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ %22, %18 ], [ %56, %60 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %75, %67
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %67
  %78 = icmp sgt <4 x i32> %72, %66
  %79 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %66
  br label %80

80:                                               ; preds = %62, %69
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %69 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %69 ]
  %83 = icmp sgt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %16, %19
  br i1 %86, label %107, label %87

87:                                               ; preds = %15, %80
  %88 = phi i64 [ 1, %15 ], [ %20, %80 ]
  %89 = phi i32 [ %10, %15 ], [ %85, %80 ]
  br label %98

90:                                               ; preds = %0, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %0 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %90, label %8, !llvm.loop !13

98:                                               ; preds = %87, %98
  %99 = phi i64 [ %105, %98 ], [ %88, %87 ]
  %100 = phi i32 [ %104, %98 ], [ %89, %87 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %13
  br i1 %106, label %107, label %98, !llvm.loop !14

107:                                              ; preds = %98, %80, %0, %12, %8
  %108 = phi i32 [ undef, %8 ], [ %10, %12 ], [ undef, %0 ], [ %85, %80 ], [ %104, %98 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %171

112:                                              ; preds = %107
  %113 = zext i32 %110 to i64
  %114 = add nsw i64 %113, -1
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %153, label %117

117:                                              ; preds = %112
  %118 = and i64 %113, 4294967292
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %150, %119 ]
  %121 = phi i32 [ 0, %117 ], [ %149, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %151, %119 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp slt i32 %124, %108
  %126 = icmp sgt i32 %124, %121
  %127 = select i1 %125, i1 %126, i1 false
  %128 = select i1 %127, i32 %124, i32 %121
  %129 = or i64 %120, 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %108
  %133 = icmp sgt i32 %131, %128
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i32 %131, i32 %128
  %136 = or i64 %120, 2
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp slt i32 %138, %108
  %140 = icmp sgt i32 %138, %135
  %141 = select i1 %139, i1 %140, i1 false
  %142 = select i1 %141, i32 %138, i32 %135
  %143 = or i64 %120, 3
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %108
  %147 = icmp sgt i32 %145, %142
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, i32 %145, i32 %142
  %150 = add nuw nsw i64 %120, 4
  %151 = add i64 %122, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %119, !llvm.loop !16

153:                                              ; preds = %119, %112
  %154 = phi i32 [ undef, %112 ], [ %149, %119 ]
  %155 = phi i64 [ 0, %112 ], [ %150, %119 ]
  %156 = phi i32 [ 0, %112 ], [ %149, %119 ]
  %157 = icmp eq i64 %115, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %168, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %167, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %169, %158 ], [ %115, %153 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %108
  %165 = icmp sgt i32 %163, %160
  %166 = select i1 %164, i1 %165, i1 false
  %167 = select i1 %166, i32 %163, i32 %160
  %168 = add nuw nsw i64 %159, 1
  %169 = add i64 %161, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %158, !llvm.loop !17

171:                                              ; preds = %153, %158, %107
  %172 = phi i32 [ 0, %107 ], [ %154, %153 ], [ %167, %158 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
