; ModuleID = 'source-C-CXX/74/34.c'
source_filename = "source-C-CXX/74/34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %15, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 44
  %15 = add nuw i64 %8, 1
  br i1 %14, label %7, label %16

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %7 ]
  %18 = phi i32 [ %19, %16 ], [ 0, %7 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = call i32 @getc(%struct._IO_FILE* %22) #5
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 44
  %26 = add nuw i64 %17, 1
  br i1 %25, label %16, label %27

27:                                               ; preds = %16, %50
  %28 = phi i64 [ %51, %50 ], [ 0, %16 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  br label %30

30:                                               ; preds = %82, %27
  %31 = phi i64 [ 0, %27 ], [ %83, %82 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %38 = load i32, i32* %37, align 8, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %29, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %29, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %30, %36, %41
  %45 = or i64 %31, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %28, %48
  br i1 %49, label %74, label %82

50:                                               ; preds = %82
  %51 = add nuw nsw i64 %28, 1
  %52 = icmp eq i64 %51, 1000
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %50, %85
  %54 = phi i64 [ %96, %85 ], [ 0, %50 ]
  %55 = phi <4 x i32> [ %94, %85 ], [ <i32 1, i32 1, i32 1, i32 1>, %50 ]
  %56 = phi <4 x i32> [ %95, %85 ], [ <i32 1, i32 1, i32 1, i32 1>, %50 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !9
  %63 = icmp sgt <4 x i32> %59, %55
  %64 = icmp sgt <4 x i32> %62, %56
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %55
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %56
  %67 = or i64 %54, 8
  %68 = icmp eq i64 %67, 1000
  br i1 %68, label %69, label %85, !llvm.loop !13

69:                                               ; preds = %53
  %70 = icmp sgt <4 x i32> %65, %66
  %71 = select <4 x i1> %70, <4 x i32> %65, <4 x i32> %66
  %72 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %71)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

74:                                               ; preds = %44
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %28, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %29, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %29, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %79, %74, %44
  %83 = add nuw nsw i64 %31, 2
  %84 = icmp eq i64 %83, 1000
  br i1 %84, label %50, label %30, !llvm.loop !15

85:                                               ; preds = %53
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !9
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !9
  %92 = icmp sgt <4 x i32> %88, %65
  %93 = icmp sgt <4 x i32> %91, %66
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %65
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %66
  %96 = add nuw nsw i64 %54, 16
  br label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
