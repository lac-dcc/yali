; ModuleID = 'source-C-CXX/50/506.c'
source_filename = "source-C-CXX/50/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #8
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %8, i8 0, i64 6000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %164, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %56

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
  %31 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %29, i64 0
  %32 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 4 %32, i64 %19, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 2 %38, i64 %19, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %39
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
  %51 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %49, i64 0
  %52 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %51, i8* align 1 %52, i64 %19, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %45, %48, %16
  %57 = icmp sgt i32 %14, 0
  br i1 %57, label %58, label %164

58:                                               ; preds = %56
  %59 = zext i32 %14 to i64
  %60 = zext i32 %14 to i64
  br label %134

61:                                               ; preds = %148
  %62 = add nuw nsw i64 %136, 1
  %63 = icmp eq i64 %138, %60
  br i1 %63, label %64, label %134, !llvm.loop !13

64:                                               ; preds = %61
  br i1 %57, label %65, label %164

65:                                               ; preds = %64
  %66 = zext i32 %14 to i64
  %67 = icmp ult i32 %14, 8
  br i1 %67, label %131, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, 4294967288
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %103, %77 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %75 ], [ %101, %77 ]
  %80 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %75 ], [ %102, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %104, %77 ]
  %82 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = or i64 %78, 8
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %95, %90
  %100 = icmp sgt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %78, 16
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %77, !llvm.loop !14

106:                                              ; preds = %77, %68
  %107 = phi <4 x i32> [ undef, %68 ], [ %101, %77 ]
  %108 = phi <4 x i32> [ undef, %68 ], [ %102, %77 ]
  %109 = phi i64 [ 0, %68 ], [ %103, %77 ]
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %101, %77 ]
  %111 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %102, %77 ]
  %112 = icmp eq i64 %73, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %119, %111
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %111
  %122 = icmp sgt <4 x i32> %116, %110
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %110
  br label %124

124:                                              ; preds = %106, %113
  %125 = phi <4 x i32> [ %107, %106 ], [ %123, %113 ]
  %126 = phi <4 x i32> [ %108, %106 ], [ %121, %113 ]
  %127 = icmp sgt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %69, %66
  br i1 %130, label %161, label %131

131:                                              ; preds = %65, %124
  %132 = phi i64 [ 0, %65 ], [ %69, %124 ]
  %133 = phi i32 [ 1, %65 ], [ %129, %124 ]
  br label %152

134:                                              ; preds = %61, %58
  %135 = phi i64 [ 0, %58 ], [ %138, %61 ]
  %136 = phi i64 [ 1, %58 ], [ %62, %61 ]
  %137 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %135
  store i32 1, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %135, i64 0
  br label %140

140:                                              ; preds = %134, %148
  %141 = phi i32 [ 1, %134 ], [ %149, %148 ]
  %142 = phi i64 [ %136, %134 ], [ %150, %148 ]
  %143 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %142, i64 0
  %144 = call i32 @strcmp(i8* noundef nonnull %139, i8* noundef nonnull %143) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = add nsw i32 %141, 1
  store i32 %147, i32* %137, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %140, %146
  %149 = phi i32 [ %141, %140 ], [ %147, %146 ]
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp ult i64 %142, %59
  br i1 %151, label %140, label %61, !llvm.loop !16

152:                                              ; preds = %131, %152
  %153 = phi i64 [ %159, %152 ], [ %132, %131 ]
  %154 = phi i32 [ %158, %152 ], [ %133, %131 ]
  %155 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %66
  br i1 %160, label %161, label %152, !llvm.loop !17

161:                                              ; preds = %152, %124
  %162 = phi i32 [ %129, %124 ], [ %158, %152 ]
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %56, %0, %64, %161
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %186

166:                                              ; preds = %161
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %12
  br i1 %169, label %186, label %170

170:                                              ; preds = %166, %180
  %171 = phi i32 [ %181, %180 ], [ %168, %166 ]
  %172 = phi i64 [ %182, %180 ], [ 0, %166 ]
  %173 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, %162
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %172, i64 0
  %178 = call i32 @puts(i8* nonnull %177)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %170, %176
  %181 = phi i32 [ %171, %170 ], [ %179, %176 ]
  %182 = add nuw nsw i64 %172, 1
  %183 = sub nsw i32 %12, %181
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %172, %184
  br i1 %185, label %170, label %186, !llvm.loop !19

186:                                              ; preds = %180, %166, %164
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
