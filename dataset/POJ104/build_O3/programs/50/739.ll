; ModuleID = 'source-C-CXX/50/739.c'
source_filename = "source-C-CXX/50/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x [6 x i8]], align 16
  %4 = alloca [510 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #8
  %8 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3060, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = add i64 %10, 1
  %14 = sub i64 %13, %12
  %15 = icmp sgt i32 %11, 0
  br label %16

16:                                               ; preds = %0, %33
  %17 = phi i64 [ 0, %0 ], [ %18, %33 ]
  %18 = add nuw nsw i64 %17, 1
  br i1 %15, label %19, label %33

19:                                               ; preds = %16
  %20 = trunc i64 %17 to i32
  %21 = add i32 %11, %20
  %22 = trunc i64 %18 to i32
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %24 = trunc i64 %17 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %17
  %30 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %17, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %30, i8* noundef nonnull align 1 dereferenceable(1) %29, i64 %28, i1 false)
  br label %33

31:                                               ; preds = %33
  %32 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %32) #8
  br label %35

33:                                               ; preds = %19, %16
  %34 = icmp eq i64 %18, %14
  br i1 %34, label %31, label %16, !llvm.loop !9

35:                                               ; preds = %117, %31
  %36 = phi i64 [ 0, %31 ], [ %119, %117 ]
  %37 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %36, i64 0
  br label %121

38:                                               ; preds = %117
  %39 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp eq i64 %10, %12
  br i1 %41, label %131, label %42

42:                                               ; preds = %38
  %43 = sub i64 %10, %12
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %114, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = insertelement <4 x i32> poison, i32 %40, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add i64 %46, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %45
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %57 ]
  %59 = phi <4 x i32> [ %49, %55 ], [ %82, %57 ]
  %60 = phi <4 x i32> [ %49, %55 ], [ %83, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %85, %57 ]
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %59
  %70 = icmp sgt <4 x i32> %68, %60
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %59
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %60
  %73 = or i64 %58, 9
  %74 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %71
  %81 = icmp sgt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = add nuw i64 %58, 16
  %85 = add i64 %61, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !11

87:                                               ; preds = %57
  %88 = or i64 %84, 1
  br label %89

89:                                               ; preds = %87, %45
  %90 = phi <4 x i32> [ undef, %45 ], [ %82, %87 ]
  %91 = phi <4 x i32> [ undef, %45 ], [ %83, %87 ]
  %92 = phi i64 [ 1, %45 ], [ %88, %87 ]
  %93 = phi <4 x i32> [ %49, %45 ], [ %82, %87 ]
  %94 = phi <4 x i32> [ %49, %45 ], [ %83, %87 ]
  %95 = icmp eq i64 %53, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %92
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp sgt <4 x i32> %102, %94
  %104 = select <4 x i1> %103, <4 x i32> %102, <4 x i32> %94
  %105 = icmp sgt <4 x i32> %99, %93
  %106 = select <4 x i1> %105, <4 x i32> %99, <4 x i32> %93
  br label %107

107:                                              ; preds = %89, %96
  %108 = phi <4 x i32> [ %90, %89 ], [ %106, %96 ]
  %109 = phi <4 x i32> [ %91, %89 ], [ %104, %96 ]
  %110 = icmp sgt <4 x i32> %108, %109
  %111 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %109
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %43, %46
  br i1 %113, label %131, label %114

114:                                              ; preds = %42, %107
  %115 = phi i64 [ 1, %42 ], [ %47, %107 ]
  %116 = phi i32 [ %40, %42 ], [ %112, %107 ]
  br label %134

117:                                              ; preds = %121
  %118 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %36
  store i32 %128, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %36, 1
  %120 = icmp eq i64 %119, %14
  br i1 %120, label %38, label %35, !llvm.loop !13

121:                                              ; preds = %35, %121
  %122 = phi i64 [ %36, %35 ], [ %129, %121 ]
  %123 = phi i32 [ 0, %35 ], [ %128, %121 ]
  %124 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %122, i64 0
  %125 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull %124) #9
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %123, %127
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %14
  br i1 %130, label %117, label %121, !llvm.loop !14

131:                                              ; preds = %134, %107, %38
  %132 = phi i32 [ %40, %38 ], [ %112, %107 ], [ %140, %134 ]
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %143, label %145

134:                                              ; preds = %114, %134
  %135 = phi i64 [ %141, %134 ], [ %115, %114 ]
  %136 = phi i32 [ %140, %134 ], [ %116, %114 ]
  %137 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %14
  br i1 %142, label %131, label %134, !llvm.loop !15

143:                                              ; preds = %131
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %164

145:                                              ; preds = %131
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  br label %147

147:                                              ; preds = %161, %145
  %148 = phi i32 [ %40, %145 ], [ %163, %161 ]
  %149 = phi i64 [ 0, %145 ], [ %155, %161 ]
  %150 = icmp eq i32 %148, %132
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %149, i64 0
  %153 = call i32 @puts(i8* nonnull %152)
  br label %154

154:                                              ; preds = %147, %151
  %155 = add nuw i64 %149, 1
  %156 = call i64 @strlen(i8* noundef nonnull %7) #9
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = sub i64 %156, %158
  %160 = icmp ugt i64 %159, %149
  br i1 %160, label %161, label %164, !llvm.loop !17

161:                                              ; preds = %154
  %162 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %155
  %163 = load i32, i32* %162, align 4, !tbaa !5
  br label %147

164:                                              ; preds = %154, %143
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 3060, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
