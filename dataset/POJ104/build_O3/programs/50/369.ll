; ModuleID = 'source-C-CXX/50/369.c'
source_filename = "source-C-CXX/50/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [3000 x [6 x i8]], align 16
  %4 = alloca [3000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %6, i8 0, i64 5000, i1 false)
  %7 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 18000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18000) %7, i8 0, i64 18000, i1 false)
  %8 = bitcast [3000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %8, i8 0, i64 12000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 1
  %16 = icmp ult i32 %14, 2147483647
  br i1 %16, label %17, label %173

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [3000 x [6 x i8]], [3000 x [6 x i8]]* %3, i64 0, i64 %28, i64 0
  %31 = getelementptr [5000 x i8], [5000 x i8]* %2, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 4 %31, i64 %20, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [3000 x [6 x i8]], [3000 x [6 x i8]]* %3, i64 0, i64 %32, i64 0
  %34 = getelementptr [5000 x i8], [5000 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %33, i8* align 1 %34, i64 %20, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [3000 x [6 x i8]], [3000 x [6 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = getelementptr [5000 x i8], [5000 x i8]* %2, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 2 %37, i64 %20, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [3000 x [6 x i8]], [3000 x [6 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr [5000 x i8], [5000 x i8]* %2, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 1 %40, i64 %20, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %19
  %45 = phi i64 [ 0, %19 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [3000 x [6 x i8]], [3000 x [6 x i8]]* %3, i64 0, i64 %48, i64 0
  %51 = getelementptr [5000 x i8], [5000 x i8]* %2, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %50, i8* align 1 %51, i64 %20, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %44
  br i1 %16, label %56, label %173

56:                                               ; preds = %17, %55
  %57 = zext i32 %15 to i64
  %58 = zext i32 %15 to i64
  br label %62

59:                                               ; preds = %77, %62
  %60 = add nuw nsw i64 %64, 1
  %61 = icmp eq i64 %65, %58
  br i1 %61, label %81, label %62, !llvm.loop !13

62:                                               ; preds = %56, %59
  %63 = phi i64 [ 0, %56 ], [ %65, %59 ]
  %64 = phi i64 [ 1, %56 ], [ %60, %59 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %3, i64 0, i64 %63, i64 0
  %67 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %63
  %68 = icmp ult i64 %65, %57
  br i1 %68, label %69, label %59

69:                                               ; preds = %62, %77
  %70 = phi i64 [ %78, %77 ], [ %64, %62 ]
  %71 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %3, i64 0, i64 %70, i64 0
  %72 = call i32 @strcmp(i8* noundef nonnull %71, i8* noundef nonnull %66) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, i32* %67, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %67, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %69, %74
  %78 = add nuw nsw i64 %70, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %15, %79
  br i1 %80, label %69, label %59, !llvm.loop !14

81:                                               ; preds = %59
  %82 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = icmp sgt i32 %15, 1
  br i1 %84, label %85, label %170

85:                                               ; preds = %81
  %86 = zext i32 %15 to i64
  %87 = add nsw i64 %58, -1
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %158, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, -8
  %91 = or i64 %90, 1
  %92 = insertelement <4 x i32> poison, i32 %83, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add nsw i64 %90, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %133, label %99

99:                                               ; preds = %89
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %128, %101 ]
  %103 = phi <4 x i32> [ %93, %99 ], [ %126, %101 ]
  %104 = phi <4 x i32> [ %93, %99 ], [ %127, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %129, %101 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp sgt <4 x i32> %109, %103
  %114 = icmp sgt <4 x i32> %112, %104
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %103
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %104
  %117 = or i64 %102, 9
  %118 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp sgt <4 x i32> %120, %115
  %125 = icmp sgt <4 x i32> %123, %116
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = add nuw i64 %102, 16
  %129 = add i64 %105, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !15

131:                                              ; preds = %101
  %132 = or i64 %128, 1
  br label %133

133:                                              ; preds = %131, %89
  %134 = phi <4 x i32> [ undef, %89 ], [ %126, %131 ]
  %135 = phi <4 x i32> [ undef, %89 ], [ %127, %131 ]
  %136 = phi i64 [ 1, %89 ], [ %132, %131 ]
  %137 = phi <4 x i32> [ %93, %89 ], [ %126, %131 ]
  %138 = phi <4 x i32> [ %93, %89 ], [ %127, %131 ]
  %139 = icmp eq i64 %97, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %136
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp sgt <4 x i32> %146, %138
  %148 = select <4 x i1> %147, <4 x i32> %146, <4 x i32> %138
  %149 = icmp sgt <4 x i32> %143, %137
  %150 = select <4 x i1> %149, <4 x i32> %143, <4 x i32> %137
  br label %151

151:                                              ; preds = %133, %140
  %152 = phi <4 x i32> [ %134, %133 ], [ %150, %140 ]
  %153 = phi <4 x i32> [ %135, %133 ], [ %148, %140 ]
  %154 = icmp sgt <4 x i32> %152, %153
  %155 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %153
  %156 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %87, %90
  br i1 %157, label %170, label %158

158:                                              ; preds = %85, %151
  %159 = phi i64 [ 1, %85 ], [ %91, %151 ]
  %160 = phi i32 [ %83, %85 ], [ %156, %151 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %168, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %167, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %86
  br i1 %169, label %170, label %161, !llvm.loop !17

170:                                              ; preds = %161, %151, %81
  %171 = phi i32 [ %83, %81 ], [ %156, %151 ], [ %167, %161 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %55, %0, %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %193

175:                                              ; preds = %170
  %176 = add nsw i32 %171, 1
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %176)
  br i1 %16, label %178, label %193

178:                                              ; preds = %175
  %179 = zext i32 %15 to i64
  br label %180

180:                                              ; preds = %190, %178
  %181 = phi i32 [ %83, %178 ], [ %192, %190 ]
  %182 = phi i64 [ 0, %178 ], [ %188, %190 ]
  %183 = icmp eq i32 %181, %171
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %3, i64 0, i64 %182, i64 0
  %186 = call i32 @puts(i8* nonnull %185)
  br label %187

187:                                              ; preds = %180, %184
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp eq i64 %188, %179
  br i1 %189, label %193, label %190, !llvm.loop !19

190:                                              ; preds = %187
  %191 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  br label %180

193:                                              ; preds = %187, %175, %173
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 18000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
