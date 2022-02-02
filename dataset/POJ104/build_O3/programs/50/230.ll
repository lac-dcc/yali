; ModuleID = 'source-C-CXX/50/230.c'
source_filename = "source-C-CXX/50/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = ptrtoint [501 x i32]* %2 to i64
  %4 = alloca [501 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #8
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %13
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %141

18:                                               ; preds = %0
  %19 = add nsw i64 %13, 1
  %20 = icmp sgt i32 %15, 0
  br label %100

21:                                               ; preds = %127
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %13
  br i1 %17, label %23, label %141

23:                                               ; preds = %21
  %24 = ashr exact i64 %12, 30
  %25 = add i64 %24, %3
  %26 = or i64 %3, 4
  %27 = call i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = xor i64 %3, -1
  %29 = add i64 %27, %28
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 28
  br i1 %32, label %97, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, 9223372036854775800
  %35 = getelementptr [501 x i32], [501 x i32]* %2, i64 0, i64 %34
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %67, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %68, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = getelementptr [501 x i32], [501 x i32]* %2, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp sgt <4 x i32> %50, %45
  %55 = icmp sgt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = or i64 %44, 8
  %59 = getelementptr [501 x i32], [501 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %56
  %66 = icmp sgt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %44, 16
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %43, %33
  %73 = phi <4 x i32> [ undef, %33 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ undef, %33 ], [ %68, %43 ]
  %75 = phi i64 [ 0, %33 ], [ %69, %43 ]
  %76 = phi <4 x i32> [ zeroinitializer, %33 ], [ %67, %43 ]
  %77 = phi <4 x i32> [ zeroinitializer, %33 ], [ %68, %43 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr [501 x i32], [501 x i32]* %2, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp sgt <4 x i32> %85, %77
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp sgt <4 x i32> %82, %76
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %31, %34
  br i1 %96, label %138, label %97

97:                                               ; preds = %23, %90
  %98 = phi i32* [ %11, %23 ], [ %35, %90 ]
  %99 = phi i32 [ 0, %23 ], [ %95, %90 ]
  br label %130

100:                                              ; preds = %127, %18
  %101 = phi i8* [ %103, %127 ], [ %7, %18 ]
  %102 = phi i32* [ %128, %127 ], [ %11, %18 ]
  store i32 1, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 1
  %104 = getelementptr inbounds i8, i8* %101, i64 %19
  br label %105

105:                                              ; preds = %100, %123
  %106 = phi i32 [ %124, %123 ], [ 1, %100 ]
  %107 = phi i8* [ %125, %123 ], [ %103, %100 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 %16
  %109 = ptrtoint i8* %107 to i64
  br i1 %20, label %112, label %121

110:                                              ; preds = %112
  %111 = icmp ult i8* %120, %108
  br i1 %111, label %112, label %121, !llvm.loop !12

112:                                              ; preds = %105, %110
  %113 = phi i8* [ %120, %110 ], [ %107, %105 ]
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = ptrtoint i8* %113 to i64
  %116 = sub i64 %115, %109
  %117 = getelementptr inbounds i8, i8* %101, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %114, %118
  %120 = getelementptr inbounds i8, i8* %113, i64 1
  br i1 %119, label %110, label %123

121:                                              ; preds = %110, %105
  %122 = add nsw i32 %106, 1
  store i32 %122, i32* %102, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %121
  %124 = phi i32 [ %122, %121 ], [ %106, %112 ]
  %125 = getelementptr inbounds i8, i8* %107, i64 1
  %126 = icmp ult i8* %125, %104
  br i1 %126, label %105, label %127, !llvm.loop !14

127:                                              ; preds = %123
  %128 = getelementptr inbounds i32, i32* %102, i64 1
  %129 = icmp ult i8* %103, %14
  br i1 %129, label %100, label %21, !llvm.loop !15

130:                                              ; preds = %97, %130
  %131 = phi i32* [ %136, %130 ], [ %98, %97 ]
  %132 = phi i32 [ %135, %130 ], [ %99, %97 ]
  %133 = load i32, i32* %131, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %132
  %135 = select i1 %134, i32 %133, i32 %132
  %136 = getelementptr inbounds i32, i32* %131, i64 1
  %137 = icmp ult i32* %136, %22
  br i1 %137, label %130, label %138, !llvm.loop !16

138:                                              ; preds = %130, %90
  %139 = phi i32 [ %95, %90 ], [ %135, %130 ]
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %0, %21, %138
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %169

143:                                              ; preds = %138
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  br i1 %17, label %145, label %169

145:                                              ; preds = %143, %165
  %146 = phi i8* [ %166, %165 ], [ %7, %143 ]
  %147 = phi i32* [ %167, %165 ], [ %11, %143 ]
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %139
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150, %153
  %154 = phi i8* [ %158, %153 ], [ %146, %150 ]
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = sext i8 %155 to i32
  %157 = call i32 @putchar(i32 %156)
  %158 = getelementptr inbounds i8, i8* %154, i64 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %146, i64 %160
  %162 = icmp ult i8* %158, %161
  br i1 %162, label %153, label %163, !llvm.loop !18

163:                                              ; preds = %153, %150
  %164 = call i32 @putchar(i32 10)
  br label %165

165:                                              ; preds = %145, %163
  %166 = getelementptr inbounds i8, i8* %146, i64 1
  %167 = getelementptr inbounds i32, i32* %147, i64 1
  %168 = icmp ult i8* %166, %14
  br i1 %168, label %145, label %169, !llvm.loop !19

169:                                              ; preds = %165, %143, %141
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
