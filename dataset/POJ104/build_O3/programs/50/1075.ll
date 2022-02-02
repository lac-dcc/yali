; ModuleID = 'source-C-CXX/50/1075.c'
source_filename = "source-C-CXX/50/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %7, i8 0, i64 2500, i1 false)
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = add i64 %13, 1
  %17 = sub i64 %16, %15
  %18 = icmp sgt i32 %14, 0
  br label %19

19:                                               ; preds = %0, %36
  %20 = phi i64 [ 0, %0 ], [ %21, %36 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %18, label %22, label %36

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = add i32 %14, %23
  %25 = trunc i64 %21 to i32
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = trunc i64 %20 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %33 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %20, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %33, i8* noundef nonnull align 1 dereferenceable(1) %32, i64 %31, i1 false)
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i64 %13, %15
  br i1 %35, label %104, label %38

36:                                               ; preds = %22, %19
  %37 = icmp eq i64 %21, %17
  br i1 %37, label %34, label %19, !llvm.loop !11

38:                                               ; preds = %34, %101
  %39 = phi i64 [ %102, %101 ], [ 1, %34 ]
  %40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %39, i64 0
  br label %89

41:                                               ; preds = %41, %104
  %42 = phi i64 [ 0, %104 ], [ %66, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %104 ], [ %64, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %104 ], [ %65, %41 ]
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !9
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !9
  %51 = icmp sgt <4 x i32> %47, %43
  %52 = icmp sgt <4 x i32> %50, %44
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %43
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %44
  %55 = or i64 %42, 8
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !9
  %62 = icmp sgt <4 x i32> %58, %53
  %63 = icmp sgt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw nsw i64 %42, 16
  %67 = icmp eq i64 %66, 496
  br i1 %67, label %68, label %41, !llvm.loop !13

68:                                               ; preds = %41
  %69 = icmp sgt <4 x i32> %64, %65
  %70 = select <4 x i1> %69, <4 x i32> %64, <4 x i32> %65
  %71 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %70)
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 496
  %73 = load i32, i32* %72, align 16, !tbaa !9
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 497
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 498
  %81 = load i32, i32* %80, align 8, !tbaa !9
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 499
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %105, label %107

89:                                               ; preds = %38, %98
  %90 = phi i64 [ 0, %38 ], [ %99, %98 ]
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %90, i64 0
  %92 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull %91) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %89, %94
  %99 = add nuw nsw i64 %90, 1
  %100 = icmp eq i64 %99, %39
  br i1 %100, label %101, label %89, !llvm.loop !15

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %39, 1
  %103 = icmp eq i64 %102, %17
  br i1 %103, label %104, label %38, !llvm.loop !16

104:                                              ; preds = %101, %34
  br label %41

105:                                              ; preds = %68
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %121

107:                                              ; preds = %68
  %108 = add nsw i32 %87, 1
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %118
  %111 = phi i64 [ 0, %107 ], [ %119, %118 ]
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp eq i32 %113, %87
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %111, i64 0
  %117 = call i32 @puts(i8* nonnull %116)
  br label %118

118:                                              ; preds = %110, %115
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, 500
  br i1 %120, label %121, label %110, !llvm.loop !17

121:                                              ; preds = %118, %105
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
