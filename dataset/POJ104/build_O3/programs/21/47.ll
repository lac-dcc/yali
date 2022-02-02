; ModuleID = 'source-C-CXX/21/47.c'
source_filename = "source-C-CXX/21/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  br label %149

11:                                               ; preds = %0, %45
  %12 = phi i64 [ %52, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %50, %45 ], [ undef, %0 ]
  %14 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %15 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %16 = phi i32 [ %47, %45 ], [ undef, %0 ]
  %17 = phi i32 [ %51, %45 ], [ 0, %0 ]
  %18 = icmp eq i32 %14, 0
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !9
  br i1 %18, label %21, label %33

21:                                               ; preds = %11
  %22 = icmp eq i8 %20, 45
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = sext i8 %20 to i32
  %25 = add nsw i32 %24, -48
  br label %45

26:                                               ; preds = %21
  %27 = add nsw i32 %17, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 48, %31
  br label %45

33:                                               ; preds = %11
  %34 = icmp eq i8 %20, 44
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  store i32 %16, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %15, 1
  br label %45

39:                                               ; preds = %33
  %40 = sext i8 %20 to i32
  %41 = mul nsw i32 %16, 10
  %42 = add nsw i32 %40, -48
  %43 = mul nsw i32 %42, %13
  %44 = add nsw i32 %43, %41
  br label %45

45:                                               ; preds = %26, %23, %39, %35
  %46 = phi i32 [ %17, %23 ], [ %27, %26 ], [ %17, %35 ], [ %17, %39 ]
  %47 = phi i32 [ %25, %23 ], [ %32, %26 ], [ 0, %35 ], [ %44, %39 ]
  %48 = phi i32 [ %15, %23 ], [ %15, %26 ], [ %38, %35 ], [ %15, %39 ]
  %49 = phi i32 [ 1, %23 ], [ 1, %26 ], [ 0, %35 ], [ 1, %39 ]
  %50 = phi i32 [ 1, %23 ], [ -1, %26 ], [ %13, %35 ], [ %13, %39 ]
  %51 = add nsw i32 %46, 1
  %52 = sext i32 %51 to i64
  %53 = icmp ugt i64 %6, %52
  br i1 %53, label %11, label %54, !llvm.loop !10

54:                                               ; preds = %45
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  store i32 %47, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp slt i32 %48, 1
  br i1 %59, label %146, label %60

60:                                               ; preds = %54
  %61 = add nuw i32 %48, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %134, label %65

65:                                               ; preds = %60
  %66 = and i64 %63, -8
  %67 = or i64 %66, 1
  %68 = insertelement <4 x i32> poison, i32 %58, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = add nsw i64 %66, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %109, label %75

75:                                               ; preds = %65
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %104, %77 ]
  %79 = phi <4 x i32> [ %69, %75 ], [ %102, %77 ]
  %80 = phi <4 x i32> [ %69, %75 ], [ %103, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %105, %77 ]
  %82 = or i64 %78, 1
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sgt <4 x i32> %85, %79
  %90 = icmp sgt <4 x i32> %88, %80
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %79
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %80
  %93 = or i64 %78, 9
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp sgt <4 x i32> %96, %91
  %101 = icmp sgt <4 x i32> %99, %92
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = add nuw i64 %78, 16
  %105 = add i64 %81, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %77, !llvm.loop !12

107:                                              ; preds = %77
  %108 = or i64 %104, 1
  br label %109

109:                                              ; preds = %107, %65
  %110 = phi <4 x i32> [ undef, %65 ], [ %102, %107 ]
  %111 = phi <4 x i32> [ undef, %65 ], [ %103, %107 ]
  %112 = phi i64 [ 1, %65 ], [ %108, %107 ]
  %113 = phi <4 x i32> [ %69, %65 ], [ %102, %107 ]
  %114 = phi <4 x i32> [ %69, %65 ], [ %103, %107 ]
  %115 = icmp eq i64 %73, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %122, %114
  %124 = select <4 x i1> %123, <4 x i32> %122, <4 x i32> %114
  %125 = icmp sgt <4 x i32> %119, %113
  %126 = select <4 x i1> %125, <4 x i32> %119, <4 x i32> %113
  br label %127

127:                                              ; preds = %109, %116
  %128 = phi <4 x i32> [ %110, %109 ], [ %126, %116 ]
  %129 = phi <4 x i32> [ %111, %109 ], [ %124, %116 ]
  %130 = icmp sgt <4 x i32> %128, %129
  %131 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %129
  %132 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %63, %66
  br i1 %133, label %146, label %134

134:                                              ; preds = %60, %127
  %135 = phi i64 [ 1, %60 ], [ %67, %127 ]
  %136 = phi i32 [ %58, %60 ], [ %132, %127 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %143, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %62
  br i1 %145, label %146, label %137, !llvm.loop !14

146:                                              ; preds = %137, %127, %54
  %147 = phi i32 [ %58, %54 ], [ %132, %127 ], [ %143, %137 ]
  %148 = icmp slt i32 %48, 0
  br i1 %148, label %175, label %149

149:                                              ; preds = %8, %146
  %150 = phi i32 [ %10, %8 ], [ %147, %146 ]
  %151 = phi i32 [ 0, %8 ], [ %48, %146 ]
  %152 = phi i32 [ %10, %8 ], [ %58, %146 ]
  %153 = add nsw i32 %150, 1
  %154 = add nuw i32 %151, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %170, %149
  %157 = phi i32 [ %152, %149 ], [ %172, %170 ]
  %158 = phi i64 [ 0, %149 ], [ %168, %170 ]
  %159 = phi i32 [ %153, %149 ], [ %167, %170 ]
  %160 = icmp slt i32 %157, %150
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = icmp sgt i32 %159, %150
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = icmp sgt i32 %157, %159
  %165 = select i1 %164, i32 %157, i32 %159
  br label %166

166:                                              ; preds = %163, %161, %156
  %167 = phi i32 [ %159, %156 ], [ %157, %161 ], [ %165, %163 ]
  %168 = add nuw nsw i64 %158, 1
  %169 = icmp eq i64 %168, %155
  br i1 %169, label %173, label %170, !llvm.loop !16

170:                                              ; preds = %166
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br label %156

173:                                              ; preds = %166
  %174 = icmp sgt i32 %167, %150
  br i1 %174, label %175, label %177

175:                                              ; preds = %146, %173
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %179

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %179

179:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
