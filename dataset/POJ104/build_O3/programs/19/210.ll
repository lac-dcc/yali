; ModuleID = 'source-C-CXX/19/210.c'
source_filename = "source-C-CXX/19/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %3, i8 0, i64 1500, i1 false)
  %4 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %7, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = add i64 %6, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ 0, %13 ], [ %163, %161 ]
  %18 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #8
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %18, align 1, !tbaa !5
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %161

23:                                               ; preds = %16
  %24 = and i64 %19, 4294967295
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %100, label %26, !llvm.loop !8

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %97, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, -32
  %31 = or i64 %30, 1
  %32 = insertelement <16 x i8> poison, i8 %21, i32 0
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> zeroinitializer
  %34 = add nsw i64 %30, -32
  %35 = lshr exact i64 %34, 5
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 1152921504606846974
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi <16 x i8> [ %33, %39 ], [ %66, %41 ]
  %44 = phi <16 x i8> [ %33, %39 ], [ %67, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = icmp sgt <16 x i8> %49, %43
  %54 = icmp sgt <16 x i8> %52, %44
  %55 = select <16 x i1> %53, <16 x i8> %49, <16 x i8> %43
  %56 = select <16 x i1> %54, <16 x i8> %52, <16 x i8> %44
  %57 = or i64 %42, 33
  %58 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = icmp sgt <16 x i8> %60, %55
  %65 = icmp sgt <16 x i8> %63, %56
  %66 = select <16 x i1> %64, <16 x i8> %60, <16 x i8> %55
  %67 = select <16 x i1> %65, <16 x i8> %63, <16 x i8> %56
  %68 = add nuw i64 %42, 64
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !10

71:                                               ; preds = %41, %29
  %72 = phi <16 x i8> [ undef, %29 ], [ %66, %41 ]
  %73 = phi <16 x i8> [ undef, %29 ], [ %67, %41 ]
  %74 = phi i64 [ 0, %29 ], [ %68, %41 ]
  %75 = phi <16 x i8> [ %33, %29 ], [ %66, %41 ]
  %76 = phi <16 x i8> [ %33, %29 ], [ %67, %41 ]
  %77 = icmp eq i64 %37, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71
  %79 = or i64 %74, 1
  %80 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = icmp sgt <16 x i8> %85, %76
  %87 = select <16 x i1> %86, <16 x i8> %85, <16 x i8> %76
  %88 = icmp sgt <16 x i8> %82, %75
  %89 = select <16 x i1> %88, <16 x i8> %82, <16 x i8> %75
  br label %90

90:                                               ; preds = %71, %78
  %91 = phi <16 x i8> [ %72, %71 ], [ %89, %78 ]
  %92 = phi <16 x i8> [ %73, %71 ], [ %87, %78 ]
  %93 = icmp sgt <16 x i8> %91, %92
  %94 = select <16 x i1> %93, <16 x i8> %91, <16 x i8> %92
  %95 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %94)
  %96 = icmp eq i64 %27, %30
  br i1 %96, label %100, label %97

97:                                               ; preds = %26, %90
  %98 = phi i64 [ 1, %26 ], [ %31, %90 ]
  %99 = phi i8 [ %21, %26 ], [ %95, %90 ]
  br label %105

100:                                              ; preds = %105, %90, %23
  %101 = phi i8 [ %21, %23 ], [ %95, %90 ], [ %111, %105 ]
  br i1 %22, label %102, label %161

102:                                              ; preds = %100
  %103 = and i64 %19, 4294967295
  %104 = icmp eq i8 %21, %101
  br i1 %104, label %114, label %153

105:                                              ; preds = %97, %105
  %106 = phi i64 [ %112, %105 ], [ %98, %97 ]
  %107 = phi i8 [ %111, %105 ], [ %99, %97 ]
  %108 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp sgt i8 %109, %107
  %111 = select i1 %110, i8 %109, i8 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %24
  br i1 %113, label %100, label %105, !llvm.loop !12

114:                                              ; preds = %157, %102
  %115 = phi i64 [ 0, %102 ], [ %155, %157 ]
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %20, -1
  %118 = icmp sgt i32 %117, %116
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = shl i64 %19, 32
  %121 = ashr exact i64 %120, 32
  %122 = add nsw i64 %121, -1
  %123 = shl i64 %115, 32
  %124 = ashr exact i64 %123, 32
  br label %125

125:                                              ; preds = %119, %125
  %126 = phi i64 [ %122, %119 ], [ %134, %125 ]
  %127 = phi i32 [ %117, %119 ], [ %135, %125 ]
  %128 = phi i32 [ %20, %119 ], [ %127, %125 ]
  %129 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add nsw i32 %128, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %126, -1
  %135 = add nsw i32 %127, -1
  %136 = icmp sgt i64 %134, %124
  br i1 %136, label %125, label %137, !llvm.loop !14

137:                                              ; preds = %125, %114
  %138 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %17, i64 0
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = add nuw i64 %115, 1
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %141
  store i8 %139, i8* %142, align 1, !tbaa !5
  %143 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %17, i64 1
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = add nuw i64 %115, 2
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %146
  store i8 %144, i8* %147, align 1, !tbaa !5
  %148 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %17, i64 2
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = add nuw i64 %115, 3
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %151
  store i8 %149, i8* %152, align 1, !tbaa !5
  br label %161

153:                                              ; preds = %102, %157
  %154 = phi i64 [ %155, %157 ], [ 0, %102 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp eq i64 %155, %103
  br i1 %156, label %161, label %157, !llvm.loop !15

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %17, i64 %155
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, %101
  br i1 %160, label %114, label %153

161:                                              ; preds = %153, %16, %100, %137
  %162 = call i32 @puts(i8* nonnull %18)
  %163 = add nuw nsw i64 %17, 1
  %164 = icmp eq i64 %163, %15
  br i1 %164, label %165, label %16, !llvm.loop !16

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
