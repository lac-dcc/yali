; ModuleID = 'source-C-CXX/23/2540.c'
source_filename = "source-C-CXX/23/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %185

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %25, label %148

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %123, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %30, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %85, label %41

41:                                               ; preds = %29
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %80, %43 ]
  %45 = phi <4 x i32> [ %33, %41 ], [ %78, %43 ]
  %46 = phi <4 x i32> [ %33, %41 ], [ %79, %43 ]
  %47 = phi <4 x i32> [ %35, %41 ], [ %74, %43 ]
  %48 = phi <4 x i32> [ %35, %41 ], [ %75, %43 ]
  %49 = phi i64 [ %42, %41 ], [ %81, %43 ]
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %47, %53
  %58 = icmp slt <4 x i32> %48, %56
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %47
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %48
  %61 = icmp sgt <4 x i32> %45, %53
  %62 = icmp sgt <4 x i32> %46, %56
  %63 = select <4 x i1> %61, <4 x i32> %53, <4 x i32> %45
  %64 = select <4 x i1> %62, <4 x i32> %56, <4 x i32> %46
  %65 = or i64 %44, 9
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp slt <4 x i32> %59, %68
  %73 = icmp slt <4 x i32> %60, %71
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %59
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %60
  %76 = icmp sgt <4 x i32> %63, %68
  %77 = icmp sgt <4 x i32> %64, %71
  %78 = select <4 x i1> %76, <4 x i32> %68, <4 x i32> %63
  %79 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %64
  %80 = add nuw i64 %44, 16
  %81 = add i64 %49, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %43, !llvm.loop !11

83:                                               ; preds = %43
  %84 = or i64 %80, 1
  br label %85

85:                                               ; preds = %83, %29
  %86 = phi <4 x i32> [ undef, %29 ], [ %74, %83 ]
  %87 = phi <4 x i32> [ undef, %29 ], [ %75, %83 ]
  %88 = phi <4 x i32> [ undef, %29 ], [ %78, %83 ]
  %89 = phi <4 x i32> [ undef, %29 ], [ %79, %83 ]
  %90 = phi i64 [ 1, %29 ], [ %84, %83 ]
  %91 = phi <4 x i32> [ %33, %29 ], [ %78, %83 ]
  %92 = phi <4 x i32> [ %33, %29 ], [ %79, %83 ]
  %93 = phi <4 x i32> [ %35, %29 ], [ %74, %83 ]
  %94 = phi <4 x i32> [ %35, %29 ], [ %75, %83 ]
  %95 = icmp eq i64 %39, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %90
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp sgt <4 x i32> %92, %102
  %104 = select <4 x i1> %103, <4 x i32> %102, <4 x i32> %92
  %105 = icmp sgt <4 x i32> %91, %99
  %106 = select <4 x i1> %105, <4 x i32> %99, <4 x i32> %91
  %107 = icmp slt <4 x i32> %94, %102
  %108 = select <4 x i1> %107, <4 x i32> %102, <4 x i32> %94
  %109 = icmp slt <4 x i32> %93, %99
  %110 = select <4 x i1> %109, <4 x i32> %99, <4 x i32> %93
  br label %111

111:                                              ; preds = %85, %96
  %112 = phi <4 x i32> [ %86, %85 ], [ %110, %96 ]
  %113 = phi <4 x i32> [ %87, %85 ], [ %108, %96 ]
  %114 = phi <4 x i32> [ %88, %85 ], [ %106, %96 ]
  %115 = phi <4 x i32> [ %89, %85 ], [ %104, %96 ]
  %116 = icmp sgt <4 x i32> %112, %113
  %117 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %113
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = icmp slt <4 x i32> %114, %115
  %120 = select <4 x i1> %119, <4 x i32> %114, <4 x i32> %115
  %121 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %27, %30
  br i1 %122, label %139, label %123

123:                                              ; preds = %25, %111
  %124 = phi i64 [ 1, %25 ], [ %31, %111 ]
  %125 = phi i32 [ %23, %25 ], [ %121, %111 ]
  %126 = phi i32 [ %23, %25 ], [ %118, %111 ]
  br label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %137, %127 ], [ %124, %123 ]
  %129 = phi i32 [ %136, %127 ], [ %125, %123 ]
  %130 = phi i32 [ %134, %127 ], [ %126, %123 ]
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = icmp sgt i32 %129, %132
  %136 = select i1 %135, i32 %132, i32 %129
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, %26
  br i1 %138, label %139, label %127, !llvm.loop !13

139:                                              ; preds = %127, %111
  %140 = phi i32 [ %118, %111 ], [ %134, %127 ]
  %141 = phi i32 [ %121, %111 ], [ %136, %127 ]
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = icmp sgt i32 %18, 0
  br i1 %144, label %145, label %185

145:                                              ; preds = %143
  %146 = zext i32 %18 to i64
  %147 = icmp eq i32 %140, %23
  br i1 %147, label %152, label %157

148:                                              ; preds = %21, %139
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %6)
  br label %185

150:                                              ; preds = %161
  %151 = and i64 %159, 4294967295
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi i64 [ %151, %150 ], [ 0, %145 ]
  %154 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %153, i64 0
  %155 = call i32 @puts(i8* nonnull %154)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %165

157:                                              ; preds = %145, %161
  %158 = phi i64 [ %159, %161 ], [ 0, %145 ]
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp eq i64 %159, %146
  br i1 %160, label %165, label %161, !llvm.loop !15

161:                                              ; preds = %157
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %140, %163
  br i1 %164, label %150, label %157

165:                                              ; preds = %157, %152
  %166 = phi i32 [ %156, %152 ], [ %18, %157 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = icmp eq i32 %141, %23
  br i1 %170, label %173, label %177

171:                                              ; preds = %181
  %172 = and i64 %179, 4294967295
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi i64 [ %172, %171 ], [ 0, %168 ]
  %175 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %174, i64 0
  %176 = call i32 @puts(i8* nonnull %175)
  br label %185

177:                                              ; preds = %168, %181
  %178 = phi i64 [ %179, %181 ], [ 0, %168 ]
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp eq i64 %179, %169
  br i1 %180, label %185, label %181, !llvm.loop !16

181:                                              ; preds = %177
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %141, %183
  br i1 %184, label %171, label %177

185:                                              ; preds = %177, %0, %143, %165, %173, %148
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
