; ModuleID = 'source-C-CXX/50/437.c'
source_filename = "source-C-CXX/50/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [500 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #10
  %10 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %10, i8 0, i64 5000, i1 false)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  %14 = call i64 @strlen(i8* noundef nonnull %9) #11
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %17
  %19 = icmp sgt i32 %16, %15
  br i1 %19, label %166, label %20

20:                                               ; preds = %0
  %21 = add i32 %15, 1
  %22 = sub i32 %21, %16
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i32 %16, 0
  br label %25

25:                                               ; preds = %20, %68
  %26 = phi i64 [ 0, %20 ], [ %28, %68 ]
  %27 = phi i32 [ 0, %20 ], [ %69, %68 ]
  %28 = add nuw nsw i64 %26, 1
  br i1 %24, label %29, label %40

29:                                               ; preds = %25
  %30 = trunc i64 %26 to i32
  %31 = add i32 %16, %30
  %32 = trunc i64 %28 to i32
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 %32)
  %34 = trunc i64 %26 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %33, %35
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 dereferenceable(1) %39, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %29, %25
  store i8 0, i8* %18, align 1, !tbaa !9
  %41 = icmp slt i32 %27, 1
  %42 = add i32 %27, 1
  br i1 %41, label %55, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %27, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %52
  %47 = phi i64 [ 1, %43 ], [ %53, %52 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %48, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %49) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %55, label %46, !llvm.loop !10

55:                                               ; preds = %52, %40
  %56 = phi i32 [ %42, %40 ], [ %44, %52 ]
  %57 = phi i32 [ 1, %40 ], [ %42, %52 ]
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %59, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %11) #10
  br label %68

62:                                               ; preds = %46
  %63 = shl i64 %48, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %55, %62
  %69 = phi i32 [ %56, %55 ], [ %27, %62 ]
  %70 = icmp eq i64 %28, %23
  br i1 %70, label %71, label %25, !llvm.loop !12

71:                                               ; preds = %68
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %75, label %162

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64
  %77 = icmp eq i32 %69, 1
  br i1 %77, label %162, label %78, !llvm.loop !13

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %150, label %81

81:                                               ; preds = %78
  %82 = and i64 %79, -8
  %83 = or i64 %82, 1
  %84 = insertelement <4 x i32> poison, i32 %73, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = add nsw i64 %82, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %125, label %91

91:                                               ; preds = %81
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %120, %93 ]
  %95 = phi <4 x i32> [ %85, %91 ], [ %118, %93 ]
  %96 = phi <4 x i32> [ %85, %91 ], [ %119, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %121, %93 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp sgt <4 x i32> %101, %95
  %106 = icmp sgt <4 x i32> %104, %96
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %95
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %96
  %109 = or i64 %94, 9
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %112, %107
  %117 = icmp sgt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = add nuw i64 %94, 16
  %121 = add i64 %97, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %93, !llvm.loop !14

123:                                              ; preds = %93
  %124 = or i64 %120, 1
  br label %125

125:                                              ; preds = %123, %81
  %126 = phi <4 x i32> [ undef, %81 ], [ %118, %123 ]
  %127 = phi <4 x i32> [ undef, %81 ], [ %119, %123 ]
  %128 = phi i64 [ 1, %81 ], [ %124, %123 ]
  %129 = phi <4 x i32> [ %85, %81 ], [ %118, %123 ]
  %130 = phi <4 x i32> [ %85, %81 ], [ %119, %123 ]
  %131 = icmp eq i64 %89, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %128
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %138, %130
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %130
  %141 = icmp sgt <4 x i32> %135, %129
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %129
  br label %143

143:                                              ; preds = %125, %132
  %144 = phi <4 x i32> [ %126, %125 ], [ %142, %132 ]
  %145 = phi <4 x i32> [ %127, %125 ], [ %140, %132 ]
  %146 = icmp sgt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %79, %82
  br i1 %149, label %162, label %150

150:                                              ; preds = %78, %143
  %151 = phi i64 [ 1, %78 ], [ %83, %143 ]
  %152 = phi i32 [ %73, %78 ], [ %148, %143 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %160, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %159, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %76
  br i1 %161, label %162, label %153, !llvm.loop !16

162:                                              ; preds = %153, %75, %143, %71
  %163 = phi i1 [ false, %71 ], [ %74, %143 ], [ %74, %75 ], [ %74, %153 ]
  %164 = phi i32 [ %73, %71 ], [ %148, %143 ], [ %73, %75 ], [ %159, %153 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %0, %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %186

168:                                              ; preds = %162
  %169 = add nsw i32 %164, 1
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %169)
  br i1 %163, label %171, label %186

171:                                              ; preds = %168
  %172 = zext i32 %69 to i64
  br label %173

173:                                              ; preds = %183, %171
  %174 = phi i32 [ %73, %171 ], [ %185, %183 ]
  %175 = phi i64 [ 0, %171 ], [ %181, %183 ]
  %176 = icmp eq i32 %174, %164
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %175, i64 0
  %179 = call i32 @puts(i8* nonnull %178)
  br label %180

180:                                              ; preds = %173, %177
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %172
  br i1 %182, label %186, label %183, !llvm.loop !18

183:                                              ; preds = %180
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br label %173

186:                                              ; preds = %180, %168, %166
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
