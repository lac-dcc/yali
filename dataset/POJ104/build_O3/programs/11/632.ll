; ModuleID = 'source-C-CXX/11/632.c'
source_filename = "source-C-CXX/11/632.c"
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
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %7, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %106, label %9

9:                                                ; preds = %0, %100
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %100, label %20

13:                                               ; preds = %20
  %14 = trunc i64 %23 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %13
  %17 = add nuw i64 %21, 2
  %18 = and i64 %23, 4294967295
  %19 = and i64 %17, 4294967295
  br label %32

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %23, %20 ], [ 0, %9 ]
  %22 = phi i32 [ %26, %20 ], [ %11, %9 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %13, label %20

28:                                               ; preds = %87, %80
  %29 = phi i32 [ %82, %80 ], [ %97, %87 ]
  %30 = add nuw nsw i64 %34, 1
  %31 = icmp eq i64 %38, %18
  br i1 %31, label %100, label %32, !llvm.loop !9

32:                                               ; preds = %28, %16
  %33 = phi i64 [ 0, %16 ], [ %38, %28 ]
  %34 = phi i64 [ 1, %16 ], [ %30, %28 ]
  %35 = phi i32 [ 0, %16 ], [ %29, %28 ]
  %36 = xor i64 %33, -1
  %37 = add nsw i64 %19, %36
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = icmp ult i64 %37, 8
  br i1 %42, label %84, label %43

43:                                               ; preds = %32
  %44 = and i64 %37, -8
  %45 = add i64 %34, %44
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %47 = insertelement <4 x i32> poison, i32 %41, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %41, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %40, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %40, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %55, %43
  %56 = phi i64 [ 0, %43 ], [ %78, %55 ]
  %57 = phi <4 x i32> [ %46, %43 ], [ %76, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %43 ], [ %77, %55 ]
  %59 = add i64 %34, %56
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp eq <4 x i32> %62, %48
  %67 = icmp eq <4 x i32> %65, %50
  %68 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %69 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %70 = icmp eq <4 x i32> %52, %68
  %71 = icmp eq <4 x i32> %54, %69
  %72 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %57, %74
  %77 = add <4 x i32> %58, %75
  %78 = add nuw i64 %56, 8
  %79 = icmp eq i64 %78, %44
  br i1 %79, label %80, label %55, !llvm.loop !11

80:                                               ; preds = %55
  %81 = add <4 x i32> %77, %76
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %37, %44
  br i1 %83, label %28, label %84

84:                                               ; preds = %32, %80
  %85 = phi i64 [ %34, %32 ], [ %45, %80 ]
  %86 = phi i32 [ %35, %32 ], [ %82, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %98, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %97, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %41
  %93 = shl nsw i32 %91, 1
  %94 = icmp eq i32 %40, %93
  %95 = select i1 %92, i1 true, i1 %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %89, %96
  %98 = add nuw nsw i64 %88, 1
  %99 = icmp eq i64 %98, %19
  br i1 %99, label %28, label %87, !llvm.loop !13

100:                                              ; preds = %28, %9, %13
  %101 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %29, %28 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %104 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %104, i32* %5, align 16, !tbaa !5
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %9

106:                                              ; preds = %100, %0
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %108 = call i32 @getc(%struct._IO_FILE* %107) #4
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %110 = call i32 @getc(%struct._IO_FILE* %109) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
