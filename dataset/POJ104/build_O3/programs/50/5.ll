; ModuleID = 'source-C-CXX/50/5.c'
source_filename = "source-C-CXX/50/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %202, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %43, %28 ]
  %31 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %29, i64 0
  %32 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %19, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 2 %38, i64 %19, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %19, i1 false)
  %42 = add nuw nsw i64 %29, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !9

45:                                               ; preds = %28, %18
  %46 = phi i64 [ 0, %18 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ %24, %45 ]
  %51 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %49, i64 0
  %52 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %19, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %45
  br i1 %15, label %202, label %57

57:                                               ; preds = %16, %56
  %58 = zext i32 %14 to i64
  %59 = add i32 %12, 1
  %60 = sub i32 %59, %13
  %61 = zext i32 %60 to i64
  br label %65

62:                                               ; preds = %80, %65
  %63 = add nuw nsw i64 %67, 1
  %64 = icmp eq i64 %69, %61
  br i1 %64, label %85, label %65, !llvm.loop !13

65:                                               ; preds = %57, %62
  %66 = phi i64 [ 0, %57 ], [ %69, %62 ]
  %67 = phi i64 [ 1, %57 ], [ %63, %62 ]
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 0
  %71 = icmp ult i64 %66, %58
  br i1 %71, label %72, label %62

72:                                               ; preds = %65, %80
  %73 = phi i32 [ %81, %80 ], [ 1, %65 ]
  %74 = phi i64 [ %82, %80 ], [ %67, %65 ]
  %75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %74, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull %75) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = add nsw i32 %73, 1
  store i32 %79, i32* %68, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi i32 [ %73, %72 ], [ %79, %78 ]
  %82 = add nuw nsw i64 %74, 1
  %83 = trunc i64 %74 to i32
  %84 = icmp sgt i32 %14, %83
  br i1 %84, label %72, label %62, !llvm.loop !14

85:                                               ; preds = %62
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  br i1 %15, label %168, label %88

88:                                               ; preds = %85
  %89 = add i32 %12, 1
  %90 = sub i32 %89, %13
  %91 = zext i32 %90 to i64
  %92 = icmp eq i32 %90, 1
  br i1 %92, label %168, label %93, !llvm.loop !15

93:                                               ; preds = %88
  %94 = add nsw i64 %91, -1
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %165, label %96

96:                                               ; preds = %93
  %97 = and i64 %94, -8
  %98 = or i64 %97, 1
  %99 = insertelement <4 x i32> poison, i32 %87, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = add nsw i64 %97, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %140, label %106

106:                                              ; preds = %96
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %110 = phi <4 x i32> [ %100, %106 ], [ %133, %108 ]
  %111 = phi <4 x i32> [ %100, %106 ], [ %134, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %136, %108 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %116, %110
  %121 = icmp sgt <4 x i32> %119, %111
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %110
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %111
  %124 = or i64 %109, 9
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %127, %122
  %132 = icmp sgt <4 x i32> %130, %123
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %122
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %123
  %135 = add nuw i64 %109, 16
  %136 = add i64 %112, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !16

138:                                              ; preds = %108
  %139 = or i64 %135, 1
  br label %140

140:                                              ; preds = %138, %96
  %141 = phi <4 x i32> [ undef, %96 ], [ %133, %138 ]
  %142 = phi <4 x i32> [ undef, %96 ], [ %134, %138 ]
  %143 = phi i64 [ 1, %96 ], [ %139, %138 ]
  %144 = phi <4 x i32> [ %100, %96 ], [ %133, %138 ]
  %145 = phi <4 x i32> [ %100, %96 ], [ %134, %138 ]
  %146 = icmp eq i64 %104, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %143
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %153, %145
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %145
  %156 = icmp sgt <4 x i32> %150, %144
  %157 = select <4 x i1> %156, <4 x i32> %150, <4 x i32> %144
  br label %158

158:                                              ; preds = %140, %147
  %159 = phi <4 x i32> [ %141, %140 ], [ %157, %147 ]
  %160 = phi <4 x i32> [ %142, %140 ], [ %155, %147 ]
  %161 = icmp sgt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %94, %97
  br i1 %164, label %168, label %165

165:                                              ; preds = %93, %158
  %166 = phi i64 [ 1, %93 ], [ %98, %158 ]
  %167 = phi i32 [ %87, %93 ], [ %163, %158 ]
  br label %171

168:                                              ; preds = %171, %88, %158, %85
  %169 = phi i32 [ %87, %85 ], [ %87, %88 ], [ %163, %158 ], [ %177, %171 ]
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %180, label %202

171:                                              ; preds = %165, %171
  %172 = phi i64 [ %178, %171 ], [ %166, %165 ]
  %173 = phi i32 [ %177, %171 ], [ %167, %165 ]
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %91
  br i1 %179, label %168, label %171, !llvm.loop !18

180:                                              ; preds = %168
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %12
  br i1 %183, label %204, label %184

184:                                              ; preds = %180, %199
  %185 = phi i32 [ %194, %199 ], [ %182, %180 ]
  %186 = phi i32 [ %201, %199 ], [ %87, %180 ]
  %187 = phi i64 [ %195, %199 ], [ 0, %180 ]
  %188 = icmp eq i32 %186, %169
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %187, i64 0
  %191 = call i32 @puts(i8* nonnull %190)
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %184, %189
  %194 = phi i32 [ %185, %184 ], [ %192, %189 ]
  %195 = add nuw nsw i64 %187, 1
  %196 = sub nsw i32 %12, %194
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %187, %197
  br i1 %198, label %199, label %204, !llvm.loop !20

199:                                              ; preds = %193
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !5
  br label %184

202:                                              ; preds = %56, %0, %168
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %204

204:                                              ; preds = %193, %180, %202
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
