; ModuleID = 'source-C-CXX/9/376.c'
source_filename = "source-C-CXX/9/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [25 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @__const.main.b to i8*), i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %159

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = add nsw i32 %19, -2
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %146
  %32 = phi i32 [ 0, %27 ], [ %149, %146 ]
  %33 = phi i64 [ %30, %27 ], [ %147, %146 ]
  %34 = phi i64 [ %28, %27 ], [ %35, %146 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %33
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp slt i64 %37, %28
  br i1 %38, label %39, label %146

39:                                               ; preds = %31
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i32 %32, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %36, align 4, !tbaa !5
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %35
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %51, 1
  store i32 %54, i32* %36, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %39, %53, %48, %44
  %56 = phi i64 [ %35, %39 ], [ %34, %53 ], [ %34, %48 ], [ %34, %44 ]
  %57 = icmp eq i32 %32, 0
  br i1 %57, label %146, label %129

58:                                               ; preds = %146, %22
  %59 = icmp sgt i32 %19, 0
  br i1 %59, label %60, label %159

60:                                               ; preds = %58
  %61 = zext i32 %19 to i64
  %62 = icmp ult i32 %19, 8
  br i1 %62, label %126, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %98, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %96, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %97, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %99, %72 ]
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp slt <4 x i32> %79, %74
  %84 = icmp slt <4 x i32> %82, %75
  %85 = select <4 x i1> %83, <4 x i32> %74, <4 x i32> %79
  %86 = select <4 x i1> %84, <4 x i32> %75, <4 x i32> %82
  %87 = or i64 %73, 8
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp slt <4 x i32> %90, %85
  %95 = icmp slt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %85, <4 x i32> %90
  %97 = select <4 x i1> %95, <4 x i32> %86, <4 x i32> %93
  %98 = add nuw i64 %73, 16
  %99 = add i64 %76, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %72, !llvm.loop !11

101:                                              ; preds = %72, %63
  %102 = phi <4 x i32> [ undef, %63 ], [ %96, %72 ]
  %103 = phi <4 x i32> [ undef, %63 ], [ %97, %72 ]
  %104 = phi i64 [ 0, %63 ], [ %98, %72 ]
  %105 = phi <4 x i32> [ zeroinitializer, %63 ], [ %96, %72 ]
  %106 = phi <4 x i32> [ zeroinitializer, %63 ], [ %97, %72 ]
  %107 = icmp eq i64 %68, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %104
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp slt <4 x i32> %114, %106
  %116 = select <4 x i1> %115, <4 x i32> %106, <4 x i32> %114
  %117 = icmp slt <4 x i32> %111, %105
  %118 = select <4 x i1> %117, <4 x i32> %105, <4 x i32> %111
  br label %119

119:                                              ; preds = %101, %108
  %120 = phi <4 x i32> [ %102, %101 ], [ %118, %108 ]
  %121 = phi <4 x i32> [ %103, %101 ], [ %116, %108 ]
  %122 = icmp sgt <4 x i32> %120, %121
  %123 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %121
  %124 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %64, %61
  br i1 %125, label %159, label %126

126:                                              ; preds = %60, %119
  %127 = phi i64 [ 0, %60 ], [ %64, %119 ]
  %128 = phi i32 [ 0, %60 ], [ %124, %119 ]
  br label %150

129:                                              ; preds = %55, %169
  %130 = phi i64 [ %170, %169 ], [ %56, %55 ]
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %41, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = load i32, i32* %36, align 4, !tbaa !5
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = add nsw i32 %137, 1
  store i32 %140, i32* %36, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %129, %134, %139
  %142 = add nsw i64 %130, 1
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %41, %144
  br i1 %145, label %169, label %162

146:                                              ; preds = %55, %169, %31
  %147 = add nsw i64 %33, -1
  %148 = icmp sgt i64 %33, 0
  %149 = add i32 %32, 1
  br i1 %148, label %31, label %58, !llvm.loop !13

150:                                              ; preds = %126, %150
  %151 = phi i64 [ %157, %150 ], [ %127, %126 ]
  %152 = phi i32 [ %156, %150 ], [ %128, %126 ]
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %152
  %156 = select i1 %155, i32 %152, i32 %154
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %61
  br i1 %158, label %159, label %150, !llvm.loop !14

159:                                              ; preds = %150, %119, %10, %58
  %160 = phi i32 [ 0, %58 ], [ 0, %10 ], [ %124, %119 ], [ %156, %150 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

162:                                              ; preds = %141
  %163 = load i32, i32* %36, align 4, !tbaa !5
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %142
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = add nsw i32 %165, 1
  store i32 %168, i32* %36, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %162, %141
  %170 = add nsw i64 %130, 2
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %19, %171
  br i1 %172, label %146, label %129, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
