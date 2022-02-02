; ModuleID = 'source-C-CXX/5/1928.c'
source_filename = "source-C-CXX/5/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %159

14:                                               ; preds = %141
  %15 = icmp sgt i32 %147, 0
  br i1 %15, label %150, label %159

16:                                               ; preds = %0, %141
  %17 = phi i64 [ %146, %141 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %141

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %115, label %24

24:                                               ; preds = %134, %21
  %25 = phi i32 [ %22, %21 ], [ %136, %134 ]
  %26 = phi i32 [ 0, %21 ], [ %137, %134 ]
  %27 = phi i32 [ %19, %21 ], [ %135, %134 ]
  %28 = icmp sgt i32 %27, 2
  %29 = icmp sgt i32 %25, 2
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %141

31:                                               ; preds = %24
  %32 = add nsw i32 %25, -1
  %33 = add nsw i32 %27, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -9
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %36, 8
  %41 = and i64 %36, -8
  %42 = or i64 %41, 1
  %43 = and i64 %39, 1
  %44 = icmp ult i64 %37, 8
  %45 = and i64 %39, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %36, %41
  br label %48

48:                                               ; preds = %31, %111
  %49 = phi i64 [ 1, %31 ], [ %113, %111 ]
  %50 = phi i32 [ 0, %31 ], [ %112, %111 ]
  br i1 %40, label %100, label %51

51:                                               ; preds = %48
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  br i1 %44, label %79, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %76, %53 ], [ 0, %51 ]
  %55 = phi <4 x i32> [ %74, %53 ], [ %52, %51 ]
  %56 = phi <4 x i32> [ %75, %53 ], [ zeroinitializer, %51 ]
  %57 = phi i64 [ %77, %53 ], [ %45, %51 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %55
  %66 = add <4 x i32> %64, %56
  %67 = or i64 %54, 9
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %54, 16
  %77 = add i64 %57, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %53, !llvm.loop !9

79:                                               ; preds = %53, %51
  %80 = phi <4 x i32> [ undef, %51 ], [ %74, %53 ]
  %81 = phi <4 x i32> [ undef, %51 ], [ %75, %53 ]
  %82 = phi i64 [ 0, %51 ], [ %76, %53 ]
  %83 = phi <4 x i32> [ %52, %51 ], [ %74, %53 ]
  %84 = phi <4 x i32> [ zeroinitializer, %51 ], [ %75, %53 ]
  br i1 %46, label %95, label %85

85:                                               ; preds = %79
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %84
  %92 = bitcast i32* %87 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %83
  br label %95

95:                                               ; preds = %79, %85
  %96 = phi <4 x i32> [ %80, %79 ], [ %94, %85 ]
  %97 = phi <4 x i32> [ %81, %79 ], [ %91, %85 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  br i1 %47, label %111, label %100

100:                                              ; preds = %48, %95
  %101 = phi i64 [ 1, %48 ], [ %42, %95 ]
  %102 = phi i32 [ %50, %48 ], [ %99, %95 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %109, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %108, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %35
  br i1 %110, label %111, label %103, !llvm.loop !12

111:                                              ; preds = %103, %95
  %112 = phi i32 [ %99, %95 ], [ %108, %103 ]
  %113 = add nuw nsw i64 %49, 1
  %114 = icmp eq i64 %113, %34
  br i1 %114, label %141, label %48, !llvm.loop !14

115:                                              ; preds = %21, %134
  %116 = phi i32 [ %135, %134 ], [ %19, %21 ]
  %117 = phi i32 [ %136, %134 ], [ %22, %21 ]
  %118 = phi i64 [ %138, %134 ], [ 0, %21 ]
  %119 = phi i32 [ %137, %134 ], [ 0, %21 ]
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %128, %121 ], [ 0, %115 ]
  %123 = phi i32 [ %127, %121 ], [ %119, %115 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118, i64 %122
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = load i32, i32* %124, align 4, !tbaa !5
  %127 = add nsw i32 %126, %123
  %128 = add nuw nsw i64 %122, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %121, label %132, !llvm.loop !15

132:                                              ; preds = %121
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %115
  %135 = phi i32 [ %116, %115 ], [ %133, %132 ]
  %136 = phi i32 [ %117, %115 ], [ %129, %132 ]
  %137 = phi i32 [ %119, %115 ], [ %127, %132 ]
  %138 = add nuw nsw i64 %118, 1
  %139 = sext i32 %135 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %115, label %24, !llvm.loop !16

141:                                              ; preds = %111, %16, %24
  %142 = phi i32 [ %26, %24 ], [ 0, %16 ], [ %26, %111 ]
  %143 = phi i32 [ 0, %24 ], [ 0, %16 ], [ %112, %111 ]
  %144 = sub nsw i32 %142, %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %17, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %16, label %14, !llvm.loop !18

150:                                              ; preds = %14, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %14 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %150, label %159, !llvm.loop !19

159:                                              ; preds = %150, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
