; ModuleID = 'source-C-CXX/50/186.c'
source_filename = "source-C-CXX/50/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %7, i8 0, i64 2500, i1 false)
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %160, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i32 %12, 1
  %19 = sub i32 %18, %13
  br label %58

20:                                               ; preds = %15
  %21 = zext i32 %13 to i64
  %22 = add i32 %12, 1
  %23 = sub i32 %22, %13
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %31, i64 0
  %34 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 %21, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %21, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 2 %40, i64 %21, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %41, i64 0
  %43 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %43, i64 %21, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !9

47:                                               ; preds = %30, %20
  %48 = phi i64 [ 0, %20 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %51, i64 0
  %54 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %21, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %47, %50, %17
  %59 = phi i32 [ %19, %17 ], [ %23, %50 ], [ %23, %47 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %160, label %61

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %148, %61
  %64 = phi i64 [ 0, %61 ], [ %149, %148 ]
  %65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %64, i64 0
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %64
  br label %137

67:                                               ; preds = %148
  br i1 %60, label %160, label %68

68:                                               ; preds = %67
  %69 = zext i32 %59 to i64
  %70 = icmp ult i32 %59, 8
  br i1 %70, label %134, label %71

71:                                               ; preds = %68
  %72 = and i64 %62, 4294967288
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %106, %80 ]
  %82 = phi <4 x i32> [ zeroinitializer, %78 ], [ %104, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %78 ], [ %105, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %107, %80 ]
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp slt <4 x i32> %87, %82
  %92 = icmp slt <4 x i32> %90, %83
  %93 = select <4 x i1> %91, <4 x i32> %82, <4 x i32> %87
  %94 = select <4 x i1> %92, <4 x i32> %83, <4 x i32> %90
  %95 = or i64 %81, 8
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp slt <4 x i32> %98, %93
  %103 = icmp slt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %93, <4 x i32> %98
  %105 = select <4 x i1> %103, <4 x i32> %94, <4 x i32> %101
  %106 = add nuw i64 %81, 16
  %107 = add i64 %84, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %80, !llvm.loop !13

109:                                              ; preds = %80, %71
  %110 = phi <4 x i32> [ undef, %71 ], [ %104, %80 ]
  %111 = phi <4 x i32> [ undef, %71 ], [ %105, %80 ]
  %112 = phi i64 [ 0, %71 ], [ %106, %80 ]
  %113 = phi <4 x i32> [ zeroinitializer, %71 ], [ %104, %80 ]
  %114 = phi <4 x i32> [ zeroinitializer, %71 ], [ %105, %80 ]
  %115 = icmp eq i64 %76, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %112
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp slt <4 x i32> %122, %114
  %124 = select <4 x i1> %123, <4 x i32> %114, <4 x i32> %122
  %125 = icmp slt <4 x i32> %119, %113
  %126 = select <4 x i1> %125, <4 x i32> %113, <4 x i32> %119
  br label %127

127:                                              ; preds = %109, %116
  %128 = phi <4 x i32> [ %110, %109 ], [ %126, %116 ]
  %129 = phi <4 x i32> [ %111, %109 ], [ %124, %116 ]
  %130 = icmp sgt <4 x i32> %128, %129
  %131 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %129
  %132 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %72, %62
  br i1 %133, label %162, label %134

134:                                              ; preds = %68, %127
  %135 = phi i64 [ 0, %68 ], [ %72, %127 ]
  %136 = phi i32 [ 0, %68 ], [ %132, %127 ]
  br label %151

137:                                              ; preds = %63, %145
  %138 = phi i64 [ %64, %63 ], [ %146, %145 ]
  %139 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %138, i64 0
  %140 = call i32 @strcmp(i8* noundef nonnull %65, i8* noundef nonnull %139) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, i32* %66, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %66, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %137, %142
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %62
  br i1 %147, label %148, label %137, !llvm.loop !15

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %64, 1
  %150 = icmp eq i64 %149, %62
  br i1 %150, label %67, label %63, !llvm.loop !16

151:                                              ; preds = %134, %151
  %152 = phi i64 [ %158, %151 ], [ %135, %134 ]
  %153 = phi i32 [ %157, %151 ], [ %136, %134 ]
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %155, %153
  %157 = select i1 %156, i32 %153, i32 %155
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %69
  br i1 %159, label %162, label %151, !llvm.loop !17

160:                                              ; preds = %0, %58, %67
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %182

162:                                              ; preds = %151, %127
  %163 = phi i32 [ %132, %127 ], [ %157, %151 ]
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %182

167:                                              ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %163)
  br i1 %60, label %182, label %169

169:                                              ; preds = %167
  %170 = zext i32 %59 to i64
  br label %171

171:                                              ; preds = %169, %179
  %172 = phi i64 [ 0, %169 ], [ %180, %179 ]
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, %163
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %172, i64 0
  %178 = call i32 @puts(i8* nonnull %177)
  br label %179

179:                                              ; preds = %171, %176
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %170
  br i1 %181, label %182, label %171, !llvm.loop !19

182:                                              ; preds = %179, %160, %167, %165
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
