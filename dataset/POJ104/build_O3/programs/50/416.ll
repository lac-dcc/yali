; ModuleID = 'source-C-CXX/50/416.c'
source_filename = "source-C-CXX/50/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #8
  %10 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  br label %175

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = add i32 %12, 1
  %22 = sub i32 %21, %13
  br label %58

23:                                               ; preds = %18
  %24 = zext i32 %13 to i64
  %25 = add i32 %12, 1
  %26 = sub i32 %25, %13
  %27 = zext i32 %26 to i64
  %28 = zext i32 %13 to i64
  br label %29

29:                                               ; preds = %23, %51
  %30 = phi i64 [ 0, %23 ], [ %54, %51 ]
  %31 = phi i32 [ 0, %23 ], [ %53, %51 ]
  %32 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %33, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %32, i64 %24, i1 false)
  %35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %33, i64 %28
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %56, label %51

37:                                               ; preds = %56, %42
  %38 = phi i64 [ 0, %56 ], [ %43, %42 ]
  %39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %57
  br i1 %44, label %51, label %37, !llvm.loop !10

45:                                               ; preds = %37
  %46 = and i64 %38, 4294967295
  %47 = add nsw i32 %31, -1
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %29, %45
  %52 = phi i32 [ %47, %45 ], [ %31, %29 ], [ %31, %42 ]
  %53 = add nsw i32 %52, 1
  %54 = add nuw nsw i64 %30, 1
  %55 = icmp eq i64 %54, %27
  br i1 %55, label %85, label %29, !llvm.loop !12

56:                                               ; preds = %29
  %57 = zext i32 %31 to i64
  br label %37

58:                                               ; preds = %20, %80
  %59 = phi i32 [ %83, %80 ], [ 0, %20 ]
  %60 = phi i32 [ %82, %80 ], [ 0, %20 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %61, i64 0
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  %65 = zext i32 %59 to i64
  br label %66

66:                                               ; preds = %64, %77
  %67 = phi i64 [ 0, %64 ], [ %78, %77 ]
  %68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %67, i64 0
  %69 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull %68) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = and i64 %67, 4294967295
  %73 = add nsw i32 %59, -1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %65
  br i1 %79, label %80, label %66, !llvm.loop !10

80:                                               ; preds = %77, %58, %71
  %81 = phi i32 [ %73, %71 ], [ %59, %58 ], [ %59, %77 ]
  %82 = add nuw i32 %60, 1
  %83 = add nsw i32 %81, 1
  %84 = icmp eq i32 %82, %22
  br i1 %84, label %85, label %58, !llvm.loop !12

85:                                               ; preds = %80, %51
  %86 = phi i32 [ %26, %51 ], [ %22, %80 ]
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp ugt i32 %86, 1
  br i1 %89, label %90, label %175

90:                                               ; preds = %85
  %91 = zext i32 %86 to i64
  %92 = add nsw i64 %91, -1
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %163, label %94

94:                                               ; preds = %90
  %95 = and i64 %92, -8
  %96 = or i64 %95, 1
  %97 = insertelement <4 x i32> poison, i32 %88, i32 0
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
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
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
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %122
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
  br i1 %135, label %136, label %106, !llvm.loop !13

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
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %141
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

163:                                              ; preds = %90, %156
  %164 = phi i64 [ 1, %90 ], [ %96, %156 ]
  %165 = phi i32 [ %88, %90 ], [ %161, %156 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %173, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %172, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %91
  br i1 %174, label %175, label %166, !llvm.loop !15

175:                                              ; preds = %166, %156, %15, %85
  %176 = phi i32 [ %88, %85 ], [ %17, %15 ], [ %88, %156 ], [ %88, %166 ]
  %177 = phi i32 [ %86, %85 ], [ 0, %15 ], [ %86, %156 ], [ %86, %166 ]
  %178 = phi i32 [ %88, %85 ], [ %17, %15 ], [ %161, %156 ], [ %172, %166 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %201

182:                                              ; preds = %175
  %183 = add nsw i32 %178, 1
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  %185 = icmp eq i32 %177, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %182
  %187 = zext i32 %177 to i64
  br label %188

188:                                              ; preds = %198, %186
  %189 = phi i32 [ %176, %186 ], [ %200, %198 ]
  %190 = phi i64 [ 0, %186 ], [ %196, %198 ]
  %191 = icmp eq i32 %189, %178
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %190, i64 0
  %194 = call i32 @puts(i8* nonnull %193)
  br label %195

195:                                              ; preds = %188, %192
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %187
  br i1 %197, label %201, label %198, !llvm.loop !17

198:                                              ; preds = %195
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  br label %188

201:                                              ; preds = %195, %182, %180
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
