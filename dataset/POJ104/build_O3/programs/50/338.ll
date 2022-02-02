; ModuleID = 'source-C-CXX/50/338.c'
source_filename = "source-C-CXX/50/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x [10 x i8]], align 16
  %5 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %8, i8 0, i64 6000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sle i32 %13, %12
  %15 = icmp sgt i32 %13, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %0
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %27, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %24, %19 ]
  %22 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %20, i64 0
  %23 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %22, i8* align 1 %23, i64 %18, i1 false)
  %24 = add nuw nsw i32 %21, 1
  %25 = add nsw i32 %13, %24
  %26 = icmp sgt i32 %25, %12
  %27 = add nuw nsw i64 %20, 1
  br i1 %26, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %19, %0
  %29 = sub nsw i32 %12, %13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %142, label %31

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = add i32 %12, 1
  %34 = sub i32 %33, %13
  %35 = zext i32 %34 to i64
  br label %111

36:                                               ; preds = %126, %111
  %37 = add nuw nsw i64 %113, 1
  %38 = icmp eq i64 %114, %35
  br i1 %38, label %39, label %111, !llvm.loop !11

39:                                               ; preds = %36
  br i1 %30, label %142, label %40

40:                                               ; preds = %39
  %41 = add i32 %12, 1
  %42 = sub i32 %41, %13
  %43 = zext i32 %42 to i64
  %44 = icmp ult i32 %42, 8
  br i1 %44, label %108, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %78, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %79, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %56
  %66 = icmp sgt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = or i64 %55, 8
  %70 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %67
  %77 = icmp sgt <4 x i32> %75, %68
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %55, 16
  %81 = add i64 %58, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !12

83:                                               ; preds = %54, %45
  %84 = phi <4 x i32> [ undef, %45 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ undef, %45 ], [ %79, %54 ]
  %86 = phi i64 [ 0, %45 ], [ %80, %54 ]
  %87 = phi <4 x i32> [ zeroinitializer, %45 ], [ %78, %54 ]
  %88 = phi <4 x i32> [ zeroinitializer, %45 ], [ %79, %54 ]
  %89 = icmp eq i64 %50, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %86
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp sgt <4 x i32> %96, %88
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %88
  %99 = icmp sgt <4 x i32> %93, %87
  %100 = select <4 x i1> %99, <4 x i32> %93, <4 x i32> %87
  br label %101

101:                                              ; preds = %83, %90
  %102 = phi <4 x i32> [ %84, %83 ], [ %100, %90 ]
  %103 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %104 = icmp sgt <4 x i32> %102, %103
  %105 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %103
  %106 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %46, %43
  br i1 %107, label %139, label %108

108:                                              ; preds = %40, %101
  %109 = phi i64 [ 0, %40 ], [ %46, %101 ]
  %110 = phi i32 [ 0, %40 ], [ %106, %101 ]
  br label %130

111:                                              ; preds = %31, %36
  %112 = phi i64 [ 0, %31 ], [ %114, %36 ]
  %113 = phi i64 [ 1, %31 ], [ %37, %36 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %112, i64 0
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %112
  %117 = icmp ult i64 %112, %32
  br i1 %117, label %118, label %36

118:                                              ; preds = %111, %126
  %119 = phi i64 [ %127, %126 ], [ %113, %111 ]
  %120 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %119, i64 0
  %121 = call i32 @strcmp(i8* noundef nonnull %115, i8* noundef nonnull %120) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i32, i32* %116, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %116, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %118, %123
  %127 = add nuw nsw i64 %119, 1
  %128 = trunc i64 %119 to i32
  %129 = icmp sgt i32 %29, %128
  br i1 %129, label %118, label %36, !llvm.loop !14

130:                                              ; preds = %108, %130
  %131 = phi i64 [ %137, %130 ], [ %109, %108 ]
  %132 = phi i32 [ %136, %130 ], [ %110, %108 ]
  %133 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %43
  br i1 %138, label %139, label %130, !llvm.loop !15

139:                                              ; preds = %130, %101
  %140 = phi i32 [ %106, %101 ], [ %136, %130 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %28, %39, %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %162

144:                                              ; preds = %139
  %145 = add nsw i32 %140, 1
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %145)
  br i1 %30, label %162, label %147

147:                                              ; preds = %144
  %148 = add i32 %12, 1
  %149 = sub i32 %148, %13
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %147, %159
  %152 = phi i64 [ 0, %147 ], [ %160, %159 ]
  %153 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %140, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %152, i64 0
  %158 = call i32 @puts(i8* nonnull %157)
  br label %159

159:                                              ; preds = %151, %156
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, %150
  br i1 %161, label %162, label %151, !llvm.loop !17

162:                                              ; preds = %159, %144, %142
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
