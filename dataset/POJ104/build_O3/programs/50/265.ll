; ModuleID = 'source-C-CXX/50/265.c'
source_filename = "source-C-CXX/50/265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %176, label %16

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
  %31 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %29, i64 0
  %32 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 4 %32, i64 %19, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %33, i64 0
  %35 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 2 %38, i64 %19, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 1 %41, i64 %19, i1 false)
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
  %51 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %49, i64 0
  %52 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %51, i8* align 1 %52, i64 %19, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %45
  br i1 %15, label %176, label %57

57:                                               ; preds = %16, %56
  %58 = zext i32 %14 to i64
  %59 = add i32 %12, 1
  %60 = sub i32 %59, %13
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %77, %57
  %63 = phi i64 [ 0, %57 ], [ %78, %77 ]
  %64 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  br label %66

66:                                               ; preds = %62, %74
  %67 = phi i64 [ %63, %62 ], [ %75, %74 ]
  %68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = call i32 @strcmp(i8* noundef nonnull %68, i8* noundef nonnull %64) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, i32* %65, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %65, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %71
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp ult i64 %67, %58
  br i1 %76, label %66, label %77, !llvm.loop !13

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %80, label %62, !llvm.loop !14

80:                                               ; preds = %77
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp slt i32 %14, 1
  br i1 %83, label %171, label %84

84:                                               ; preds = %80
  %85 = add i32 %12, 1
  %86 = sub i32 %85, %13
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %159, label %90

90:                                               ; preds = %84
  %91 = and i64 %88, -8
  %92 = or i64 %91, 1
  %93 = insertelement <4 x i32> poison, i32 %82, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = add nsw i64 %91, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %134, label %100

100:                                              ; preds = %90
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %129, %102 ]
  %104 = phi <4 x i32> [ %94, %100 ], [ %127, %102 ]
  %105 = phi <4 x i32> [ %94, %100 ], [ %128, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %130, %102 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp sgt <4 x i32> %110, %104
  %115 = icmp sgt <4 x i32> %113, %105
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %104
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %105
  %118 = or i64 %103, 9
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %121, %116
  %126 = icmp sgt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %103, 16
  %130 = add i64 %106, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !15

132:                                              ; preds = %102
  %133 = or i64 %129, 1
  br label %134

134:                                              ; preds = %132, %90
  %135 = phi <4 x i32> [ undef, %90 ], [ %127, %132 ]
  %136 = phi <4 x i32> [ undef, %90 ], [ %128, %132 ]
  %137 = phi i64 [ 1, %90 ], [ %133, %132 ]
  %138 = phi <4 x i32> [ %94, %90 ], [ %127, %132 ]
  %139 = phi <4 x i32> [ %94, %90 ], [ %128, %132 ]
  %140 = icmp eq i64 %98, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %137
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp sgt <4 x i32> %147, %139
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %139
  %150 = icmp sgt <4 x i32> %144, %138
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %138
  br label %152

152:                                              ; preds = %134, %141
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %141 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %149, %141 ]
  %155 = icmp sgt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %88, %91
  br i1 %158, label %171, label %159

159:                                              ; preds = %84, %152
  %160 = phi i64 [ 1, %84 ], [ %92, %152 ]
  %161 = phi i32 [ %82, %84 ], [ %157, %152 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %169, %162 ], [ %160, %159 ]
  %164 = phi i32 [ %168, %162 ], [ %161, %159 ]
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %87
  br i1 %170, label %171, label %162, !llvm.loop !17

171:                                              ; preds = %162, %152, %80
  %172 = phi i32 [ %82, %80 ], [ %157, %152 ], [ %168, %162 ]
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %200

176:                                              ; preds = %56, %0, %171
  %177 = phi i32 [ %172, %171 ], [ 0, %0 ], [ 0, %56 ]
  %178 = phi i32 [ %82, %171 ], [ 0, %0 ], [ 0, %56 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  %180 = load i32, i32* %4, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %12
  br i1 %181, label %200, label %182

182:                                              ; preds = %176, %197
  %183 = phi i32 [ %192, %197 ], [ %180, %176 ]
  %184 = phi i32 [ %199, %197 ], [ %178, %176 ]
  %185 = phi i64 [ %193, %197 ], [ 0, %176 ]
  %186 = icmp eq i32 %184, %177
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %185, i64 0
  %189 = call i32 @puts(i8* nonnull %188)
  %190 = load i32, i32* %4, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %182, %187
  %192 = phi i32 [ %183, %182 ], [ %190, %187 ]
  %193 = add nuw nsw i64 %185, 1
  %194 = sub nsw i32 %12, %192
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %185, %195
  br i1 %196, label %197, label %200, !llvm.loop !19

197:                                              ; preds = %191
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  br label %182

200:                                              ; preds = %191, %176, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
