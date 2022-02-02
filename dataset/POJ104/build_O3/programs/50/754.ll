; ModuleID = 'source-C-CXX/50/754.c'
source_filename = "source-C-CXX/50/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #9
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %17, align 16, !tbaa !5
  br label %154

18:                                               ; preds = %0
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %13, 0
  br label %23

23:                                               ; preds = %18, %38
  %24 = phi i64 [ 0, %18 ], [ %25, %38 ]
  %25 = add nuw nsw i64 %24, 1
  br i1 %22, label %26, label %38

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = add i32 %13, %27
  %29 = trunc i64 %25 to i32
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = trunc i64 %24 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %24
  %37 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %24, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %37, i8* noundef nonnull align 1 dereferenceable(1) %36, i64 %35, i1 false)
  br label %38

38:                                               ; preds = %26, %23
  %39 = icmp eq i64 %25, %21
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %38
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %41, align 16, !tbaa !5
  %42 = icmp slt i32 %14, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = add i32 %12, 1
  %45 = sub i32 %44, %13
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %136
  %48 = phi i64 [ 1, %43 ], [ %137, %136 ]
  %49 = phi i64 [ 2, %43 ], [ %138, %136 ]
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %48, i64 0
  br label %123

51:                                               ; preds = %136, %40
  br i1 %15, label %154, label %52

52:                                               ; preds = %51
  %53 = add i32 %12, 1
  %54 = sub i32 %53, %13
  %55 = zext i32 %54 to i64
  %56 = icmp ult i32 %54, 8
  br i1 %56, label %120, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %90, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %91, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %93, %66 ]
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = or i64 %67, 8
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = add nuw i64 %67, 16
  %93 = add i64 %70, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !11

95:                                               ; preds = %66, %57
  %96 = phi <4 x i32> [ undef, %57 ], [ %90, %66 ]
  %97 = phi <4 x i32> [ undef, %57 ], [ %91, %66 ]
  %98 = phi i64 [ 0, %57 ], [ %92, %66 ]
  %99 = phi <4 x i32> [ zeroinitializer, %57 ], [ %90, %66 ]
  %100 = phi <4 x i32> [ zeroinitializer, %57 ], [ %91, %66 ]
  %101 = icmp eq i64 %62, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %98
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp sgt <4 x i32> %108, %100
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %100
  %111 = icmp sgt <4 x i32> %105, %99
  %112 = select <4 x i1> %111, <4 x i32> %105, <4 x i32> %99
  br label %113

113:                                              ; preds = %95, %102
  %114 = phi <4 x i32> [ %96, %95 ], [ %112, %102 ]
  %115 = phi <4 x i32> [ %97, %95 ], [ %110, %102 ]
  %116 = icmp sgt <4 x i32> %114, %115
  %117 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %115
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %58, %55
  br i1 %119, label %149, label %120

120:                                              ; preds = %52, %113
  %121 = phi i64 [ 0, %52 ], [ %58, %113 ]
  %122 = phi i32 [ 0, %52 ], [ %118, %113 ]
  br label %140

123:                                              ; preds = %47, %133
  %124 = phi i64 [ 0, %47 ], [ %134, %133 ]
  %125 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %124, i64 0
  %126 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %125) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = and i64 %124, 4294967295
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !5
  br label %136

133:                                              ; preds = %123
  %134 = add nuw nsw i64 %124, 1
  %135 = icmp eq i64 %134, %49
  br i1 %135, label %136, label %123, !llvm.loop !13

136:                                              ; preds = %133, %128
  %137 = add nuw nsw i64 %48, 1
  %138 = add nuw nsw i64 %49, 1
  %139 = icmp eq i64 %137, %46
  br i1 %139, label %51, label %47, !llvm.loop !14

140:                                              ; preds = %120, %140
  %141 = phi i64 [ %147, %140 ], [ %121, %120 ]
  %142 = phi i32 [ %146, %140 ], [ %122, %120 ]
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %55
  br i1 %148, label %149, label %140, !llvm.loop !15

149:                                              ; preds = %140, %113
  %150 = phi i32 [ %118, %113 ], [ %146, %140 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %175

154:                                              ; preds = %16, %51, %149
  %155 = phi i32 [ %150, %149 ], [ 0, %51 ], [ 0, %16 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %12
  br i1 %158, label %175, label %159

159:                                              ; preds = %154, %169
  %160 = phi i32 [ %170, %169 ], [ %157, %154 ]
  %161 = phi i64 [ %171, %169 ], [ 0, %154 ]
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, %155
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %161, i64 0
  %167 = call i32 @puts(i8* nonnull %166)
  %168 = load i32, i32* %3, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %159, %165
  %170 = phi i32 [ %160, %159 ], [ %168, %165 ]
  %171 = add nuw nsw i64 %161, 1
  %172 = sub nsw i32 %12, %170
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %161, %173
  br i1 %174, label %159, label %175, !llvm.loop !17

175:                                              ; preds = %169, %154, %152
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #9
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
