; ModuleID = 'source-C-CXX/19/295.c'
source_filename = "source-C-CXX/19/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [13 x i8]], align 16
  %2 = alloca [50 x [3 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 650, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %188, label %14

9:                                                ; preds = %14
  %10 = trunc i64 %20 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %188, label %12

12:                                               ; preds = %9
  %13 = and i64 %20, 4294967295
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = phi i8* [ %21, %14 ], [ %4, %0 ]
  %17 = call i64 @strlen(i8* noundef nonnull %16) #7
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw i64 %15, 1
  %21 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %20, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %9, label %14, !llvm.loop !9

25:                                               ; preds = %12, %184
  %26 = phi i64 [ 0, %12 ], [ %186, %184 ]
  %27 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %31
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %184

34:                                               ; preds = %25
  %35 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 1
  %36 = icmp eq i32 %30, 1
  br i1 %36, label %109, label %37, !llvm.loop !12

37:                                               ; preds = %34
  %38 = add nsw i64 %31, -1
  %39 = icmp ult i64 %38, 32
  br i1 %39, label %106, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, -32
  %42 = getelementptr i8, i8* %35, i64 %41
  %43 = insertelement <16 x i8> poison, i8 %28, i32 0
  %44 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> zeroinitializer
  %45 = add nsw i64 %41, -32
  %46 = lshr exact i64 %45, 5
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %40
  %51 = and i64 %47, 1152921504606846974
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi <16 x i8> [ %44, %50 ], [ %76, %52 ]
  %55 = phi <16 x i8> [ %44, %50 ], [ %77, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %57 = getelementptr i8, i8* %35, i64 %53
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !11
  %60 = getelementptr i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !11
  %63 = icmp sgt <16 x i8> %59, %54
  %64 = icmp sgt <16 x i8> %62, %55
  %65 = select <16 x i1> %63, <16 x i8> %59, <16 x i8> %54
  %66 = select <16 x i1> %64, <16 x i8> %62, <16 x i8> %55
  %67 = or i64 %53, 32
  %68 = getelementptr i8, i8* %35, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !11
  %71 = getelementptr i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !11
  %74 = icmp sgt <16 x i8> %70, %65
  %75 = icmp sgt <16 x i8> %73, %66
  %76 = select <16 x i1> %74, <16 x i8> %70, <16 x i8> %65
  %77 = select <16 x i1> %75, <16 x i8> %73, <16 x i8> %66
  %78 = add nuw i64 %53, 64
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !13

81:                                               ; preds = %52, %40
  %82 = phi <16 x i8> [ undef, %40 ], [ %76, %52 ]
  %83 = phi <16 x i8> [ undef, %40 ], [ %77, %52 ]
  %84 = phi i64 [ 0, %40 ], [ %78, %52 ]
  %85 = phi <16 x i8> [ %44, %40 ], [ %76, %52 ]
  %86 = phi <16 x i8> [ %44, %40 ], [ %77, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr i8, i8* %35, i64 %84
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !11
  %92 = getelementptr i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !11
  %95 = icmp sgt <16 x i8> %94, %86
  %96 = select <16 x i1> %95, <16 x i8> %94, <16 x i8> %86
  %97 = icmp sgt <16 x i8> %91, %85
  %98 = select <16 x i1> %97, <16 x i8> %91, <16 x i8> %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <16 x i8> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <16 x i8> [ %83, %81 ], [ %96, %88 ]
  %102 = icmp sgt <16 x i8> %100, %101
  %103 = select <16 x i1> %102, <16 x i8> %100, <16 x i8> %101
  %104 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %103)
  %105 = icmp eq i64 %38, %41
  br i1 %105, label %109, label %106

106:                                              ; preds = %37, %99
  %107 = phi i8* [ %35, %37 ], [ %42, %99 ]
  %108 = phi i8 [ %28, %37 ], [ %104, %99 ]
  br label %114

109:                                              ; preds = %114, %99, %34
  %110 = phi i8 [ %28, %34 ], [ %104, %99 ], [ %119, %114 ]
  br i1 %33, label %111, label %184

111:                                              ; preds = %109
  %112 = zext i32 %30 to i64
  %113 = icmp eq i8 %110, %28
  br i1 %113, label %122, label %176

114:                                              ; preds = %106, %114
  %115 = phi i8* [ %120, %114 ], [ %107, %106 ]
  %116 = phi i8 [ %119, %114 ], [ %108, %106 ]
  %117 = load i8, i8* %115, align 1, !tbaa !11
  %118 = icmp sgt i8 %117, %116
  %119 = select i1 %118, i8 %117, i8 %116
  %120 = getelementptr inbounds i8, i8* %115, i64 1
  %121 = icmp ult i8* %120, %32
  br i1 %121, label %114, label %109, !llvm.loop !15

122:                                              ; preds = %180, %111
  %123 = phi i64 [ 0, %111 ], [ %178, %180 ]
  %124 = trunc i64 %123 to i32
  %125 = add i32 %30, 2
  %126 = add nuw nsw i32 %124, 3
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %158

128:                                              ; preds = %122
  %129 = sext i32 %125 to i64
  %130 = sext i32 %126 to i64
  %131 = sub nsw i64 %129, %130
  %132 = xor i64 %130, -1
  %133 = and i64 %131, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %128
  %136 = add nsw i64 %129, -3
  %137 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %129
  store i8 %138, i8* %139, align 1, !tbaa !11
  %140 = add nsw i64 %129, -1
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi i64 [ %140, %135 ], [ %129, %128 ]
  %143 = sub nsw i64 0, %129
  %144 = icmp eq i64 %132, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %156, %145 ], [ %142, %141 ]
  %147 = add nsw i64 %146, -3
  %148 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %146
  store i8 %149, i8* %150, align 1, !tbaa !11
  %151 = add nsw i64 %146, -1
  %152 = add nsw i64 %146, -4
  %153 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !11
  %155 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %151
  store i8 %154, i8* %155, align 1, !tbaa !11
  %156 = add nsw i64 %146, -2
  %157 = icmp sgt i64 %156, %130
  br i1 %157, label %145, label %158, !llvm.loop !17

158:                                              ; preds = %141, %145, %122
  %159 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %26, i64 0
  %160 = load i8, i8* %159, align 1, !tbaa !11
  %161 = add nuw i64 %123, 1
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %162
  store i8 %160, i8* %163, align 1, !tbaa !11
  %164 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %26, i64 1
  %165 = load i8, i8* %164, align 1, !tbaa !11
  %166 = add nuw i64 %123, 2
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %167
  store i8 %165, i8* %168, align 1, !tbaa !11
  %169 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %26, i64 2
  %170 = load i8, i8* %169, align 1, !tbaa !11
  %171 = zext i32 %126 to i64
  %172 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %171
  store i8 %170, i8* %172, align 1, !tbaa !11
  %173 = add nsw i32 %30, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %174
  store i8 0, i8* %175, align 1, !tbaa !11
  br label %184

176:                                              ; preds = %111, %180
  %177 = phi i64 [ %178, %180 ], [ 0, %111 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp eq i64 %178, %112
  br i1 %179, label %184, label %180, !llvm.loop !18

180:                                              ; preds = %176
  %181 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %26, i64 %178
  %182 = load i8, i8* %181, align 1, !tbaa !11
  %183 = icmp eq i8 %110, %182
  br i1 %183, label %122, label %176

184:                                              ; preds = %176, %25, %109, %158
  %185 = call i32 @puts(i8* nonnull %27)
  %186 = add nuw nsw i64 %26, 1
  %187 = icmp eq i64 %186, %13
  br i1 %187, label %188, label %25, !llvm.loop !19

188:                                              ; preds = %184, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 650, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #5

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
