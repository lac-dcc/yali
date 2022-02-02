; ModuleID = 'source-C-CXX/50/165.c'
source_filename = "source-C-CXX/50/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [5 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %194, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = add i32 %11, 1
  %20 = sub i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %69, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967292
  br label %49

27:                                               ; preds = %16
  %28 = zext i32 %12 to i64
  %29 = add i32 %11, 1
  %30 = sub i32 %29, %12
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %62, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %46, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %47, %36 ]
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %37, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 2 %40, i64 %28, i1 false)
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %37, i64 %14
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = or i64 %37, 1
  %43 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %42, i64 0
  %44 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %28, i1 false)
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %42, i64 %14
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %36, !llvm.loop !10

49:                                               ; preds = %49, %25
  %50 = phi i64 [ 0, %25 ], [ %59, %49 ]
  %51 = phi i64 [ %26, %25 ], [ %60, %49 ]
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %50, i64 %14
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %53, i64 %14
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = or i64 %50, 2
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %55, i64 %14
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = or i64 %50, 3
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %57, i64 %14
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %50, 4
  %60 = add i64 %51, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %49, !llvm.loop !10

62:                                               ; preds = %36, %27
  %63 = phi i64 [ 0, %27 ], [ %46, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %63, i64 0
  %67 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %67, i64 %28, i1 false)
  %68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %63, i64 %14
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %79

69:                                               ; preds = %49, %18
  %70 = phi i64 [ 0, %18 ], [ %59, %49 ]
  %71 = icmp eq i64 %23, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %77, %72 ], [ %23, %69 ]
  %75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %73, i64 %14
  store i8 0, i8* %75, align 1, !tbaa !9
  %76 = add nuw nsw i64 %73, 1
  %77 = add i64 %74, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %69, %72, %65, %62
  br i1 %15, label %194, label %80

80:                                               ; preds = %79
  %81 = zext i32 %13 to i64
  %82 = add i32 %11, 1
  %83 = sub i32 %82, %12
  %84 = zext i32 %83 to i64
  br label %160

85:                                               ; preds = %175, %160
  %86 = add nuw nsw i64 %162, 1
  %87 = icmp eq i64 %164, %84
  br i1 %87, label %88, label %160, !llvm.loop !14

88:                                               ; preds = %85
  br i1 %15, label %194, label %89

89:                                               ; preds = %88
  %90 = add i32 %11, 1
  %91 = sub i32 %90, %12
  %92 = zext i32 %91 to i64
  %93 = icmp ult i32 %91, 8
  br i1 %93, label %157, label %94

94:                                               ; preds = %89
  %95 = and i64 %92, 4294967288
  %96 = add nsw i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %132, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %129, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %127, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %128, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %130, %103 ]
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp sgt <4 x i32> %110, %105
  %115 = icmp sgt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = or i64 %104, 8
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %121, %116
  %126 = icmp sgt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %104, 16
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %103, !llvm.loop !15

132:                                              ; preds = %103, %94
  %133 = phi <4 x i32> [ undef, %94 ], [ %127, %103 ]
  %134 = phi <4 x i32> [ undef, %94 ], [ %128, %103 ]
  %135 = phi i64 [ 0, %94 ], [ %129, %103 ]
  %136 = phi <4 x i32> [ zeroinitializer, %94 ], [ %127, %103 ]
  %137 = phi <4 x i32> [ zeroinitializer, %94 ], [ %128, %103 ]
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %135
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = icmp sgt <4 x i32> %145, %137
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %137
  %148 = icmp sgt <4 x i32> %142, %136
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %136
  br label %150

150:                                              ; preds = %132, %139
  %151 = phi <4 x i32> [ %133, %132 ], [ %149, %139 ]
  %152 = phi <4 x i32> [ %134, %132 ], [ %147, %139 ]
  %153 = icmp sgt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %95, %92
  br i1 %156, label %189, label %157

157:                                              ; preds = %89, %150
  %158 = phi i64 [ 0, %89 ], [ %95, %150 ]
  %159 = phi i32 [ 0, %89 ], [ %155, %150 ]
  br label %180

160:                                              ; preds = %80, %85
  %161 = phi i64 [ 0, %80 ], [ %164, %85 ]
  %162 = phi i64 [ 1, %80 ], [ %86, %85 ]
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %161
  store i32 1, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %161, i64 0
  %166 = icmp ult i64 %161, %81
  br i1 %166, label %167, label %85

167:                                              ; preds = %160, %175
  %168 = phi i32 [ %176, %175 ], [ 1, %160 ]
  %169 = phi i64 [ %177, %175 ], [ %162, %160 ]
  %170 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %169, i64 0
  %171 = call i32 @strcmp(i8* noundef nonnull %165, i8* noundef nonnull %170) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = add nsw i32 %168, 1
  store i32 %174, i32* %163, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %167, %173
  %176 = phi i32 [ %168, %167 ], [ %174, %173 ]
  %177 = add nuw nsw i64 %169, 1
  %178 = trunc i64 %169 to i32
  %179 = icmp sgt i32 %13, %178
  br i1 %179, label %167, label %85, !llvm.loop !17

180:                                              ; preds = %157, %180
  %181 = phi i64 [ %187, %180 ], [ %158, %157 ]
  %182 = phi i32 [ %186, %180 ], [ %159, %157 ]
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %92
  br i1 %188, label %189, label %180, !llvm.loop !18

189:                                              ; preds = %180, %150
  %190 = phi i32 [ %155, %150 ], [ %186, %180 ]
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %215

194:                                              ; preds = %0, %79, %88, %189
  %195 = phi i32 [ %190, %189 ], [ 0, %88 ], [ 0, %79 ], [ 0, %0 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %11
  br i1 %198, label %215, label %199

199:                                              ; preds = %194, %209
  %200 = phi i32 [ %210, %209 ], [ %197, %194 ]
  %201 = phi i64 [ %211, %209 ], [ 0, %194 ]
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, %195
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %201, i64 0
  %207 = call i32 @puts(i8* nonnull %206)
  %208 = load i32, i32* %3, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %199, %205
  %210 = phi i32 [ %200, %199 ], [ %208, %205 ]
  %211 = add nuw nsw i64 %201, 1
  %212 = sub nsw i32 %11, %210
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %201, %213
  br i1 %214, label %199, label %215, !llvm.loop !20

215:                                              ; preds = %209, %194, %192
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #7
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
