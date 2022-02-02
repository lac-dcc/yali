; ModuleID = 'source-C-CXX/6/1093.c'
source_filename = "source-C-CXX/6/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %173

17:                                               ; preds = %0
  %18 = and i64 %11, 4294967295
  %19 = icmp sgt i32 %14, 0
  %20 = icmp eq i32 %14, 0
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = icmp eq i8 %15, %22
  %24 = zext i1 %23 to i32
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  br label %26

26:                                               ; preds = %171, %17
  %27 = phi i64 [ 0, %17 ], [ %172, %171 ]
  %28 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %15
  br i1 %30, label %31, label %168

31:                                               ; preds = %26
  %32 = trunc i64 %27 to i32
  %33 = add nsw i32 %32, %14
  br i1 %19, label %34, label %154

34:                                               ; preds = %31
  %35 = sext i32 %33 to i64
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %38, label %151, !llvm.loop !8

38:                                               ; preds = %34
  %39 = xor i64 %27, -1
  %40 = add i64 %39, %35
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %135, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = add i64 %36, %43
  %45 = add i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %101, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %98, %52 ]
  %54 = phi <4 x i32> [ %25, %50 ], [ %96, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %97, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %99, %52 ]
  %57 = add i64 %36, %53
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = sub nuw nsw i64 %57, %27
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %64
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = icmp eq <4 x i8> %60, %67
  %72 = icmp eq <4 x i8> %63, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %54, %73
  %76 = add <4 x i32> %55, %74
  %77 = or i64 %53, 8
  %78 = add i64 %36, %77
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = sub nuw nsw i64 %78, %27
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %85
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !5
  %92 = icmp eq <4 x i8> %81, %88
  %93 = icmp eq <4 x i8> %84, %91
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %75, %94
  %97 = add <4 x i32> %76, %95
  %98 = add nuw i64 %53, 16
  %99 = add i64 %56, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %52, !llvm.loop !10

101:                                              ; preds = %52, %42
  %102 = phi <4 x i32> [ undef, %42 ], [ %96, %52 ]
  %103 = phi <4 x i32> [ undef, %42 ], [ %97, %52 ]
  %104 = phi i64 [ 0, %42 ], [ %98, %52 ]
  %105 = phi <4 x i32> [ %25, %42 ], [ %96, %52 ]
  %106 = phi <4 x i32> [ zeroinitializer, %42 ], [ %97, %52 ]
  %107 = icmp eq i64 %48, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %101
  %109 = add i64 %36, %104
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %109
  %111 = sub nuw nsw i64 %109, %27
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %112, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = icmp eq <4 x i8> %115, %118
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %106, %120
  %122 = bitcast i8* %110 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !5
  %124 = bitcast i8* %112 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5
  %126 = icmp eq <4 x i8> %123, %125
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %105, %127
  br label %129

129:                                              ; preds = %101, %108
  %130 = phi <4 x i32> [ %102, %101 ], [ %128, %108 ]
  %131 = phi <4 x i32> [ %103, %101 ], [ %121, %108 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %40, %43
  br i1 %134, label %151, label %135

135:                                              ; preds = %38, %129
  %136 = phi i64 [ %36, %38 ], [ %44, %129 ]
  %137 = phi i32 [ %24, %38 ], [ %133, %129 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %149, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %148, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sub nuw nsw i64 %139, %27
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %142, %145
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %140, %147
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp slt i64 %149, %35
  br i1 %150, label %138, label %151, !llvm.loop !12

151:                                              ; preds = %138, %129, %34
  %152 = phi i32 [ %24, %34 ], [ %133, %129 ], [ %148, %138 ]
  %153 = icmp eq i32 %152, %14
  br i1 %153, label %158, label %168

154:                                              ; preds = %31
  %155 = add nuw nsw i64 %27, 1
  %156 = icmp eq i64 %155, %18
  %157 = select i1 %20, i1 true, i1 %156
  br i1 %157, label %173, label %171

158:                                              ; preds = %151
  %159 = trunc i64 %27 to i32
  br i1 %19, label %160, label %173

160:                                              ; preds = %158
  %161 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %162 = add nuw nsw i32 %159, 1
  %163 = call i32 @llvm.smax.i32(i32 %33, i32 %162)
  %164 = xor i32 %159, -1
  %165 = add i32 %163, %164
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %161, i8* noundef nonnull align 16 %4, i64 %167, i1 false)
  br label %173

168:                                              ; preds = %26, %151
  %169 = add nuw nsw i64 %27, 1
  %170 = icmp eq i64 %169, %18
  br i1 %170, label %173, label %171

171:                                              ; preds = %168, %154
  %172 = phi i64 [ %169, %168 ], [ %155, %154 ]
  br label %26, !llvm.loop !14

173:                                              ; preds = %154, %168, %160, %0, %158
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
