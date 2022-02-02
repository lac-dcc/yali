; ModuleID = 'source-C-CXX/50/490.c'
source_filename = "source-C-CXX/50/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %9, i8 0, i64 2500, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %12, i8 0, i64 2000, i1 false)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @llvm.smin.i32(i32 %13, i32 %11)
  %15 = add i32 %11, 1
  %16 = sub i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = icmp sgt i32 %13, 0
  br label %19

19:                                               ; preds = %34, %0
  %20 = phi i64 [ %21, %34 ], [ 0, %0 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %18, label %22, label %34

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = add i32 %13, %23
  %25 = trunc i64 %21 to i32
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = trunc i64 %20 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %20
  %33 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %20, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %33, i8* noundef nonnull align 1 dereferenceable(1) %32, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %22, %19
  %35 = icmp eq i64 %21, %17
  br i1 %35, label %36, label %19, !llvm.loop !9

36:                                               ; preds = %34
  %37 = xor i32 %14, -1
  %38 = add i32 %37, %11
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %36, %57
  %41 = phi i64 [ 0, %36 ], [ %58, %57 ]
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %41, i64 0
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %41
  br label %44

44:                                               ; preds = %40, %54
  %45 = phi i64 [ 0, %40 ], [ %55, %54 ]
  %46 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %45, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %42) #10
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq i64 %41, %45
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %43, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %43, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %46, i8 48, i64 5, i1 false)
  br label %54

54:                                               ; preds = %51, %44
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %57, label %44, !llvm.loop !11

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp slt i64 %58, %39
  br i1 %59, label %40, label %60, !llvm.loop !12

60:                                               ; preds = %57
  %61 = icmp ult i32 %16, 8
  br i1 %61, label %125, label %62

62:                                               ; preds = %60
  %63 = and i64 %17, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %97, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %95, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %96, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %98, %71 ]
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp slt <4 x i32> %78, %73
  %83 = icmp slt <4 x i32> %81, %74
  %84 = select <4 x i1> %82, <4 x i32> %73, <4 x i32> %78
  %85 = select <4 x i1> %83, <4 x i32> %74, <4 x i32> %81
  %86 = or i64 %72, 8
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp slt <4 x i32> %89, %84
  %94 = icmp slt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %84, <4 x i32> %89
  %96 = select <4 x i1> %94, <4 x i32> %85, <4 x i32> %92
  %97 = add nuw i64 %72, 16
  %98 = add i64 %75, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %71, !llvm.loop !13

100:                                              ; preds = %71, %62
  %101 = phi <4 x i32> [ undef, %62 ], [ %95, %71 ]
  %102 = phi <4 x i32> [ undef, %62 ], [ %96, %71 ]
  %103 = phi i64 [ 0, %62 ], [ %97, %71 ]
  %104 = phi <4 x i32> [ zeroinitializer, %62 ], [ %95, %71 ]
  %105 = phi <4 x i32> [ zeroinitializer, %62 ], [ %96, %71 ]
  %106 = icmp eq i64 %67, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %103
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp slt <4 x i32> %113, %105
  %115 = select <4 x i1> %114, <4 x i32> %105, <4 x i32> %113
  %116 = icmp slt <4 x i32> %110, %104
  %117 = select <4 x i1> %116, <4 x i32> %104, <4 x i32> %110
  br label %118

118:                                              ; preds = %100, %107
  %119 = phi <4 x i32> [ %101, %100 ], [ %117, %107 ]
  %120 = phi <4 x i32> [ %102, %100 ], [ %115, %107 ]
  %121 = icmp sgt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %63, %17
  br i1 %124, label %137, label %125

125:                                              ; preds = %60, %118
  %126 = phi i64 [ 0, %60 ], [ %63, %118 ]
  %127 = phi i32 [ 0, %60 ], [ %123, %118 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %134, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %130
  %134 = select i1 %133, i32 %130, i32 %132
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %17
  br i1 %136, label %137, label %128, !llvm.loop !15

137:                                              ; preds = %128, %118
  %138 = phi i32 [ %123, %118 ], [ %134, %128 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %156

142:                                              ; preds = %137
  %143 = add nsw i32 %138, 1
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %142, %153
  %146 = phi i64 [ 0, %142 ], [ %154, %153 ]
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %138
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %146, i64 0
  %152 = call i32 @puts(i8* nonnull %151)
  br label %153

153:                                              ; preds = %145, %150
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %17
  br i1 %155, label %156, label %145, !llvm.loop !17

156:                                              ; preds = %153, %140
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #9
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
