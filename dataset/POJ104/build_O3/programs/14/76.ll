; ModuleID = 'source-C-CXX/14/76.c'
source_filename = "source-C-CXX/14/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %3, i8 0, i64 4000000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %44, %41 ], [ %6, %0 ]
  %10 = phi i64 [ %43, %41 ], [ 1, %0 ]
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %9, 1
  br i1 %12, label %41, label %32

13:                                               ; preds = %41
  %14 = icmp slt i32 %44, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0, %13
  br label %31

16:                                               ; preds = %13
  %17 = add nuw i32 %44, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -9
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %19, 8
  %24 = and i64 %19, -8
  %25 = or i64 %24, 1
  %26 = and i64 %22, 1
  %27 = icmp ult i64 %20, 8
  %28 = and i64 %22, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %19, %24
  br label %47

31:                                               ; preds = %15, %31
  br label %31

32:                                               ; preds = %8, %32
  %33 = phi i64 [ %37, %32 ], [ 1, %8 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %11, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %32, label %41, !llvm.loop !9

41:                                               ; preds = %32, %8
  %42 = call i32 @putchar(i32 10)
  %43 = add nuw nsw i64 %10, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %10, %45
  br i1 %46, label %8, label %13, !llvm.loop !11

47:                                               ; preds = %16, %127
  %48 = phi i64 [ 1, %16 ], [ %129, %127 ]
  %49 = add nsw i64 %48, -1
  br i1 %23, label %108, label %50

50:                                               ; preds = %47
  br i1 %27, label %84, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %81, %51 ], [ 0, %50 ]
  %53 = phi <4 x i32> [ %79, %51 ], [ zeroinitializer, %50 ]
  %54 = phi <4 x i32> [ %80, %51 ], [ zeroinitializer, %50 ]
  %55 = phi i64 [ %82, %51 ], [ %28, %50 ]
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %49, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp eq <4 x i32> %58, zeroinitializer
  %63 = icmp eq <4 x i32> %61, zeroinitializer
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = or i64 %52, 8
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %49, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp eq <4 x i32> %71, zeroinitializer
  %76 = icmp eq <4 x i32> %74, zeroinitializer
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %66, %77
  %80 = add <4 x i32> %67, %78
  %81 = add nuw i64 %52, 16
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %51, !llvm.loop !12

84:                                               ; preds = %51, %50
  %85 = phi <4 x i32> [ undef, %50 ], [ %79, %51 ]
  %86 = phi <4 x i32> [ undef, %50 ], [ %80, %51 ]
  %87 = phi i64 [ 0, %50 ], [ %81, %51 ]
  %88 = phi <4 x i32> [ zeroinitializer, %50 ], [ %79, %51 ]
  %89 = phi <4 x i32> [ zeroinitializer, %50 ], [ %80, %51 ]
  br i1 %29, label %103, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %49, i64 %87
  %92 = getelementptr inbounds i32, i32* %91, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp eq <4 x i32> %94, zeroinitializer
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %89, %96
  %98 = bitcast i32* %91 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp eq <4 x i32> %99, zeroinitializer
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %88, %101
  br label %103

103:                                              ; preds = %84, %90
  %104 = phi <4 x i32> [ %85, %84 ], [ %102, %90 ]
  %105 = phi <4 x i32> [ %86, %84 ], [ %97, %90 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %30, label %127, label %108

108:                                              ; preds = %47, %103
  %109 = phi i64 [ 1, %47 ], [ %25, %103 ]
  %110 = phi i32 [ 0, %47 ], [ %107, %103 ]
  br label %116

111:                                              ; preds = %127
  %112 = and i64 %19, 1
  %113 = icmp eq i32 %17, 2
  %114 = and i64 %19, -2
  %115 = icmp eq i64 %112, 0
  br label %131

116:                                              ; preds = %108, %116
  %117 = phi i64 [ %125, %116 ], [ %109, %108 ]
  %118 = phi i32 [ %124, %116 ], [ %110, %108 ]
  %119 = add nsw i64 %117, -1
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %49, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %118, %123
  %125 = add nuw nsw i64 %117, 1
  %126 = icmp eq i64 %125, %18
  br i1 %126, label %127, label %116, !llvm.loop !14

127:                                              ; preds = %116, %103
  %128 = phi i32 [ %107, %103 ], [ %124, %116 ]
  %129 = add nuw i64 %48, 1
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %47, label %111, !llvm.loop !16

131:                                              ; preds = %111, %163
  %132 = phi i64 [ 1, %111 ], [ %165, %163 ]
  %133 = add nsw i64 %132, -1
  br i1 %113, label %152, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %149, %134 ], [ 1, %131 ]
  %136 = phi i32 [ %148, %134 ], [ 0, %131 ]
  %137 = phi i64 [ %150, %134 ], [ %114, %131 ]
  %138 = add nsw i64 %135, -1
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %138, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %136, %142
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %135, i64 %133
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %143, %147
  %149 = add nuw nsw i64 %135, 2
  %150 = add i64 %137, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %134, !llvm.loop !17

152:                                              ; preds = %134, %131
  %153 = phi i32 [ undef, %131 ], [ %148, %134 ]
  %154 = phi i64 [ 1, %131 ], [ %149, %134 ]
  %155 = phi i32 [ 0, %131 ], [ %148, %134 ]
  br i1 %115, label %163, label %156

156:                                              ; preds = %152
  %157 = add nsw i64 %154, -1
  %158 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %157, i64 %133
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %155, %161
  br label %163

163:                                              ; preds = %152, %156
  %164 = phi i32 [ %153, %152 ], [ %162, %156 ]
  %165 = add nuw i64 %132, 1
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %131, label %167, !llvm.loop !18

167:                                              ; preds = %163
  %168 = add nsw i32 %164, -2
  %169 = add nsw i32 %128, -2
  %170 = mul nsw i32 %168, %169
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !10}
