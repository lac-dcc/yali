; ModuleID = 'source-C-CXX/50/288.c'
source_filename = "source-C-CXX/50/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %6) #8
  %7 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %26, %20 ]
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw i64 %21, 8
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %14, %28
  %31 = phi i64 [ 0, %14 ], [ %19, %28 ]
  br label %41

32:                                               ; preds = %41, %28
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %13, label %35, label %72

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = add i32 %33, -1
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %11, 4294967295
  br label %46

41:                                               ; preds = %30, %41
  %42 = phi i64 [ %44, %41 ], [ %31, %30 ]
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %32, label %41, !llvm.loop !12

46:                                               ; preds = %35, %69
  %47 = phi i64 [ 0, %35 ], [ %70, %69 ]
  %48 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %47, i64 0
  br i1 %34, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %50, i64 %36, i1 false)
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i64 [ 0, %46 ], [ %39, %49 ]
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %47, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !14
  %55 = icmp eq i64 %47, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %51, %61
  %57 = phi i64 [ %62, %61 ], [ 0, %51 ]
  %58 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %57, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull %48) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %47
  br i1 %63, label %69, label %56, !llvm.loop !15

64:                                               ; preds = %56
  %65 = and i64 %57, 4294967295
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %61, %51, %64
  %70 = add nuw nsw i64 %47, 1
  %71 = icmp eq i64 %70, %40
  br i1 %71, label %75, label %46, !llvm.loop !16

72:                                               ; preds = %32, %0
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  br label %165

75:                                               ; preds = %69
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  br i1 %13, label %78, label %165

78:                                               ; preds = %75
  %79 = and i64 %11, 4294967295
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %165, label %81, !llvm.loop !17

81:                                               ; preds = %78
  %82 = add nsw i64 %15, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %153, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = insertelement <4 x i32> poison, i32 %77, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = add nsw i64 %85, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %84
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %121, %96 ]
  %99 = phi <4 x i32> [ %88, %94 ], [ %122, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %124, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %104, %98
  %109 = icmp sgt <4 x i32> %107, %99
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp sgt <4 x i32> %115, %110
  %120 = icmp sgt <4 x i32> %118, %111
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !18

126:                                              ; preds = %96
  %127 = or i64 %123, 1
  br label %128

128:                                              ; preds = %126, %84
  %129 = phi <4 x i32> [ undef, %84 ], [ %121, %126 ]
  %130 = phi <4 x i32> [ undef, %84 ], [ %122, %126 ]
  %131 = phi i64 [ 1, %84 ], [ %127, %126 ]
  %132 = phi <4 x i32> [ %88, %84 ], [ %121, %126 ]
  %133 = phi <4 x i32> [ %88, %84 ], [ %122, %126 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp sgt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %135 ]
  %149 = icmp sgt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %82, %85
  br i1 %152, label %165, label %153

153:                                              ; preds = %81, %146
  %154 = phi i64 [ 1, %81 ], [ %86, %146 ]
  %155 = phi i32 [ %77, %81 ], [ %151, %146 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %162, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %79
  br i1 %164, label %165, label %156, !llvm.loop !19

165:                                              ; preds = %156, %78, %146, %72, %75
  %166 = phi i32 [ %77, %75 ], [ %74, %72 ], [ %77, %146 ], [ %77, %78 ], [ %77, %156 ]
  %167 = phi i32 [ %77, %75 ], [ %74, %72 ], [ %151, %146 ], [ %77, %78 ], [ %162, %156 ]
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %188

171:                                              ; preds = %165
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %167)
  br i1 %13, label %173, label %188

173:                                              ; preds = %171
  %174 = and i64 %11, 4294967295
  br label %175

175:                                              ; preds = %185, %173
  %176 = phi i32 [ %166, %173 ], [ %187, %185 ]
  %177 = phi i64 [ 0, %173 ], [ %183, %185 ]
  %178 = icmp eq i32 %176, %167
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %177, i64 0
  %181 = call i32 @puts(i8* nonnull %180)
  br label %182

182:                                              ; preds = %175, %179
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %188, label %185, !llvm.loop !20

185:                                              ; preds = %182
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br label %175

188:                                              ; preds = %182, %171, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
