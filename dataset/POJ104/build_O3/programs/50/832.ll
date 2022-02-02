; ModuleID = 'source-C-CXX/50/832.c'
source_filename = "source-C-CXX/50/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [503 x i8], align 16
  %2 = alloca [501 x [6 x i8]], align 16
  %3 = alloca [503 x i32], align 16
  %4 = bitcast [503 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %6) #9
  %7 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %7, i8 0, i64 3006, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 2012, i8* nonnull %4) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2012) %4, i8 0, i64 2012, i1 false)
  %14 = sub i32 %13, %12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %175, label %16

16:                                               ; preds = %0
  %17 = add i32 %13, 1
  %18 = sub i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = icmp sgt i32 %12, 0
  br label %21

21:                                               ; preds = %16, %41
  %22 = phi i64 [ 0, %16 ], [ %23, %41 ]
  %23 = add nuw nsw i64 %22, 1
  br i1 %20, label %24, label %41

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = add i32 %12, %25
  %27 = trunc i64 %23 to i32
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 %27)
  %29 = trunc i64 %22 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr [503 x i8], [503 x i8]* %1, i64 0, i64 %22
  %35 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %22, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %35, i8* noundef nonnull align 1 dereferenceable(1) %34, i64 %33, i1 false)
  br label %41

36:                                               ; preds = %41
  br i1 %15, label %175, label %37

37:                                               ; preds = %36
  %38 = add i32 %13, 1
  %39 = sub i32 %38, %12
  %40 = zext i32 %39 to i64
  br label %43

41:                                               ; preds = %24, %21
  %42 = icmp eq i64 %23, %19
  br i1 %42, label %36, label %21, !llvm.loop !9

43:                                               ; preds = %37, %143
  %44 = phi i64 [ 0, %37 ], [ %144, %143 ]
  %45 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %44, i64 0
  br label %118

46:                                               ; preds = %143
  br i1 %15, label %175, label %47

47:                                               ; preds = %46
  %48 = add i32 %13, 1
  %49 = sub i32 %48, %12
  %50 = zext i32 %49 to i64
  %51 = icmp ult i32 %39, 8
  br i1 %51, label %115, label %52

52:                                               ; preds = %47
  %53 = and i64 %40, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %87, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %85, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %86, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %88, %61 ]
  %66 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = or i64 %62, 8
  %77 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp sgt <4 x i32> %79, %74
  %84 = icmp sgt <4 x i32> %82, %75
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %74
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %75
  %87 = add nuw i64 %62, 16
  %88 = add i64 %65, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !11

90:                                               ; preds = %61, %52
  %91 = phi <4 x i32> [ undef, %52 ], [ %85, %61 ]
  %92 = phi <4 x i32> [ undef, %52 ], [ %86, %61 ]
  %93 = phi i64 [ 0, %52 ], [ %87, %61 ]
  %94 = phi <4 x i32> [ zeroinitializer, %52 ], [ %85, %61 ]
  %95 = phi <4 x i32> [ zeroinitializer, %52 ], [ %86, %61 ]
  %96 = icmp eq i64 %57, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %93
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp sgt <4 x i32> %103, %95
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %95
  %106 = icmp sgt <4 x i32> %100, %94
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %94
  br label %108

108:                                              ; preds = %90, %97
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %97 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %105, %97 ]
  %111 = icmp sgt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %53, %40
  br i1 %114, label %155, label %115

115:                                              ; preds = %47, %108
  %116 = phi i64 [ 0, %47 ], [ %53, %108 ]
  %117 = phi i32 [ 0, %47 ], [ %113, %108 ]
  br label %146

118:                                              ; preds = %43, %122
  %119 = phi i64 [ %44, %43 ], [ %120, %122 ]
  %120 = add nsw i64 %119, -1
  %121 = icmp sgt i64 %119, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %120, i64 0
  %124 = call i32 @strcmp(i8* noundef nonnull %45, i8* noundef nonnull %123) #10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %118, !llvm.loop !13

126:                                              ; preds = %122
  %127 = xor i1 %121, true
  %128 = icmp eq i64 %44, 0
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %118, %126
  %131 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %44
  br label %132

132:                                              ; preds = %130, %140
  %133 = phi i64 [ %44, %130 ], [ %141, %140 ]
  %134 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %133, i64 0
  %135 = call i32 @strcmp(i8* noundef nonnull %45, i8* noundef nonnull %134) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, i32* %131, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %131, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %132, %137
  %141 = add nuw nsw i64 %133, 1
  %142 = icmp eq i64 %141, %40
  br i1 %142, label %143, label %132, !llvm.loop !14

143:                                              ; preds = %140, %126
  %144 = add nuw nsw i64 %44, 1
  %145 = icmp eq i64 %144, %40
  br i1 %145, label %46, label %43, !llvm.loop !15

146:                                              ; preds = %115, %146
  %147 = phi i64 [ %153, %146 ], [ %116, %115 ]
  %148 = phi i32 [ %152, %146 ], [ %117, %115 ]
  %149 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %50
  br i1 %154, label %155, label %146, !llvm.loop !16

155:                                              ; preds = %146, %108
  %156 = phi i32 [ %113, %108 ], [ %152, %146 ]
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br i1 %15, label %177, label %160

160:                                              ; preds = %158
  %161 = add i32 %13, 1
  %162 = sub i32 %161, %12
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %160, %172
  %165 = phi i64 [ 0, %160 ], [ %173, %172 ]
  %166 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, %156
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %165, i64 0
  %171 = call i32 @puts(i8* nonnull %170)
  br label %172

172:                                              ; preds = %164, %169
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, %163
  br i1 %174, label %177, label %164, !llvm.loop !18

175:                                              ; preds = %0, %36, %46, %155
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %177

177:                                              ; preds = %172, %158, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2012, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %6) #9
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
