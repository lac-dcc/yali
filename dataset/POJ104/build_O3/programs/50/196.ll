; ModuleID = 'source-C-CXX/50/196.c'
source_filename = "source-C-CXX/50/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %8, i8 0, i64 1000000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %150, label %18

18:                                               ; preds = %0
  %19 = add i32 %14, 1
  %20 = sub i32 %19, %15
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %15, 0
  br label %23

23:                                               ; preds = %18, %43
  %24 = phi i64 [ 0, %18 ], [ %25, %43 ]
  %25 = add nuw nsw i64 %24, 1
  br i1 %22, label %26, label %43

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = add i32 %15, %27
  %29 = trunc i64 %25 to i32
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = trunc i64 %24 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %24
  %37 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %24, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %37, i8* noundef nonnull align 1 dereferenceable(1) %36, i64 %35, i1 false)
  br label %43

38:                                               ; preds = %43
  %39 = icmp sgt i32 %16, 0
  br i1 %39, label %40, label %150

40:                                               ; preds = %38
  %41 = zext i32 %16 to i64
  %42 = zext i32 %16 to i64
  br label %118

43:                                               ; preds = %26, %23
  %44 = icmp eq i64 %25, %21
  br i1 %44, label %38, label %23, !llvm.loop !11

45:                                               ; preds = %132
  %46 = add nuw nsw i64 %120, 1
  %47 = icmp eq i64 %122, %42
  br i1 %47, label %48, label %118, !llvm.loop !13

48:                                               ; preds = %45
  br i1 %39, label %49, label %150

49:                                               ; preds = %48
  %50 = zext i32 %16 to i64
  %51 = icmp ult i32 %16, 8
  br i1 %51, label %115, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %87, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %85, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %86, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %88, %61 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !9
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = or i64 %62, 8
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !9
  %83 = icmp sgt <4 x i32> %79, %74
  %84 = icmp sgt <4 x i32> %82, %75
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %74
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %75
  %87 = add nuw i64 %62, 16
  %88 = add i64 %65, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !14

90:                                               ; preds = %61, %52
  %91 = phi <4 x i32> [ undef, %52 ], [ %85, %61 ]
  %92 = phi <4 x i32> [ undef, %52 ], [ %86, %61 ]
  %93 = phi i64 [ 0, %52 ], [ %87, %61 ]
  %94 = phi <4 x i32> [ zeroinitializer, %52 ], [ %85, %61 ]
  %95 = phi <4 x i32> [ zeroinitializer, %52 ], [ %86, %61 ]
  %96 = icmp eq i64 %57, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !9
  %104 = icmp sgt <4 x i32> %103, %95
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %95
  %106 = icmp sgt <4 x i32> %100, %94
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %94
  br label %108

108:                                              ; preds = %90, %97
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %97 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %105, %97 ]
  %111 = icmp sgt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %53, %50
  br i1 %114, label %145, label %115

115:                                              ; preds = %49, %108
  %116 = phi i64 [ 0, %49 ], [ %53, %108 ]
  %117 = phi i32 [ 0, %49 ], [ %113, %108 ]
  br label %136

118:                                              ; preds = %45, %40
  %119 = phi i64 [ 0, %40 ], [ %122, %45 ]
  %120 = phi i64 [ 1, %40 ], [ %46, %45 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  store i32 1, i32* %121, align 4, !tbaa !9
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %119, i64 0
  br label %124

124:                                              ; preds = %118, %132
  %125 = phi i32 [ 1, %118 ], [ %133, %132 ]
  %126 = phi i64 [ %120, %118 ], [ %134, %132 ]
  %127 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %126, i64 0
  %128 = call i32 @strcmp(i8* noundef nonnull %123, i8* noundef nonnull %127) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = add nsw i32 %125, 1
  store i32 %131, i32* %121, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %124, %130
  %133 = phi i32 [ %125, %124 ], [ %131, %130 ]
  %134 = add nuw nsw i64 %126, 1
  %135 = icmp ult i64 %126, %41
  br i1 %135, label %124, label %45, !llvm.loop !16

136:                                              ; preds = %115, %136
  %137 = phi i64 [ %143, %136 ], [ %116, %115 ]
  %138 = phi i32 [ %142, %136 ], [ %117, %115 ]
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %50
  br i1 %144, label %145, label %136, !llvm.loop !17

145:                                              ; preds = %136, %108
  %146 = phi i32 [ %113, %108 ], [ %142, %136 ]
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %171

150:                                              ; preds = %38, %0, %48, %145
  %151 = phi i32 [ %146, %145 ], [ 0, %48 ], [ 0, %0 ], [ 0, %38 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = load i32, i32* %1, align 4, !tbaa !9
  %154 = icmp slt i32 %153, %14
  br i1 %154, label %155, label %171

155:                                              ; preds = %150, %165
  %156 = phi i32 [ %166, %165 ], [ %153, %150 ]
  %157 = phi i64 [ %167, %165 ], [ 0, %150 ]
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = icmp eq i32 %159, %151
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %157, i64 0
  %163 = call i32 @puts(i8* nonnull %162)
  %164 = load i32, i32* %1, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %155, %161
  %166 = phi i32 [ %156, %155 ], [ %164, %161 ]
  %167 = add nuw nsw i64 %157, 1
  %168 = sub nsw i32 %14, %166
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %155, label %171, !llvm.loop !19

171:                                              ; preds = %165, %150, %148
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
