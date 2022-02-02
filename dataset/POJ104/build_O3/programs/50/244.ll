; ModuleID = 'source-C-CXX/50/244.c'
source_filename = "source-C-CXX/50/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x [10 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %183, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br label %19

19:                                               ; preds = %17, %35
  %20 = phi i64 [ 0, %17 ], [ %21, %35 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %18, label %22, label %35

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = add i32 %12, %23
  %25 = trunc i64 %21 to i32
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = trunc i64 %20 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %33 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %20, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %33, i8* noundef nonnull align 1 dereferenceable(1) %32, i64 %31, i1 false)
  br label %35

34:                                               ; preds = %35
  br i1 %16, label %183, label %40

35:                                               ; preds = %22, %19
  %36 = icmp eq i64 %20, %14
  br i1 %36, label %34, label %19, !llvm.loop !9

37:                                               ; preds = %55, %40
  %38 = add nuw i64 %42, 1
  %39 = icmp eq i64 %41, %14
  br i1 %39, label %58, label %40, !llvm.loop !11

40:                                               ; preds = %34, %37
  %41 = phi i64 [ %43, %37 ], [ 0, %34 ]
  %42 = phi i64 [ %38, %37 ], [ 1, %34 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %41, i64 0
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %41
  %46 = icmp ugt i64 %15, %43
  br i1 %46, label %47, label %37

47:                                               ; preds = %40, %55
  %48 = phi i64 [ %56, %55 ], [ %42, %40 ]
  %49 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %48, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %49) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %45, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %52
  %56 = add nuw i64 %48, 1
  %57 = icmp ugt i64 %15, %56
  br i1 %57, label %47, label %37, !llvm.loop !12

58:                                               ; preds = %37
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp ugt i64 %15, 1
  br i1 %61, label %62, label %145

62:                                               ; preds = %58
  %63 = icmp ult i64 %14, 8
  br i1 %63, label %133, label %64

64:                                               ; preds = %62
  %65 = and i64 %14, -8
  %66 = or i64 %65, 1
  %67 = insertelement <4 x i32> poison, i32 %60, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = add i64 %65, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %108, label %74

74:                                               ; preds = %64
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %103, %76 ]
  %78 = phi <4 x i32> [ %68, %74 ], [ %101, %76 ]
  %79 = phi <4 x i32> [ %68, %74 ], [ %102, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %104, %76 ]
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp sgt <4 x i32> %84, %78
  %89 = icmp sgt <4 x i32> %87, %79
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %78
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %79
  %92 = or i64 %77, 9
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp sgt <4 x i32> %95, %90
  %100 = icmp sgt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %77, 16
  %104 = add i64 %80, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %76, !llvm.loop !13

106:                                              ; preds = %76
  %107 = or i64 %103, 1
  br label %108

108:                                              ; preds = %106, %64
  %109 = phi <4 x i32> [ undef, %64 ], [ %101, %106 ]
  %110 = phi <4 x i32> [ undef, %64 ], [ %102, %106 ]
  %111 = phi i64 [ 1, %64 ], [ %107, %106 ]
  %112 = phi <4 x i32> [ %68, %64 ], [ %101, %106 ]
  %113 = phi <4 x i32> [ %68, %64 ], [ %102, %106 ]
  %114 = icmp eq i64 %72, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %121, %113
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %113
  %124 = icmp sgt <4 x i32> %118, %112
  %125 = select <4 x i1> %124, <4 x i32> %118, <4 x i32> %112
  br label %126

126:                                              ; preds = %108, %115
  %127 = phi <4 x i32> [ %109, %108 ], [ %125, %115 ]
  %128 = phi <4 x i32> [ %110, %108 ], [ %123, %115 ]
  %129 = icmp sgt <4 x i32> %127, %128
  %130 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %128
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %14, %65
  br i1 %132, label %145, label %133

133:                                              ; preds = %62, %126
  %134 = phi i64 [ 1, %62 ], [ %66, %126 ]
  %135 = phi i32 [ %60, %62 ], [ %131, %126 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %143, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %142, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %137, %14
  br i1 %144, label %145, label %136, !llvm.loop !15

145:                                              ; preds = %136, %126, %58
  %146 = phi i32 [ %60, %58 ], [ %131, %126 ], [ %142, %136 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = add nuw nsw i32 %146, 1
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i64 [ %152, %148 ], [ %13, %145 ]
  %155 = phi i32 [ %151, %148 ], [ %12, %145 ]
  %156 = call i64 @strlen(i8* noundef nonnull %5) #10
  %157 = add i64 %156, 1
  %158 = icmp eq i64 %157, %154
  %159 = xor i1 %147, true
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %181, label %161

161:                                              ; preds = %153, %178
  %162 = phi i32 [ %171, %178 ], [ %155, %153 ]
  %163 = phi i32 [ %180, %178 ], [ %60, %153 ]
  %164 = phi i64 [ %172, %178 ], [ 0, %153 ]
  %165 = icmp eq i32 %163, %146
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %164, i64 0
  %168 = call i32 @puts(i8* nonnull %167)
  %169 = load i32, i32* %2, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %161, %166
  %171 = phi i32 [ %162, %161 ], [ %169, %166 ]
  %172 = add nuw i64 %164, 1
  %173 = call i64 @strlen(i8* noundef nonnull %5) #10
  %174 = sext i32 %171 to i64
  %175 = add i64 %173, 1
  %176 = sub i64 %175, %174
  %177 = icmp ugt i64 %176, %172
  br i1 %177, label %178, label %181, !llvm.loop !17

178:                                              ; preds = %170
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %172
  %180 = load i32, i32* %179, align 4, !tbaa !5
  br label %161

181:                                              ; preds = %170, %153
  %182 = icmp eq i32 %146, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %0, %34, %181
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
