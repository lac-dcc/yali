; ModuleID = 'source-C-CXX/50/961.c'
source_filename = "source-C-CXX/50/961.c"
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [500 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #10
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #10
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #10
  %15 = call i64 @strlen(i8* noundef nonnull %8) #11
  %16 = trunc i64 %15 to i32
  %17 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %17, i8 0, i64 2000, i1 false)
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %23 = zext i32 %18 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %21, i8* nonnull align 16 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %20, %0
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !11
  %27 = sub i32 %16, %18
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = zext i32 %18 to i64
  %32 = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %30, %134
  %34 = phi i64 [ 0, %30 ], [ %36, %134 ]
  %35 = phi i32 [ 0, %30 ], [ %135, %134 ]
  %36 = add nuw nsw i64 %34, 1
  br i1 %19, label %37, label %112

37:                                               ; preds = %33
  %38 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %38, i64 %31, i1 false)
  br label %112

39:                                               ; preds = %134
  %40 = icmp slt i32 %135, 0
  br i1 %40, label %149, label %41

41:                                               ; preds = %24, %39
  %42 = phi i32 [ %135, %39 ], [ 0, %24 ]
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %42, 7
  br i1 %45, label %109, label %46

46:                                               ; preds = %41
  %47 = and i64 %44, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %81, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %79, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %80, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %82, %55 ]
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !9
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = or i64 %56, 8
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !9
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %56, 16
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %55, !llvm.loop !12

84:                                               ; preds = %55, %46
  %85 = phi <4 x i32> [ undef, %46 ], [ %79, %55 ]
  %86 = phi <4 x i32> [ undef, %46 ], [ %80, %55 ]
  %87 = phi i64 [ 0, %46 ], [ %81, %55 ]
  %88 = phi <4 x i32> [ zeroinitializer, %46 ], [ %79, %55 ]
  %89 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !9
  %98 = icmp sgt <4 x i32> %97, %89
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %89
  %100 = icmp sgt <4 x i32> %94, %88
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %88
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %47, %44
  br i1 %108, label %146, label %109

109:                                              ; preds = %41, %102
  %110 = phi i64 [ 0, %41 ], [ %47, %102 ]
  %111 = phi i32 [ 0, %41 ], [ %107, %102 ]
  br label %137

112:                                              ; preds = %37, %33
  store i8 0, i8* %28, align 1, !tbaa !11
  %113 = icmp slt i32 %35, 0
  %114 = add i32 %35, 1
  br i1 %113, label %130, label %115

115:                                              ; preds = %112
  %116 = zext i32 %114 to i64
  br label %117

117:                                              ; preds = %115, %127
  %118 = phi i64 [ 0, %115 ], [ %128, %127 ]
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %118, i64 0
  %120 = call i32 @strcmp(i8* noundef nonnull %119, i8* noundef nonnull %10) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = and i64 %118, 4294967295
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !9
  br label %134

127:                                              ; preds = %117
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %116
  br i1 %129, label %130, label %117, !llvm.loop !15

130:                                              ; preds = %127, %112
  %131 = sext i32 %114 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %131, i64 0
  %133 = call i8* @strcpy(i8* noundef nonnull %132, i8* noundef nonnull %10) #10
  br label %134

134:                                              ; preds = %122, %130
  %135 = phi i32 [ %114, %130 ], [ %35, %122 ]
  %136 = icmp eq i64 %36, %32
  br i1 %136, label %39, label %33, !llvm.loop !16

137:                                              ; preds = %109, %137
  %138 = phi i64 [ %144, %137 ], [ %110, %109 ]
  %139 = phi i32 [ %143, %137 ], [ %111, %109 ]
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %44
  br i1 %145, label %146, label %137, !llvm.loop !17

146:                                              ; preds = %137, %102
  %147 = phi i32 [ %107, %102 ], [ %143, %137 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %39, %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %167

151:                                              ; preds = %146
  %152 = add nsw i32 %147, 1
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add i32 %42, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %151, %164
  %157 = phi i64 [ 0, %151 ], [ %165, %164 ]
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = icmp eq i32 %159, %147
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %157, i64 0
  %163 = call i32 @puts(i8* nonnull %162)
  br label %164

164:                                              ; preds = %156, %161
  %165 = add nuw nsw i64 %157, 1
  %166 = icmp eq i64 %165, %155
  br i1 %166, label %167, label %156, !llvm.loop !19

167:                                              ; preds = %164, %149
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
