; ModuleID = 'source-C-CXX/5/1643.c'
source_filename = "source-C-CXX/5/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %159, label %16

14:                                               ; preds = %141
  %15 = icmp slt i32 %147, 1
  br i1 %15, label %159, label %150

16:                                               ; preds = %0, %141
  %17 = phi i64 [ %146, %141 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %17, i64 1
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %17, i64 2
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %141, label %26

26:                                               ; preds = %16, %45
  %27 = phi i32 [ %46, %45 ], [ %21, %16 ]
  %28 = phi i32 [ %47, %45 ], [ 0, %16 ]
  %29 = phi i32 [ %48, %45 ], [ %23, %16 ]
  %30 = phi i64 [ %49, %45 ], [ 1, %16 ]
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %45, label %32

32:                                               ; preds = %26, %32
  %33 = phi i32 [ %38, %32 ], [ %28, %26 ]
  %34 = phi i64 [ %39, %32 ], [ 1, %26 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %30, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  store i32 %38, i32* %19, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %34, %41
  br i1 %42, label %32, label %43, !llvm.loop !9

43:                                               ; preds = %32
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %26
  %46 = phi i32 [ %44, %43 ], [ %27, %26 ]
  %47 = phi i32 [ %38, %43 ], [ %28, %26 ]
  %48 = phi i32 [ %40, %43 ], [ %29, %26 ]
  %49 = add nuw nsw i64 %30, 1
  %50 = sext i32 %46 to i64
  %51 = icmp slt i64 %30, %50
  br i1 %51, label %26, label %52, !llvm.loop !11

52:                                               ; preds = %45
  %53 = icmp sgt i32 %48, 1
  %54 = icmp sgt i32 %46, 2
  %55 = select i1 %54, i1 %53, i1 false
  %56 = icmp sgt i32 %48, 2
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %141

58:                                               ; preds = %52
  %59 = zext i32 %46 to i64
  %60 = zext i32 %48 to i64
  %61 = add nsw i64 %60, -2
  %62 = add nsw i64 %60, -10
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %61, 8
  %66 = and i64 %61, -8
  %67 = or i64 %66, 2
  %68 = and i64 %64, 1
  %69 = icmp ult i64 %62, 8
  %70 = and i64 %64, 4611686018427387902
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %61, %66
  br label %73

73:                                               ; preds = %136, %58
  %74 = phi i64 [ %138, %136 ], [ 2, %58 ]
  %75 = phi i32 [ %137, %136 ], [ 0, %58 ]
  br i1 %65, label %125, label %76

76:                                               ; preds = %73
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i32 0
  br i1 %69, label %104, label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %101, %78 ], [ 0, %76 ]
  %80 = phi <4 x i32> [ %99, %78 ], [ %77, %76 ]
  %81 = phi <4 x i32> [ %100, %78 ], [ zeroinitializer, %76 ]
  %82 = phi i64 [ %102, %78 ], [ %70, %76 ]
  %83 = or i64 %79, 2
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = add <4 x i32> %86, %80
  %91 = add <4 x i32> %89, %81
  %92 = or i64 %79, 10
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %79, 16
  %102 = add i64 %82, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %78, !llvm.loop !13

104:                                              ; preds = %78, %76
  %105 = phi <4 x i32> [ undef, %76 ], [ %99, %78 ]
  %106 = phi <4 x i32> [ undef, %76 ], [ %100, %78 ]
  %107 = phi i64 [ 0, %76 ], [ %101, %78 ]
  %108 = phi <4 x i32> [ %77, %76 ], [ %99, %78 ]
  %109 = phi <4 x i32> [ zeroinitializer, %76 ], [ %100, %78 ]
  br i1 %71, label %120, label %110

110:                                              ; preds = %104
  %111 = or i64 %107, 2
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 8, !tbaa !5
  %116 = add <4 x i32> %115, %109
  %117 = bitcast i32* %112 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 8, !tbaa !5
  %119 = add <4 x i32> %118, %108
  br label %120

120:                                              ; preds = %104, %110
  %121 = phi <4 x i32> [ %105, %104 ], [ %119, %110 ]
  %122 = phi <4 x i32> [ %106, %104 ], [ %116, %110 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  br i1 %72, label %136, label %125

125:                                              ; preds = %73, %120
  %126 = phi i64 [ 2, %73 ], [ %67, %120 ]
  %127 = phi i32 [ %75, %73 ], [ %124, %120 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %134, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %133, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %60
  br i1 %135, label %136, label %128, !llvm.loop !15

136:                                              ; preds = %128, %120
  %137 = phi i32 [ %124, %120 ], [ %133, %128 ]
  %138 = add nuw nsw i64 %74, 1
  %139 = icmp eq i64 %138, %59
  br i1 %139, label %140, label %73, !llvm.loop !17

140:                                              ; preds = %136
  store i32 %137, i32* %20, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %16, %140, %52
  %142 = phi i32 [ %47, %140 ], [ %47, %52 ], [ 0, %16 ]
  %143 = phi i32 [ %137, %140 ], [ 0, %52 ], [ 0, %16 ]
  %144 = sub nsw i32 %142, %143
  %145 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %17, i64 3
  store i32 %144, i32* %145, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  %146 = add nuw nsw i64 %17, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %17, %148
  br i1 %149, label %16, label %14, !llvm.loop !18

150:                                              ; preds = %14, %150
  %151 = phi i64 [ %155, %150 ], [ 1, %14 ]
  %152 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %151, i64 3
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %151, %157
  br i1 %158, label %150, label %159, !llvm.loop !19

159:                                              ; preds = %150, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
