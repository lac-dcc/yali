; ModuleID = 'source-C-CXX/50/507.c'
source_filename = "source-C-CXX/50/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %6) #8
  %7 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %7, i8 0, i64 2004, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %0
  %16 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  %18 = zext i32 %13 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %17, i64 %18, i1 false)
  %19 = zext i32 %13 to i64
  br label %20

20:                                               ; preds = %15, %0
  %21 = phi i64 [ 0, %0 ], [ %19, %15 ]
  %22 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %23, align 16, !tbaa !5
  %24 = sub i32 %12, %13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = zext i32 %13 to i64
  %28 = add i32 %13, -1
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = zext i32 %24 to i64
  br label %32

32:                                               ; preds = %26, %140
  %33 = phi i64 [ 0, %26 ], [ %35, %140 ]
  %34 = phi i32 [ 1, %26 ], [ %141, %140 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = sext i32 %34 to i64
  br i1 %14, label %37, label %114

37:                                               ; preds = %32
  %38 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %35
  %39 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %36, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %38, i64 %27, i1 false)
  br label %114

40:                                               ; preds = %140
  %41 = icmp sgt i32 %141, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %171

44:                                               ; preds = %20, %40
  %45 = phi i32 [ %141, %40 ], [ 1, %20 ]
  %46 = zext i32 %45 to i64
  %47 = icmp ult i32 %45, 8
  br i1 %47, label %111, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %83, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %81, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %82, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %84, %57 ]
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %59
  %69 = icmp sgt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = or i64 %58, 8
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %58, 16
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !10

86:                                               ; preds = %57, %48
  %87 = phi <4 x i32> [ undef, %48 ], [ %81, %57 ]
  %88 = phi <4 x i32> [ undef, %48 ], [ %82, %57 ]
  %89 = phi i64 [ 0, %48 ], [ %83, %57 ]
  %90 = phi <4 x i32> [ zeroinitializer, %48 ], [ %81, %57 ]
  %91 = phi <4 x i32> [ zeroinitializer, %48 ], [ %82, %57 ]
  %92 = icmp eq i64 %53, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %99, %91
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %91
  %102 = icmp sgt <4 x i32> %96, %90
  %103 = select <4 x i1> %102, <4 x i32> %96, <4 x i32> %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %49, %46
  br i1 %110, label %152, label %111

111:                                              ; preds = %44, %104
  %112 = phi i64 [ 0, %44 ], [ %49, %104 ]
  %113 = phi i32 [ 0, %44 ], [ %109, %104 ]
  br label %143

114:                                              ; preds = %37, %32
  %115 = phi i64 [ 0, %32 ], [ %30, %37 ]
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %36, i64 %116
  store i8 0, i8* %117, align 1, !tbaa !9
  %118 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %36, i64 0
  %119 = icmp sgt i32 %34, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = zext i32 %34 to i64
  br label %122

122:                                              ; preds = %120, %127
  %123 = phi i64 [ 0, %120 ], [ %128, %127 ]
  %124 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %123, i64 0
  %125 = call i32 @strcmp(i8* noundef nonnull %124, i8* noundef nonnull %118) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %121
  br i1 %129, label %130, label %122, !llvm.loop !13

130:                                              ; preds = %127, %114
  %131 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %36
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nsw i32 %34, 1
  br label %140

135:                                              ; preds = %122
  %136 = and i64 %123, 4294967295
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %130, %135
  %141 = phi i32 [ %134, %130 ], [ %34, %135 ]
  %142 = icmp eq i64 %35, %31
  br i1 %142, label %40, label %32, !llvm.loop !14

143:                                              ; preds = %111, %143
  %144 = phi i64 [ %150, %143 ], [ %112, %111 ]
  %145 = phi i32 [ %149, %143 ], [ %113, %111 ]
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %46
  br i1 %151, label %152, label %143, !llvm.loop !15

152:                                              ; preds = %143, %104
  %153 = phi i32 [ %109, %104 ], [ %149, %143 ]
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %171

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  %159 = zext i32 %45 to i64
  br label %160

160:                                              ; preds = %157, %168
  %161 = phi i64 [ 0, %157 ], [ %169, %168 ]
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, %153
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %161, i64 0
  %167 = call i32 @puts(i8* nonnull %166)
  br label %168

168:                                              ; preds = %160, %165
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %159
  br i1 %170, label %171, label %160, !llvm.loop !17

171:                                              ; preds = %168, %42, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
