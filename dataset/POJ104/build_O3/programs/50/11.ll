; ModuleID = 'source-C-CXX/50/11.c'
source_filename = "source-C-CXX/50/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #8
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #9
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  %19 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %21 = zext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %19, i8* nonnull align 16 %20, i64 %21, i1 false)
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %18, %0
  %24 = phi i64 [ 0, %0 ], [ %22, %18 ]
  %25 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %26, align 16, !tbaa !5
  %27 = sub i32 %15, %16
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  %30 = zext i32 %16 to i64
  %31 = add i32 %16, -1
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = zext i32 %27 to i64
  br label %35

35:                                               ; preds = %29, %139
  %36 = phi i64 [ 0, %29 ], [ %38, %139 ]
  %37 = phi i32 [ 1, %29 ], [ %140, %139 ]
  %38 = add nuw nsw i64 %36, 1
  br i1 %17, label %39, label %113

39:                                               ; preds = %35
  %40 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 %40, i64 %30, i1 false)
  br label %113

41:                                               ; preds = %139
  %42 = icmp sgt i32 %140, 0
  br i1 %42, label %43, label %168

43:                                               ; preds = %23, %41
  %44 = phi i32 [ %140, %41 ], [ 1, %23 ]
  %45 = zext i32 %44 to i64
  %46 = icmp ult i32 %44, 8
  br i1 %46, label %110, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %63, %58
  %68 = icmp sgt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = or i64 %57, 8
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp sgt <4 x i32> %74, %69
  %79 = icmp sgt <4 x i32> %77, %70
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %57, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !10

85:                                               ; preds = %56, %47
  %86 = phi <4 x i32> [ undef, %47 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ undef, %47 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %47 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %56 ]
  %90 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %98, %90
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp sgt <4 x i32> %95, %89
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %92 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %48, %45
  br i1 %109, label %151, label %110

110:                                              ; preds = %43, %103
  %111 = phi i64 [ 0, %43 ], [ %48, %103 ]
  %112 = phi i32 [ 0, %43 ], [ %108, %103 ]
  br label %142

113:                                              ; preds = %39, %35
  %114 = phi i64 [ 0, %35 ], [ %33, %39 ]
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %115
  store i8 0, i8* %116, align 1, !tbaa !9
  %117 = icmp sgt i32 %37, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = zext i32 %37 to i64
  br label %120

120:                                              ; preds = %118, %125
  %121 = phi i64 [ 0, %118 ], [ %126, %125 ]
  %122 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %121, i64 0
  %123 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %122) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %119
  br i1 %127, label %133, label %120, !llvm.loop !13

128:                                              ; preds = %120
  %129 = and i64 %121, 4294967295
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !5
  br label %139

133:                                              ; preds = %125, %113
  %134 = sext i32 %37 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %134, i64 0
  %137 = call i8* @strcpy(i8* noundef nonnull %136, i8* noundef nonnull %11) #8
  %138 = add nsw i32 %37, 1
  br label %139

139:                                              ; preds = %133, %128
  %140 = phi i32 [ %37, %128 ], [ %138, %133 ]
  %141 = icmp eq i64 %38, %34
  br i1 %141, label %41, label %35, !llvm.loop !14

142:                                              ; preds = %110, %142
  %143 = phi i64 [ %149, %142 ], [ %111, %110 ]
  %144 = phi i32 [ %148, %142 ], [ %112, %110 ]
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %45
  br i1 %150, label %151, label %142, !llvm.loop !15

151:                                              ; preds = %142, %103
  %152 = phi i32 [ %108, %103 ], [ %148, %142 ]
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %156 = zext i32 %44 to i64
  br label %157

157:                                              ; preds = %154, %165
  %158 = phi i64 [ 0, %154 ], [ %166, %165 ]
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, %152
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %158, i64 0
  %164 = call i32 @puts(i8* nonnull %163)
  br label %165

165:                                              ; preds = %157, %162
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %156
  br i1 %167, label %170, label %157, !llvm.loop !17

168:                                              ; preds = %41, %151
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
