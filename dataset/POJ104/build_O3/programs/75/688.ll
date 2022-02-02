; ModuleID = 'source-C-CXX/75/688.c'
source_filename = "source-C-CXX/75/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %174, %0
  %10 = phi i64 [ 0, %0 ], [ %190, %174 ]
  %11 = or i64 %10, 1
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = icmp eq i64 %10, 9984
  br i1 %16, label %17, label %174, !llvm.loop !9

17:                                               ; preds = %9
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9993
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9994
  store i32 1, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9995
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9996
  store i32 1, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9997
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9998
  store i32 1, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9999
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %140

28:                                               ; preds = %17, %45
  %29 = phi i64 [ %46, %45 ], [ 0, %17 ]
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = load i32, i32* %31, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = sext i32 %33 to i64
  %38 = getelementptr [10000 x i32], [10000 x i32]* %4, i64 0, i64 %37
  %39 = bitcast i32* %38 to i8*
  %40 = xor i32 %33, -1
  %41 = add i32 %34, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %36, %28
  %46 = add nuw nsw i64 %29, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %28, label %50, !llvm.loop !12

50:                                               ; preds = %45
  %51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp sgt i32 %47, 0
  br i1 %55, label %56, label %136

56:                                               ; preds = %50
  %57 = zext i32 %47 to i64
  %58 = icmp eq i32 %47, 1
  br i1 %58, label %136, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %132, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, -4
  %64 = or i64 %63, 1
  %65 = insertelement <4 x i32> poison, i32 %52, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %54, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = add nsw i64 %63, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %108, label %74

74:                                               ; preds = %62
  %75 = and i64 %71, 9223372036854775806
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %103, %76 ]
  %78 = phi <4 x i32> [ %66, %74 ], [ %102, %76 ]
  %79 = phi <4 x i32> [ %68, %74 ], [ %100, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %104, %76 ]
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %84, %79
  %89 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %90 = icmp sgt <4 x i32> %87, %78
  %91 = select <4 x i1> %90, <4 x i32> %87, <4 x i32> %78
  %92 = or i64 %77, 5
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %95, %89
  %100 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %89
  %101 = icmp sgt <4 x i32> %98, %91
  %102 = select <4 x i1> %101, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %77, 8
  %104 = add i64 %80, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %76, !llvm.loop !14

106:                                              ; preds = %76
  %107 = or i64 %103, 1
  br label %108

108:                                              ; preds = %106, %62
  %109 = phi <4 x i32> [ undef, %62 ], [ %100, %106 ]
  %110 = phi <4 x i32> [ undef, %62 ], [ %102, %106 ]
  %111 = phi i64 [ 1, %62 ], [ %107, %106 ]
  %112 = phi <4 x i32> [ %66, %62 ], [ %102, %106 ]
  %113 = phi <4 x i32> [ %68, %62 ], [ %100, %106 ]
  %114 = icmp eq i64 %72, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %111
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %111
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %121, %112
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %112
  %124 = icmp slt <4 x i32> %118, %113
  %125 = select <4 x i1> %124, <4 x i32> %118, <4 x i32> %113
  br label %126

126:                                              ; preds = %108, %115
  %127 = phi <4 x i32> [ %109, %108 ], [ %125, %115 ]
  %128 = phi <4 x i32> [ %110, %108 ], [ %123, %115 ]
  %129 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %127)
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %131 = icmp eq i64 %60, %63
  br i1 %131, label %136, label %132

132:                                              ; preds = %59, %126
  %133 = phi i64 [ 1, %59 ], [ %64, %126 ]
  %134 = phi i32 [ %52, %59 ], [ %130, %126 ]
  %135 = phi i32 [ %54, %59 ], [ %129, %126 ]
  br label %144

136:                                              ; preds = %144, %56, %126, %50
  %137 = phi i32 [ %52, %50 ], [ %52, %56 ], [ %130, %126 ], [ %155, %144 ]
  %138 = phi i32 [ %54, %50 ], [ %54, %56 ], [ %129, %126 ], [ %153, %144 ]
  %139 = icmp slt i32 %138, %137
  br i1 %139, label %140, label %169

140:                                              ; preds = %17, %136
  %141 = phi i32 [ %138, %136 ], [ undef, %17 ]
  %142 = phi i32 [ %137, %136 ], [ undef, %17 ]
  %143 = sext i32 %141 to i64
  br label %161

144:                                              ; preds = %132, %144
  %145 = phi i64 [ %156, %144 ], [ %133, %132 ]
  %146 = phi i32 [ %155, %144 ], [ %134, %132 ]
  %147 = phi i32 [ %153, %144 ], [ %135, %132 ]
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %149, %147
  %153 = select i1 %152, i32 %149, i32 %147
  %154 = icmp sgt i32 %151, %146
  %155 = select i1 %154, i32 %151, i32 %146
  %156 = add nuw nsw i64 %145, 1
  %157 = icmp eq i64 %156, %57
  br i1 %157, label %136, label %144, !llvm.loop !15

158:                                              ; preds = %161
  %159 = trunc i64 %166 to i32
  %160 = icmp eq i32 %142, %159
  br i1 %160, label %169, label %161, !llvm.loop !17

161:                                              ; preds = %140, %158
  %162 = phi i64 [ %143, %140 ], [ %166, %158 ]
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 1
  %166 = add nsw i64 %162, 1
  br i1 %165, label %167, label %158

167:                                              ; preds = %161
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %173

169:                                              ; preds = %158, %136
  %170 = phi i32 [ %138, %136 ], [ %141, %158 ]
  %171 = phi i32 [ %137, %136 ], [ %142, %158 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %170, i32 %171)
  br label %173

173:                                              ; preds = %167, %169
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

174:                                              ; preds = %9
  %175 = or i64 %10, 9
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %10, 17
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %10, 25
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %10, 32
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
