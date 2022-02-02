; ModuleID = 'source-C-CXX/11/1586.c'
source_filename = "source-C-CXX/11/1586.c"
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
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #4
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %117, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %110, label %7

7:                                                ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %25, label %17

12:                                               ; preds = %17
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #4
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %25, label %17, !llvm.loop !9

17:                                               ; preds = %7, %12
  %18 = phi i32 [ %21, %12 ], [ 1, %7 ]
  %19 = phi i64 [ %20, %12 ], [ 1, %7 ]
  %20 = add nuw i64 %19, 1
  %21 = add nuw nsw i32 %18, 1
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %12, !llvm.loop !9

25:                                               ; preds = %12, %7
  %26 = phi i64 [ 1, %7 ], [ %20, %12 ]
  %27 = phi i32* [ %3, %7 ], [ %22, %12 ]
  %28 = trunc i64 %26 to i32
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %110

30:                                               ; preds = %17, %25
  %31 = phi i32* [ %27, %25 ], [ %22, %17 ]
  %32 = phi i32 [ %28, %25 ], [ %21, %17 ]
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -2
  br label %40

35:                                               ; preds = %97, %90, %40
  %36 = phi i32 [ %44, %40 ], [ %92, %90 ], [ %107, %97 ]
  %37 = add nuw nsw i64 %43, 1
  %38 = icmp eq i64 %46, %33
  %39 = add i64 %41, 1
  br i1 %38, label %110, label %40, !llvm.loop !11

40:                                               ; preds = %30, %35
  %41 = phi i64 [ 0, %30 ], [ %39, %35 ]
  %42 = phi i64 [ 1, %30 ], [ %46, %35 ]
  %43 = phi i64 [ 2, %30 ], [ %37, %35 ]
  %44 = phi i32 [ 0, %30 ], [ %36, %35 ]
  %45 = sub i64 %34, %41
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp ult i64 %46, %33
  br i1 %47, label %48, label %35

48:                                               ; preds = %40
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = shl nsw i32 %50, 1
  %52 = icmp ult i64 %45, 8
  br i1 %52, label %94, label %53

53:                                               ; preds = %48
  %54 = and i64 %45, -8
  %55 = add i64 %43, %54
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  %57 = insertelement <4 x i32> poison, i32 %50, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %50, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %51, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %51, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %88, %65 ]
  %67 = phi <4 x i32> [ %56, %53 ], [ %86, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %53 ], [ %87, %65 ]
  %69 = add i64 %43, %66
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !12
  %76 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %77 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %78 = icmp eq <4 x i32> %58, %76
  %79 = icmp eq <4 x i32> %60, %77
  %80 = icmp eq <4 x i32> %62, %72
  %81 = icmp eq <4 x i32> %64, %75
  %82 = select <4 x i1> %78, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = select <4 x i1> %79, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %67, %84
  %87 = add <4 x i32> %68, %85
  %88 = add nuw i64 %66, 8
  %89 = icmp eq i64 %88, %54
  br i1 %89, label %90, label %65, !llvm.loop !14

90:                                               ; preds = %65
  %91 = add <4 x i32> %87, %86
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %45, %54
  br i1 %93, label %35, label %94

94:                                               ; preds = %48, %90
  %95 = phi i64 [ %43, %48 ], [ %55, %90 ]
  %96 = phi i32 [ %44, %48 ], [ %92, %90 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %108, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %107, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = shl nsw i32 %101, 1
  %103 = icmp eq i32 %50, %102
  %104 = icmp eq i32 %51, %101
  %105 = select i1 %103, i1 true, i1 %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %99, %106
  %108 = add nuw nsw i64 %98, 1
  %109 = icmp eq i64 %108, %33
  br i1 %109, label %35, label %97, !llvm.loop !16

110:                                              ; preds = %35, %4, %25
  %111 = phi i32* [ %27, %25 ], [ %3, %4 ], [ %31, %35 ]
  %112 = phi i32 [ 0, %25 ], [ 0, %4 ], [ %36, %35 ]
  %113 = load i32, i32* %111, align 4, !tbaa !12
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %117

117:                                              ; preds = %115, %110
  %118 = load i32, i32* %3, align 4, !tbaa !12
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %4, label %120, !llvm.loop !18

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!18 = distinct !{!18, !10}
