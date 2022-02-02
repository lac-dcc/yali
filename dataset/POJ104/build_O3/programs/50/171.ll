; ModuleID = 'source-C-CXX/50/171.c'
source_filename = "source-C-CXX/50/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [600 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %8, i8 0, i64 3000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %178, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = zext i32 %12 to i64
  %18 = add i32 %11, 1
  %19 = sub i32 %18, %12
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = and i64 %20, 4294967292
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %41, %26 ]
  %29 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %27, i64 0
  %30 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %17, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %31, i64 0
  %33 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %17, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %34, i64 0
  %36 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 2 %36, i64 %17, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %37, i64 0
  %39 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %17, i1 false)
  %40 = add nuw nsw i64 %27, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %26, !llvm.loop !9

43:                                               ; preds = %26, %16
  %44 = phi i64 [ 0, %16 ], [ %40, %26 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %51, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %52, %46 ], [ %22, %43 ]
  %49 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %47, i64 0
  %50 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %17, i1 false)
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !11

54:                                               ; preds = %46, %43
  br i1 %13, label %178, label %55

55:                                               ; preds = %14, %54
  %56 = add i32 %11, 1
  %57 = sub i32 %56, %12
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %55, %80
  %60 = phi i64 [ 0, %55 ], [ %81, %80 ]
  %61 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %59, %74
  %65 = phi i64 [ %76, %74 ], [ 0, %59 ]
  %66 = phi i32 [ %75, %74 ], [ 0, %59 ]
  %67 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %65, i64 0
  %68 = call i32 @strcmp(i8* noundef nonnull %61, i8* noundef nonnull %67) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = add nsw i32 %66, 1
  %72 = icmp eq i64 %60, %65
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i8 0, i8* %67, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %64, %73, %70
  %75 = phi i32 [ %71, %73 ], [ %71, %70 ], [ %66, %64 ]
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, %58
  br i1 %77, label %78, label %64, !llvm.loop !14

78:                                               ; preds = %74
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %59, %78
  %81 = add nuw nsw i64 %60, 1
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %59, !llvm.loop !15

83:                                               ; preds = %80
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  br i1 %13, label %175, label %86

86:                                               ; preds = %83
  %87 = add i32 %11, 1
  %88 = sub i32 %87, %12
  %89 = zext i32 %88 to i64
  %90 = icmp eq i32 %88, 1
  br i1 %90, label %175, label %91, !llvm.loop !16

91:                                               ; preds = %86
  %92 = add nsw i64 %89, -1
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %163, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, -8
  %96 = or i64 %95, 1
  %97 = insertelement <4 x i32> poison, i32 %85, i32 0
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
  br i1 %135, label %136, label %106, !llvm.loop !17

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

163:                                              ; preds = %91, %156
  %164 = phi i64 [ 1, %91 ], [ %96, %156 ]
  %165 = phi i32 [ %85, %91 ], [ %161, %156 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %173, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %172, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %89
  br i1 %174, label %175, label %166, !llvm.loop !19

175:                                              ; preds = %166, %86, %156, %83
  %176 = phi i32 [ %85, %83 ], [ %85, %86 ], [ %161, %156 ], [ %172, %166 ]
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %54, %0, %175
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %202

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %11
  br i1 %183, label %202, label %184

184:                                              ; preds = %180, %199
  %185 = phi i32 [ %194, %199 ], [ %182, %180 ]
  %186 = phi i32 [ %201, %199 ], [ %85, %180 ]
  %187 = phi i64 [ %195, %199 ], [ 0, %180 ]
  %188 = icmp eq i32 %186, %176
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %187, i64 0
  %191 = call i32 @puts(i8* nonnull %190)
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %184, %189
  %194 = phi i32 [ %185, %184 ], [ %192, %189 ]
  %195 = add nuw nsw i64 %187, 1
  %196 = sub nsw i32 %11, %194
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %187, %197
  br i1 %198, label %199, label %202, !llvm.loop !21

199:                                              ; preds = %193
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !5
  br label %184

202:                                              ; preds = %193, %180, %178
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
