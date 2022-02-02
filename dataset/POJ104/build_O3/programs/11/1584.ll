; ModuleID = 'source-C-CXX/11/1584.c'
source_filename = "source-C-CXX/11/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ 1, %0 ], [ %13, %12 ]
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = add nuw i64 %4, 1
  %10 = and i32 %8, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3, %97
  %13 = phi i64 [ %9, %3 ], [ 1, %97 ]
  br label %3, !llvm.loop !9

14:                                               ; preds = %3
  %15 = trunc i64 %4 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %99, label %17

17:                                               ; preds = %14
  %18 = and i64 %4, 4294967295
  %19 = call i32 @llvm.umax.i32(i32 %15, i32 2)
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, -2
  br label %27

22:                                               ; preds = %84, %77, %27
  %23 = phi i32 [ %31, %27 ], [ %79, %77 ], [ %94, %84 ]
  %24 = add nuw nsw i64 %30, 1
  %25 = icmp eq i64 %33, %20
  %26 = add i64 %28, 1
  br i1 %25, label %97, label %27, !llvm.loop !11

27:                                               ; preds = %17, %22
  %28 = phi i64 [ 0, %17 ], [ %26, %22 ]
  %29 = phi i64 [ 1, %17 ], [ %33, %22 ]
  %30 = phi i64 [ 2, %17 ], [ %24, %22 ]
  %31 = phi i32 [ 0, %17 ], [ %23, %22 ]
  %32 = sub i64 %21, %28
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp ult i64 %33, %18
  br i1 %34, label %35, label %22

35:                                               ; preds = %27
  %36 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = shl nsw i32 %37, 1
  %39 = icmp ult i64 %32, 8
  br i1 %39, label %81, label %40

40:                                               ; preds = %35
  %41 = and i64 %32, -8
  %42 = add i64 %30, %41
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %44 = insertelement <4 x i32> poison, i32 %38, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %38, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %37, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %37, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %40
  %53 = phi i64 [ 0, %40 ], [ %75, %52 ]
  %54 = phi <4 x i32> [ %43, %40 ], [ %73, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %52 ]
  %56 = add i64 %30, %53
  %57 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !12
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !12
  %63 = icmp eq <4 x i32> %45, %59
  %64 = icmp eq <4 x i32> %47, %62
  %65 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %66 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %67 = icmp eq <4 x i32> %49, %65
  %68 = icmp eq <4 x i32> %51, %66
  %69 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = select <4 x i1> %64, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %54, %71
  %74 = add <4 x i32> %55, %72
  %75 = add nuw i64 %53, 8
  %76 = icmp eq i64 %75, %41
  br i1 %76, label %77, label %52, !llvm.loop !14

77:                                               ; preds = %52
  %78 = add <4 x i32> %74, %73
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %32, %41
  br i1 %80, label %22, label %81

81:                                               ; preds = %35, %77
  %82 = phi i64 [ %30, %35 ], [ %42, %77 ]
  %83 = phi i32 [ %31, %35 ], [ %79, %77 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %95, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %94, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp eq i32 %38, %88
  %90 = shl nsw i32 %88, 1
  %91 = icmp eq i32 %37, %90
  %92 = select i1 %89, i1 true, i1 %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %86, %93
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %18
  br i1 %96, label %22, label %84, !llvm.loop !16

97:                                               ; preds = %22
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %12

99:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
