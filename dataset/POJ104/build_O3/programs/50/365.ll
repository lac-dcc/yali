; ModuleID = 'source-C-CXX/50/365.c'
source_filename = "source-C-CXX/50/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %4 = alloca [510 x [10 x i8]], align 16
  %5 = alloca [510 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %7, i8 0, i64 510, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  %9 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5100, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5100) %9, i8 0, i64 5100, i1 false)
  %10 = bitcast [510 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %10, i8 0, i64 2040, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %14 = call i64 @strlen(i8* noundef nonnull %7) #11
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %174

20:                                               ; preds = %0
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %22, %40
  %26 = phi i64 [ 0, %22 ], [ %42, %40 ]
  %27 = phi i32 [ 0, %22 ], [ %41, %40 ]
  %28 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %28, i64 %23, i1 false)
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %53, %30
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %8) #10
  %36 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %32, %30
  %41 = phi i32 [ %39, %32 ], [ %27, %30 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %64, label %25, !llvm.loop !9

44:                                               ; preds = %56, %53
  %45 = phi i64 [ 0, %56 ], [ %54, %53 ]
  %46 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %45, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %46) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %44
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %57
  br i1 %55, label %32, label %44, !llvm.loop !11

56:                                               ; preds = %25
  %57 = zext i32 %27 to i64
  br label %44

58:                                               ; preds = %20, %158
  %59 = phi i32 [ %160, %158 ], [ 0, %20 ]
  %60 = phi i32 [ %159, %158 ], [ 0, %20 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %148

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  br label %136

64:                                               ; preds = %158, %40
  %65 = phi i32 [ %41, %40 ], [ %159, %158 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %174

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = icmp ult i32 %65, 8
  br i1 %69, label %133, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, 4294967288
  %72 = add nsw i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %105, %79 ]
  %81 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %77 ], [ %103, %79 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %77 ], [ %104, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %106, %79 ]
  %84 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %86, %81
  %91 = icmp sgt <4 x i32> %89, %82
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %82
  %94 = or i64 %80, 8
  %95 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp sgt <4 x i32> %97, %92
  %102 = icmp sgt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = add nuw i64 %80, 16
  %106 = add i64 %83, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %79, !llvm.loop !12

108:                                              ; preds = %79, %70
  %109 = phi <4 x i32> [ undef, %70 ], [ %103, %79 ]
  %110 = phi <4 x i32> [ undef, %70 ], [ %104, %79 ]
  %111 = phi i64 [ 0, %70 ], [ %105, %79 ]
  %112 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %70 ], [ %103, %79 ]
  %113 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %70 ], [ %104, %79 ]
  %114 = icmp eq i64 %75, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %111
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp sgt <4 x i32> %121, %113
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %113
  %124 = icmp sgt <4 x i32> %118, %112
  %125 = select <4 x i1> %124, <4 x i32> %118, <4 x i32> %112
  br label %126

126:                                              ; preds = %108, %115
  %127 = phi <4 x i32> [ %109, %108 ], [ %125, %115 ]
  %128 = phi <4 x i32> [ %110, %108 ], [ %123, %115 ]
  %129 = icmp sgt <4 x i32> %127, %128
  %130 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %128
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %71, %68
  br i1 %132, label %171, label %133

133:                                              ; preds = %67, %126
  %134 = phi i64 [ 0, %67 ], [ %71, %126 ]
  %135 = phi i32 [ 1, %67 ], [ %131, %126 ]
  br label %162

136:                                              ; preds = %62, %145
  %137 = phi i64 [ 0, %62 ], [ %146, %145 ]
  %138 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %137, i64 0
  %139 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %138) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %136, %141
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, %63
  br i1 %147, label %150, label %136, !llvm.loop !11

148:                                              ; preds = %58
  %149 = icmp eq i32 %60, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145, %148
  %151 = sext i32 %60 to i64
  %152 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %151, i64 0
  %153 = call i8* @strcpy(i8* noundef nonnull %152, i8* noundef nonnull %8) #10
  %154 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = add nsw i32 %60, 1
  br label %158

158:                                              ; preds = %150, %148
  %159 = phi i32 [ %157, %150 ], [ %60, %148 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %160 = add nuw nsw i32 %59, 1
  %161 = icmp eq i32 %160, %18
  br i1 %161, label %64, label %58, !llvm.loop !9

162:                                              ; preds = %133, %162
  %163 = phi i64 [ %169, %162 ], [ %134, %133 ]
  %164 = phi i32 [ %168, %162 ], [ %135, %133 ]
  %165 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %68
  br i1 %170, label %171, label %162, !llvm.loop !14

171:                                              ; preds = %162, %126
  %172 = phi i32 [ %131, %126 ], [ %168, %162 ]
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %0, %64, %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %191

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %172)
  br i1 %66, label %178, label %191

178:                                              ; preds = %176
  %179 = zext i32 %65 to i64
  br label %180

180:                                              ; preds = %178, %188
  %181 = phi i64 [ 0, %178 ], [ %189, %188 ]
  %182 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, %172
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %181, i64 0
  %187 = call i32 @puts(i8* nonnull %186)
  br label %188

188:                                              ; preds = %180, %185
  %189 = add nuw nsw i64 %181, 1
  %190 = icmp eq i64 %189, %179
  br i1 %190, label %191, label %180, !llvm.loop !16

191:                                              ; preds = %188, %176, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 5100, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #10
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

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
attributes #7 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
