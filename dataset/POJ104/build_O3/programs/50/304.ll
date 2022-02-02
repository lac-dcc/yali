; ModuleID = 'source-C-CXX/50/304.c'
source_filename = "source-C-CXX/50/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [99 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 495, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(495) %8, i8 0, i64 495, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %187, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, 1
  %17 = sub i32 %16, %13
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i32 %13, 0
  br label %20

20:                                               ; preds = %15, %40
  %21 = phi i64 [ 0, %15 ], [ %22, %40 ]
  %22 = add nuw nsw i64 %21, 1
  br i1 %19, label %23, label %40

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = add i32 %13, %24
  %26 = trunc i64 %22 to i32
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %28 = trunc i64 %21 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %34 = getelementptr [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %21, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %34, i8* noundef nonnull align 1 dereferenceable(1) %33, i64 %32, i1 false)
  br label %40

35:                                               ; preds = %40
  br i1 %14, label %187, label %36

36:                                               ; preds = %35
  %37 = add i32 %12, 1
  %38 = sub i32 %37, %13
  %39 = zext i32 %38 to i64
  br label %42

40:                                               ; preds = %23, %20
  %41 = icmp eq i64 %22, %18
  br i1 %41, label %35, label %20, !llvm.loop !9

42:                                               ; preds = %36, %57
  %43 = phi i64 [ 0, %36 ], [ %58, %57 ]
  %44 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  br label %46

46:                                               ; preds = %42, %54
  %47 = phi i64 [ 0, %42 ], [ %55, %54 ]
  %48 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %47, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %45, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %51
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %57, label %46, !llvm.loop !11

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp eq i64 %58, %39
  br i1 %59, label %60, label %42, !llvm.loop !12

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  br i1 %14, label %152, label %63

63:                                               ; preds = %60
  %64 = add i32 %12, 1
  %65 = sub i32 %64, %13
  %66 = zext i32 %65 to i64
  %67 = icmp eq i32 %65, 1
  br i1 %67, label %152, label %68, !llvm.loop !13

68:                                               ; preds = %63
  %69 = add nsw i64 %66, -1
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %140, label %71

71:                                               ; preds = %68
  %72 = and i64 %69, -8
  %73 = or i64 %72, 1
  %74 = insertelement <4 x i32> poison, i32 %62, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = add nsw i64 %72, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %115, label %81

81:                                               ; preds = %71
  %82 = and i64 %78, 4611686018427387902
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %110, %83 ]
  %85 = phi <4 x i32> [ %75, %81 ], [ %108, %83 ]
  %86 = phi <4 x i32> [ %75, %81 ], [ %109, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %111, %83 ]
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp sgt <4 x i32> %91, %85
  %96 = icmp sgt <4 x i32> %94, %86
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %85
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %86
  %99 = or i64 %84, 9
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp sgt <4 x i32> %102, %97
  %107 = icmp sgt <4 x i32> %105, %98
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %97
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %98
  %110 = add nuw i64 %84, 16
  %111 = add i64 %87, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %83, !llvm.loop !14

113:                                              ; preds = %83
  %114 = or i64 %110, 1
  br label %115

115:                                              ; preds = %113, %71
  %116 = phi <4 x i32> [ undef, %71 ], [ %108, %113 ]
  %117 = phi <4 x i32> [ undef, %71 ], [ %109, %113 ]
  %118 = phi i64 [ 1, %71 ], [ %114, %113 ]
  %119 = phi <4 x i32> [ %75, %71 ], [ %108, %113 ]
  %120 = phi <4 x i32> [ %75, %71 ], [ %109, %113 ]
  %121 = icmp eq i64 %79, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp sgt <4 x i32> %128, %120
  %130 = select <4 x i1> %129, <4 x i32> %128, <4 x i32> %120
  %131 = icmp sgt <4 x i32> %125, %119
  %132 = select <4 x i1> %131, <4 x i32> %125, <4 x i32> %119
  br label %133

133:                                              ; preds = %115, %122
  %134 = phi <4 x i32> [ %116, %115 ], [ %132, %122 ]
  %135 = phi <4 x i32> [ %117, %115 ], [ %130, %122 ]
  %136 = icmp sgt <4 x i32> %134, %135
  %137 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %135
  %138 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %69, %72
  br i1 %139, label %152, label %140

140:                                              ; preds = %68, %133
  %141 = phi i64 [ 1, %68 ], [ %73, %133 ]
  %142 = phi i32 [ %62, %68 ], [ %138, %133 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %149, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %66
  br i1 %151, label %152, label %143, !llvm.loop !16

152:                                              ; preds = %143, %63, %133, %60
  %153 = phi i32 [ %62, %60 ], [ %62, %63 ], [ %138, %133 ], [ %149, %143 ]
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %187

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %12
  br i1 %158, label %189, label %159

159:                                              ; preds = %155, %184
  %160 = phi i32 [ %179, %184 ], [ %157, %155 ]
  %161 = phi i32 [ %186, %184 ], [ %62, %155 ]
  %162 = phi i64 [ %180, %184 ], [ 0, %155 ]
  %163 = icmp eq i32 %161, %153
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %162, i64 0
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %175, label %169

167:                                              ; preds = %169
  %168 = icmp eq i64 %174, %162
  br i1 %168, label %175, label %169, !llvm.loop !18

169:                                              ; preds = %164, %167
  %170 = phi i64 [ %174, %167 ], [ 0, %164 ]
  %171 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %4, i64 0, i64 %170, i64 0
  %172 = call i32 @strcmp(i8* noundef nonnull %165, i8* noundef nonnull %171) #10
  %173 = icmp eq i32 %172, 0
  %174 = add nuw nsw i64 %170, 1
  br i1 %173, label %178, label %167

175:                                              ; preds = %167, %164
  %176 = call i32 @puts(i8* nonnull %165)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %169, %159, %175
  %179 = phi i32 [ %160, %159 ], [ %177, %175 ], [ %160, %169 ]
  %180 = add nuw nsw i64 %162, 1
  %181 = sub nsw i32 %12, %179
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %162, %182
  br i1 %183, label %184, label %189, !llvm.loop !19

184:                                              ; preds = %178
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br label %159

187:                                              ; preds = %35, %0, %152
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %189

189:                                              ; preds = %178, %155, %187
  call void @llvm.lifetime.end.p0i8(i64 495, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
