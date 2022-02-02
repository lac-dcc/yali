; ModuleID = 'source-C-CXX/50/205.c'
source_filename = "source-C-CXX/50/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i32], align 16
  %3 = alloca [550 x i8], align 16
  %4 = alloca [550 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [550 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %8, i8 0, i64 2200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %10) #10
  %11 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5500, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5500) %11, i8 0, i64 5500, i1 false)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !9
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i64 @strlen(i8* noundef nonnull %10) #11
  %19 = sext i32 %17 to i64
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %184, label %21

21:                                               ; preds = %0
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %48
  %26 = phi i64 [ 0, %23 ], [ %50, %48 ]
  %27 = phi i32 [ 0, %23 ], [ %49, %48 ]
  %28 = getelementptr [550 x i8], [550 x i8]* %3, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 %28, i64 %24, i1 false)
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %40, %25
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 %31, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %12) #10
  %34 = add nsw i32 %27, 1
  br label %48

35:                                               ; preds = %53, %40
  %36 = phi i64 [ 0, %53 ], [ %41, %40 ]
  %37 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %37) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %54
  br i1 %42, label %30, label %35, !llvm.loop !10

43:                                               ; preds = %35
  %44 = and i64 %36, 4294967295
  %45 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %30
  %49 = phi i32 [ %34, %30 ], [ %27, %43 ]
  %50 = add nuw nsw i64 %26, 1
  %51 = add nsw i64 %50, %19
  %52 = icmp ult i64 %18, %51
  br i1 %52, label %61, label %25, !llvm.loop !12

53:                                               ; preds = %25
  %54 = zext i32 %27 to i64
  br label %35

55:                                               ; preds = %21, %151
  %56 = phi i64 [ %153, %151 ], [ 0, %21 ]
  %57 = phi i32 [ %152, %151 ], [ 0, %21 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %146

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  br label %133

61:                                               ; preds = %151, %48
  %62 = phi i32 [ %49, %48 ], [ %152, %151 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %184

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = icmp ult i32 %62, 8
  br i1 %66, label %130, label %67

67:                                               ; preds = %64
  %68 = and i64 %65, 4294967288
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %105, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %102, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %100, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %101, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %103, %76 ]
  %81 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sgt <4 x i32> %83, %78
  %88 = icmp sgt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = or i64 %77, 8
  %92 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp sgt <4 x i32> %94, %89
  %99 = icmp sgt <4 x i32> %97, %90
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = add nuw i64 %77, 16
  %103 = add i64 %80, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %76, !llvm.loop !13

105:                                              ; preds = %76, %67
  %106 = phi <4 x i32> [ undef, %67 ], [ %100, %76 ]
  %107 = phi <4 x i32> [ undef, %67 ], [ %101, %76 ]
  %108 = phi i64 [ 0, %67 ], [ %102, %76 ]
  %109 = phi <4 x i32> [ zeroinitializer, %67 ], [ %100, %76 ]
  %110 = phi <4 x i32> [ zeroinitializer, %67 ], [ %101, %76 ]
  %111 = icmp eq i64 %72, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = icmp sgt <4 x i32> %118, %110
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %110
  %121 = icmp sgt <4 x i32> %115, %109
  %122 = select <4 x i1> %121, <4 x i32> %115, <4 x i32> %109
  br label %123

123:                                              ; preds = %105, %112
  %124 = phi <4 x i32> [ %106, %105 ], [ %122, %112 ]
  %125 = phi <4 x i32> [ %107, %105 ], [ %120, %112 ]
  %126 = icmp sgt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %68, %65
  br i1 %129, label %156, label %130

130:                                              ; preds = %64, %123
  %131 = phi i64 [ 0, %64 ], [ %68, %123 ]
  %132 = phi i32 [ 0, %64 ], [ %128, %123 ]
  br label %159

133:                                              ; preds = %59, %143
  %134 = phi i64 [ 0, %59 ], [ %144, %143 ]
  %135 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 %134, i64 0
  %136 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %135) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = and i64 %134, 4294967295
  %140 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !5
  br label %151

143:                                              ; preds = %133
  %144 = add nuw nsw i64 %134, 1
  %145 = icmp eq i64 %144, %60
  br i1 %145, label %146, label %133, !llvm.loop !10

146:                                              ; preds = %143, %55
  %147 = sext i32 %57 to i64
  %148 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 %147, i64 0
  %149 = call i8* @strcpy(i8* noundef nonnull %148, i8* noundef nonnull %12) #10
  %150 = add nsw i32 %57, 1
  br label %151

151:                                              ; preds = %138, %146
  %152 = phi i32 [ %150, %146 ], [ %57, %138 ]
  %153 = add nuw nsw i64 %56, 1
  %154 = add nsw i64 %153, %19
  %155 = icmp ult i64 %18, %154
  br i1 %155, label %61, label %55, !llvm.loop !12

156:                                              ; preds = %159, %123
  %157 = phi i32 [ %128, %123 ], [ %165, %159 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %184, label %168

159:                                              ; preds = %130, %159
  %160 = phi i64 [ %166, %159 ], [ %131, %130 ]
  %161 = phi i32 [ %165, %159 ], [ %132, %130 ]
  %162 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %161
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %65
  br i1 %167, label %156, label %159, !llvm.loop !15

168:                                              ; preds = %156
  %169 = add nsw i32 %157, 1
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %169)
  br i1 %63, label %171, label %186

171:                                              ; preds = %168
  %172 = zext i32 %62 to i64
  br label %173

173:                                              ; preds = %171, %181
  %174 = phi i64 [ 0, %171 ], [ %182, %181 ]
  %175 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, %157
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 %174, i64 0
  %180 = call i32 @puts(i8* nonnull %179)
  br label %181

181:                                              ; preds = %173, %178
  %182 = add nuw nsw i64 %174, 1
  %183 = icmp eq i64 %182, %172
  br i1 %183, label %186, label %173, !llvm.loop !17

184:                                              ; preds = %0, %61, %156
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %186

186:                                              ; preds = %181, %168, %184
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 5500, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
