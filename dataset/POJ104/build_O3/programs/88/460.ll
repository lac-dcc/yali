; ModuleID = 'source-C-CXX/88/460.c'
source_filename = "source-C-CXX/88/460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = trunc i64 %9 to i32
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %93, label %23

23:                                               ; preds = %18
  %24 = and i64 %9, 4294967295
  %25 = icmp ult i64 %24, 8
  %26 = and i64 %9, 7
  %27 = sub nsw i64 %24, %26
  %28 = icmp eq i64 %26, 0
  br label %31

29:                                               ; preds = %8, %15
  %30 = add nuw i64 %9, 1
  br label %8

31:                                               ; preds = %23, %90
  %32 = phi i64 [ 0, %23 ], [ %91, %90 ]
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %25, label %61, label %35

35:                                               ; preds = %31
  %36 = insertelement <4 x i32> poison, i32 %34, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %34, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ 0, %35 ], [ %56, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %35 ], [ %54, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %35 ], [ %55, %40 ]
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp eq <4 x i32> %46, %37
  %51 = icmp eq <4 x i32> %49, %39
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %42, %52
  %55 = add <4 x i32> %43, %53
  %56 = add nuw i64 %41, 8
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %58, label %40, !llvm.loop !9

58:                                               ; preds = %40
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  br i1 %28, label %74, label %61

61:                                               ; preds = %31, %58
  %62 = phi i64 [ 0, %31 ], [ %27, %58 ]
  %63 = phi i32 [ 0, %31 ], [ %60, %58 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %72, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %71, %64 ], [ %63, %61 ]
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %34
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %66, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %24
  br i1 %73, label %74, label %64, !llvm.loop !12

74:                                               ; preds = %64, %58
  %75 = phi i32 [ %60, %58 ], [ %71, %64 ]
  %76 = icmp eq i32 %75, %21
  br i1 %76, label %77, label %90

77:                                               ; preds = %74, %82
  %78 = phi i64 [ %83, %82 ], [ 0, %74 ]
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %34
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %24
  br i1 %84, label %88, label %77, !llvm.loop !14

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  %87 = icmp eq i32 %86, %19
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %82
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %95

90:                                               ; preds = %74, %85
  %91 = add nuw nsw i64 %32, 1
  %92 = icmp eq i64 %91, %24
  br i1 %92, label %93, label %31, !llvm.loop !15

93:                                               ; preds = %90, %18
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %95

95:                                               ; preds = %88, %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %97 = call i32 @getc(%struct._IO_FILE* %96) #4
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %99 = call i32 @getc(%struct._IO_FILE* %98) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
