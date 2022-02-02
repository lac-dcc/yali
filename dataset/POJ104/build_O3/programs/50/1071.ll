; ModuleID = 'source-C-CXX/50/1071.c'
source_filename = "source-C-CXX/50/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i32], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [510 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %6, i8 0, i64 2040, i1 false)
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #8
  %8 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3060, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %159

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = add i32 %11, 1
  %21 = sub i32 %20, %12
  %22 = zext i32 %21 to i64
  br label %48

23:                                               ; preds = %17
  %24 = zext i32 %12 to i64
  %25 = add i32 %11, 1
  %26 = sub i32 %25, %12
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %45
  %29 = phi i64 [ 0, %23 ], [ %46, %45 ]
  %30 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %29, i64 0
  %31 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %30, i8* align 1 %31, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %28, %37
  %33 = phi i64 [ 0, %28 ], [ %38, %37 ]
  %34 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull %34) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %45, label %32, !llvm.loop !9

40:                                               ; preds = %32
  %41 = and i64 %33, 4294967295
  %42 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %40
  %46 = add nuw nsw i64 %29, 1
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %67, label %28, !llvm.loop !11

48:                                               ; preds = %19, %64
  %49 = phi i64 [ 0, %19 ], [ %65, %64 ]
  %50 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %49, i64 0
  br label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ 0, %48 ], [ %62, %61 ]
  %53 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %52, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %53) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967295
  %58 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %64

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %64, label %51, !llvm.loop !9

64:                                               ; preds = %61, %56
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, %22
  br i1 %66, label %67, label %48, !llvm.loop !11

67:                                               ; preds = %64, %45
  %68 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  br i1 %13, label %159, label %70

70:                                               ; preds = %67
  %71 = add i32 %11, 1
  %72 = sub i32 %71, %12
  %73 = zext i32 %72 to i64
  %74 = icmp eq i32 %72, 1
  br i1 %74, label %159, label %75, !llvm.loop !12

75:                                               ; preds = %70
  %76 = add nsw i64 %73, -1
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %147, label %78

78:                                               ; preds = %75
  %79 = and i64 %76, -8
  %80 = or i64 %79, 1
  %81 = insertelement <4 x i32> poison, i32 %69, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = add nsw i64 %79, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %122, label %88

88:                                               ; preds = %78
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %117, %90 ]
  %92 = phi <4 x i32> [ %82, %88 ], [ %115, %90 ]
  %93 = phi <4 x i32> [ %82, %88 ], [ %116, %90 ]
  %94 = phi i64 [ %89, %88 ], [ %118, %90 ]
  %95 = or i64 %91, 1
  %96 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp sgt <4 x i32> %98, %92
  %103 = icmp sgt <4 x i32> %101, %93
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %92
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %93
  %106 = or i64 %91, 9
  %107 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp sgt <4 x i32> %109, %104
  %114 = icmp sgt <4 x i32> %112, %105
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %104
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %105
  %117 = add nuw i64 %91, 16
  %118 = add i64 %94, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %90, !llvm.loop !13

120:                                              ; preds = %90
  %121 = or i64 %117, 1
  br label %122

122:                                              ; preds = %120, %78
  %123 = phi <4 x i32> [ undef, %78 ], [ %115, %120 ]
  %124 = phi <4 x i32> [ undef, %78 ], [ %116, %120 ]
  %125 = phi i64 [ 1, %78 ], [ %121, %120 ]
  %126 = phi <4 x i32> [ %82, %78 ], [ %115, %120 ]
  %127 = phi <4 x i32> [ %82, %78 ], [ %116, %120 ]
  %128 = icmp eq i64 %86, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %125
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %135, %127
  %137 = select <4 x i1> %136, <4 x i32> %135, <4 x i32> %127
  %138 = icmp sgt <4 x i32> %132, %126
  %139 = select <4 x i1> %138, <4 x i32> %132, <4 x i32> %126
  br label %140

140:                                              ; preds = %122, %129
  %141 = phi <4 x i32> [ %123, %122 ], [ %139, %129 ]
  %142 = phi <4 x i32> [ %124, %122 ], [ %137, %129 ]
  %143 = icmp sgt <4 x i32> %141, %142
  %144 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %142
  %145 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %76, %79
  br i1 %146, label %159, label %147

147:                                              ; preds = %75, %140
  %148 = phi i64 [ 1, %75 ], [ %80, %140 ]
  %149 = phi i32 [ %69, %75 ], [ %145, %140 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %157, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %156, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %73
  br i1 %158, label %159, label %150, !llvm.loop !15

159:                                              ; preds = %150, %70, %140, %14, %67
  %160 = phi i32 [ %69, %67 ], [ %16, %14 ], [ %69, %140 ], [ %69, %70 ], [ %69, %150 ]
  %161 = phi i32 [ %69, %67 ], [ %16, %14 ], [ %145, %140 ], [ %69, %70 ], [ %156, %150 ]
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %187

165:                                              ; preds = %159
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %11
  br i1 %168, label %187, label %169

169:                                              ; preds = %165, %184
  %170 = phi i32 [ %179, %184 ], [ %167, %165 ]
  %171 = phi i32 [ %186, %184 ], [ %160, %165 ]
  %172 = phi i64 [ %180, %184 ], [ 0, %165 ]
  %173 = icmp eq i32 %171, %161
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %172, i64 0
  %176 = call i32 @puts(i8* nonnull %175)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %169, %174
  %179 = phi i32 [ %170, %169 ], [ %177, %174 ]
  %180 = add nuw nsw i64 %172, 1
  %181 = sub nsw i32 %11, %179
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %172, %182
  br i1 %183, label %184, label %187, !llvm.loop !17

184:                                              ; preds = %178
  %185 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br label %169

187:                                              ; preds = %178, %165, %163
  call void @llvm.lifetime.end.p0i8(i64 3060, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %6) #8
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
