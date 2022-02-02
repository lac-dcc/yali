; ModuleID = 'source-C-CXX/9/2239.c'
source_filename = "source-C-CXX/9/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %159, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = icmp slt i32 %15, 2
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %15, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %125
  %25 = phi i64 [ 0, %21 ], [ %131, %125 ]
  %26 = phi i64 [ 2, %21 ], [ %129, %125 ]
  %27 = add i64 %25, 1
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %111, label %32

32:                                               ; preds = %24
  %33 = and i64 %27, -2
  br label %132

34:                                               ; preds = %125, %18
  %35 = icmp slt i32 %15, 1
  br i1 %35, label %159, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %15, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %108, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %78, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %76, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %77, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %79, %51 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp slt <4 x i32> %53, %59
  %64 = icmp slt <4 x i32> %54, %62
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %53
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %54
  %67 = or i64 %52, 9
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp slt <4 x i32> %65, %70
  %75 = icmp slt <4 x i32> %66, %73
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %65
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %66
  %78 = add nuw i64 %52, 16
  %79 = add i64 %55, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %51, !llvm.loop !11

81:                                               ; preds = %51
  %82 = or i64 %78, 1
  br label %83

83:                                               ; preds = %81, %41
  %84 = phi <4 x i32> [ undef, %41 ], [ %76, %81 ]
  %85 = phi <4 x i32> [ undef, %41 ], [ %77, %81 ]
  %86 = phi i64 [ 1, %41 ], [ %82, %81 ]
  %87 = phi <4 x i32> [ zeroinitializer, %41 ], [ %76, %81 ]
  %88 = phi <4 x i32> [ zeroinitializer, %41 ], [ %77, %81 ]
  %89 = icmp eq i64 %47, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %86
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %88, %96
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %88
  %99 = icmp slt <4 x i32> %87, %93
  %100 = select <4 x i1> %99, <4 x i32> %93, <4 x i32> %87
  br label %101

101:                                              ; preds = %83, %90
  %102 = phi <4 x i32> [ %84, %83 ], [ %100, %90 ]
  %103 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %104 = icmp sgt <4 x i32> %102, %103
  %105 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %103
  %106 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %39, %42
  br i1 %107, label %159, label %108

108:                                              ; preds = %36, %101
  %109 = phi i64 [ 1, %36 ], [ %43, %101 ]
  %110 = phi i32 [ 0, %36 ], [ %106, %101 ]
  br label %150

111:                                              ; preds = %167, %24
  %112 = phi i32 [ undef, %24 ], [ %168, %167 ]
  %113 = phi i64 [ 1, %24 ], [ %169, %167 ]
  %114 = phi i32 [ 0, %24 ], [ %168, %167 ]
  %115 = icmp eq i64 %30, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %29
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %113
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %114, %122
  %124 = select i1 %123, i32 %122, i32 %114
  br label %125

125:                                              ; preds = %120, %116, %111
  %126 = phi i32 [ %112, %111 ], [ %114, %116 ], [ %124, %120 ]
  %127 = add nsw i32 %126, 1
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %26
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %26, 1
  %130 = icmp eq i64 %129, %23
  %131 = add i64 %25, 1
  br i1 %130, label %34, label %24, !llvm.loop !13

132:                                              ; preds = %167, %32
  %133 = phi i64 [ 1, %32 ], [ %169, %167 ]
  %134 = phi i32 [ 0, %32 ], [ %168, %167 ]
  %135 = phi i64 [ %33, %32 ], [ %170, %167 ]
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %29
  br i1 %138, label %144, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %134, %141
  %143 = select i1 %142, i32 %141, i32 %134
  br label %144

144:                                              ; preds = %139, %132
  %145 = phi i32 [ %134, %132 ], [ %143, %139 ]
  %146 = add nuw nsw i64 %133, 1
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %29
  br i1 %149, label %167, label %162

150:                                              ; preds = %108, %150
  %151 = phi i64 [ %157, %150 ], [ %109, %108 ]
  %152 = phi i32 [ %156, %150 ], [ %110, %108 ]
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %38
  br i1 %158, label %159, label %150, !llvm.loop !14

159:                                              ; preds = %150, %101, %0, %34
  %160 = phi i32 [ 0, %34 ], [ 0, %0 ], [ %106, %101 ], [ %156, %150 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

162:                                              ; preds = %144
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %146
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %145, %164
  %166 = select i1 %165, i32 %164, i32 %145
  br label %167

167:                                              ; preds = %162, %144
  %168 = phi i32 [ %145, %144 ], [ %166, %162 ]
  %169 = add nuw nsw i64 %133, 2
  %170 = add i64 %135, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %111, label %132, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
