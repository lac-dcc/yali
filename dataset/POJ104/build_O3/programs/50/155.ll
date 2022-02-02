; ModuleID = 'source-C-CXX/50/155.c'
source_filename = "source-C-CXX/50/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %178, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = add i32 %11, 1
  %20 = sub i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %28, i64 0
  %31 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %18, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %32, i64 0
  %34 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 %18, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %35, i64 0
  %37 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 2 %37, i64 %18, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %18, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %17
  %45 = phi i64 [ 0, %17 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %48, i64 0
  %51 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %18, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %44
  br i1 %14, label %178, label %56

56:                                               ; preds = %15, %55
  %57 = zext i32 %13 to i64
  %58 = add i32 %11, 1
  %59 = sub i32 %58, %12
  %60 = zext i32 %59 to i64
  br label %64

61:                                               ; preds = %80, %64
  %62 = add nuw nsw i64 %66, 1
  %63 = icmp eq i64 %68, %60
  br i1 %63, label %84, label %64, !llvm.loop !13

64:                                               ; preds = %56, %61
  %65 = phi i64 [ 0, %56 ], [ %68, %61 ]
  %66 = phi i64 [ 1, %56 ], [ %62, %61 ]
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %65, i64 0
  %70 = icmp ult i64 %65, %57
  br i1 %70, label %71, label %61

71:                                               ; preds = %64, %80
  %72 = phi i64 [ %81, %80 ], [ %66, %64 ]
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %72, i64 0
  %74 = call i32 @strcmp(i8* noundef nonnull %69, i8* noundef nonnull %73) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, i32* %67, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %67, align 4, !tbaa !5
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  store i32 -500, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %76
  %81 = add nuw nsw i64 %72, 1
  %82 = trunc i64 %72 to i32
  %83 = icmp sgt i32 %13, %82
  br i1 %83, label %71, label %61, !llvm.loop !14

84:                                               ; preds = %61
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp slt i32 %13, 1
  br i1 %87, label %175, label %88

88:                                               ; preds = %84
  %89 = add i32 %11, 1
  %90 = sub i32 %89, %12
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %163, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, -8
  %96 = or i64 %95, 1
  %97 = insertelement <4 x i32> poison, i32 %86, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = add nsw i64 %95, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %138, label %104

104:                                              ; preds = %94
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %133, %106 ]
  %108 = phi <4 x i32> [ %98, %104 ], [ %131, %106 ]
  %109 = phi <4 x i32> [ %98, %104 ], [ %132, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %134, %106 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp sgt <4 x i32> %114, %108
  %119 = icmp sgt <4 x i32> %117, %109
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %108
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %109
  %122 = or i64 %107, 9
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp sgt <4 x i32> %125, %120
  %130 = icmp sgt <4 x i32> %128, %121
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %120
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %121
  %133 = add nuw i64 %107, 16
  %134 = add i64 %110, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %106, !llvm.loop !15

136:                                              ; preds = %106
  %137 = or i64 %133, 1
  br label %138

138:                                              ; preds = %136, %94
  %139 = phi <4 x i32> [ undef, %94 ], [ %131, %136 ]
  %140 = phi <4 x i32> [ undef, %94 ], [ %132, %136 ]
  %141 = phi i64 [ 1, %94 ], [ %137, %136 ]
  %142 = phi <4 x i32> [ %98, %94 ], [ %131, %136 ]
  %143 = phi <4 x i32> [ %98, %94 ], [ %132, %136 ]
  %144 = icmp eq i64 %102, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %141
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp sgt <4 x i32> %151, %143
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %143
  %154 = icmp sgt <4 x i32> %148, %142
  %155 = select <4 x i1> %154, <4 x i32> %148, <4 x i32> %142
  br label %156

156:                                              ; preds = %138, %145
  %157 = phi <4 x i32> [ %139, %138 ], [ %155, %145 ]
  %158 = phi <4 x i32> [ %140, %138 ], [ %153, %145 ]
  %159 = icmp sgt <4 x i32> %157, %158
  %160 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %158
  %161 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %92, %95
  br i1 %162, label %175, label %163

163:                                              ; preds = %88, %156
  %164 = phi i64 [ 1, %88 ], [ %96, %156 ]
  %165 = phi i32 [ %86, %88 ], [ %161, %156 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %173, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %172, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %91
  br i1 %174, label %175, label %166, !llvm.loop !17

175:                                              ; preds = %166, %156, %84
  %176 = phi i32 [ %86, %84 ], [ %161, %156 ], [ %172, %166 ]
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %55, %0, %175
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %202

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %11
  br i1 %183, label %202, label %184

184:                                              ; preds = %180, %199
  %185 = phi i32 [ %194, %199 ], [ %182, %180 ]
  %186 = phi i32 [ %201, %199 ], [ %86, %180 ]
  %187 = phi i64 [ %195, %199 ], [ 0, %180 ]
  %188 = icmp eq i32 %186, %176
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %187, i64 0
  %191 = call i32 @puts(i8* nonnull %190)
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %184, %189
  %194 = phi i32 [ %185, %184 ], [ %192, %189 ]
  %195 = add nuw nsw i64 %187, 1
  %196 = sub nsw i32 %11, %194
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %187, %197
  br i1 %198, label %199, label %202, !llvm.loop !19

199:                                              ; preds = %193
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !5
  br label %184

202:                                              ; preds = %193, %180, %178
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
