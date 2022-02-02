; ModuleID = 'source-C-CXX/36/1653.c'
source_filename = "source-C-CXX/36/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #7
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #7
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %88, %0
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

14:                                               ; preds = %0, %88
  %15 = phi i64 [ %89, %88 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #7
  %18 = call i64 @strlen(i8* noundef nonnull %16) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %86

21:                                               ; preds = %14
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = and i64 %18, 4294967295
  %25 = shl i64 %18, 32
  %26 = ashr exact i64 %25, 32
  %27 = icmp ult i64 %26, 8
  %28 = and i64 %18, 7
  %29 = sub nsw i64 %26, %28
  %30 = icmp eq i64 %28, 0
  br label %31

31:                                               ; preds = %21, %64
  %32 = phi i64 [ 0, %21 ], [ %65, %64 ]
  %33 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %15, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  br i1 %27, label %61, label %35

35:                                               ; preds = %31
  %36 = insertelement <4 x i8> poison, i8 %34, i32 0
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i8> poison, i8 %34, i32 0
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ 0, %35 ], [ %56, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %35 ], [ %54, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %35 ], [ %55, %40 ]
  %44 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %15, i64 %41
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !11
  %50 = icmp eq <4 x i8> %37, %46
  %51 = icmp eq <4 x i8> %39, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %42, %52
  %55 = add <4 x i32> %43, %53
  %56 = add nuw i64 %41, 8
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %58, label %40, !llvm.loop !12

58:                                               ; preds = %40
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  br i1 %30, label %77, label %61

61:                                               ; preds = %31, %58
  %62 = phi i32 [ 0, %31 ], [ %60, %58 ]
  %63 = phi i64 [ 0, %31 ], [ %29, %58 ]
  br label %67

64:                                               ; preds = %77
  %65 = add nuw nsw i64 %32, 1
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %86, label %31, !llvm.loop !15

67:                                               ; preds = %61, %67
  %68 = phi i32 [ %74, %67 ], [ %62, %61 ]
  %69 = phi i64 [ %75, %67 ], [ %63, %61 ]
  %70 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %15, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %34, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %23
  br i1 %76, label %77, label %67, !llvm.loop !16

77:                                               ; preds = %67, %58
  %78 = phi i32 [ %60, %58 ], [ %74, %67 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %64

80:                                               ; preds = %77
  %81 = and i64 %32, 4294967295
  %82 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %15, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %88

86:                                               ; preds = %64, %14
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

88:                                               ; preds = %80, %86
  %89 = add nuw nsw i64 %15, 1
  %90 = load i32, i32* %1, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %14, label %11, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
