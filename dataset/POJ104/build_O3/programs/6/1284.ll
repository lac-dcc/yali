; ModuleID = 'source-C-CXX/6/1284.c'
source_filename = "source-C-CXX/6/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %5, align 16
  %16 = icmp slt i32 %14, %12
  br i1 %16, label %166, label %17

17:                                               ; preds = %0
  %18 = add i32 %14, 1
  %19 = sub i32 %18, %12
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i32 %12, 0
  %22 = add i64 %11, 4294967294
  %23 = and i64 %22, 4294967295
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 8589934584
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = icmp eq i8 %15, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ult i64 %23, 7
  %34 = and i64 %24, 8589934584
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %36 = and i64 %28, 1
  %37 = icmp eq i64 %26, 0
  %38 = and i64 %28, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %24, %34
  br label %41

41:                                               ; preds = %17, %158
  %42 = phi i64 [ 0, %17 ], [ %160, %158 ]
  %43 = phi i32 [ undef, %17 ], [ %159, %158 ]
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %15
  br i1 %46, label %47, label %158

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  %49 = add nsw i32 %48, %12
  br i1 %21, label %50, label %155

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %42, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %155, !llvm.loop !8

54:                                               ; preds = %50
  br i1 %33, label %138, label %55

55:                                               ; preds = %54
  %56 = add nuw i64 %51, %34
  br i1 %37, label %106, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %103, %57 ], [ 0, %55 ]
  %59 = phi <4 x i32> [ %101, %57 ], [ %35, %55 ]
  %60 = phi <4 x i32> [ %102, %57 ], [ zeroinitializer, %55 ]
  %61 = phi i64 [ %104, %57 ], [ %38, %55 ]
  %62 = add i64 %51, %58
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = sub nuw nsw i64 %62, %42
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = icmp eq <4 x i8> %65, %72
  %77 = icmp eq <4 x i8> %68, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %59, %78
  %81 = add <4 x i32> %60, %79
  %82 = or i64 %58, 8
  %83 = add i64 %51, %82
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = sub nuw nsw i64 %83, %42
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = icmp eq <4 x i8> %86, %93
  %98 = icmp eq <4 x i8> %89, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %80, %99
  %102 = add <4 x i32> %81, %100
  %103 = add nuw i64 %58, 16
  %104 = add i64 %61, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %57, !llvm.loop !10

106:                                              ; preds = %57, %55
  %107 = phi <4 x i32> [ undef, %55 ], [ %101, %57 ]
  %108 = phi <4 x i32> [ undef, %55 ], [ %102, %57 ]
  %109 = phi i64 [ 0, %55 ], [ %103, %57 ]
  %110 = phi <4 x i32> [ %35, %55 ], [ %101, %57 ]
  %111 = phi <4 x i32> [ zeroinitializer, %55 ], [ %102, %57 ]
  br i1 %39, label %133, label %112

112:                                              ; preds = %106
  %113 = add i64 %51, %109
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %113
  %115 = sub nuw nsw i64 %113, %42
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %116, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !5
  %123 = icmp eq <4 x i8> %119, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %111, %124
  %126 = bitcast i8* %114 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !5
  %128 = bitcast i8* %116 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !5
  %130 = icmp eq <4 x i8> %127, %129
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %110, %131
  br label %133

133:                                              ; preds = %106, %112
  %134 = phi <4 x i32> [ %107, %106 ], [ %132, %112 ]
  %135 = phi <4 x i32> [ %108, %106 ], [ %125, %112 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  br i1 %40, label %155, label %138

138:                                              ; preds = %54, %133
  %139 = phi i64 [ %51, %54 ], [ %56, %133 ]
  %140 = phi i32 [ %32, %54 ], [ %137, %133 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %152, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %151, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sub nuw nsw i64 %142, %42
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %145, %148
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %143, %150
  %152 = add nuw nsw i64 %142, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %49, %153
  br i1 %154, label %141, label %155, !llvm.loop !12

155:                                              ; preds = %141, %50, %133, %47
  %156 = phi i32 [ 0, %47 ], [ %32, %50 ], [ %137, %133 ], [ %151, %141 ]
  %157 = icmp eq i32 %156, %12
  br i1 %157, label %164, label %158

158:                                              ; preds = %41, %155
  %159 = phi i32 [ %156, %155 ], [ %43, %41 ]
  %160 = add nuw nsw i64 %42, 1
  %161 = icmp eq i64 %160, %20
  br i1 %161, label %162, label %41, !llvm.loop !14

162:                                              ; preds = %158
  %163 = icmp eq i32 %159, %12
  br i1 %163, label %166, label %179

164:                                              ; preds = %155
  %165 = trunc i64 %42 to i32
  br label %166

166:                                              ; preds = %164, %0, %162
  %167 = phi i32 [ %19, %162 ], [ 0, %0 ], [ %165, %164 ]
  %168 = icmp sgt i32 %12, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = zext i32 %167 to i64
  %171 = getelementptr [256 x i8], [256 x i8]* %2, i64 0, i64 %170
  %172 = add i32 %167, %12
  %173 = add i32 %167, 1
  %174 = call i32 @llvm.smax.i32(i32 %172, i32 %173)
  %175 = xor i32 %167, -1
  %176 = add i32 %174, %175
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %171, i8* noundef nonnull align 16 %4, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %169, %166, %162
  %180 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
