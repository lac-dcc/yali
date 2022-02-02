; ModuleID = 'source-C-CXX/52/538.c'
source_filename = "source-C-CXX/52/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #3
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %0, %69
  %13 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  store i32 1, i32* %16, align 4, !tbaa !9
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %69, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %14, align 4, !tbaa !9
  %20 = icmp ult i64 %13, 8
  br i1 %20, label %58, label %21

21:                                               ; preds = %18
  %22 = and i64 %13, 9223372036854775800
  %23 = insertelement <4 x i32> poison, i32 %19, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %19, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %53, %21
  %28 = phi i64 [ 0, %21 ], [ %54, %53 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !9
  %35 = icmp eq <4 x i32> %31, %24
  %36 = icmp eq <4 x i32> %34, %26
  %37 = extractelement <4 x i1> %35, i32 0
  %38 = extractelement <4 x i1> %35, i32 1
  %39 = or i1 %37, %38
  %40 = extractelement <4 x i1> %35, i32 2
  %41 = or i1 %39, %40
  %42 = extractelement <4 x i1> %35, i32 3
  %43 = or i1 %41, %42
  %44 = extractelement <4 x i1> %36, i32 0
  %45 = or i1 %43, %44
  %46 = extractelement <4 x i1> %36, i32 1
  %47 = or i1 %45, %46
  %48 = extractelement <4 x i1> %36, i32 2
  %49 = or i1 %47, %48
  %50 = extractelement <4 x i1> %36, i32 3
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %27
  store i32 0, i32* %16, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %27, %52
  %54 = add nuw i64 %28, 8
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %56, label %27, !llvm.loop !11

56:                                               ; preds = %53
  %57 = icmp eq i64 %13, %22
  br i1 %57, label %69, label %58

58:                                               ; preds = %18, %56
  %59 = phi i64 [ 0, %18 ], [ %22, %56 ]
  br label %60

60:                                               ; preds = %58, %66
  %61 = phi i64 [ %67, %66 ], [ %59, %58 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp eq i32 %63, %19
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, i32* %16, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %60, %65
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %69, label %60, !llvm.loop !14

69:                                               ; preds = %66, %56, %12
  %70 = add nuw nsw i64 %13, 1
  %71 = load i32, i32* %1, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %12, label %74, !llvm.loop !16

74:                                               ; preds = %69
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %74
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !9
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %1, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %76, %80
  %86 = phi i32 [ %71, %76 ], [ %84, %80 ]
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %104

88:                                               ; preds = %85, %99
  %89 = phi i32 [ %100, %99 ], [ %86, %85 ]
  %90 = phi i64 [ %101, %99 ], [ 1, %85 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %1, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %88, %94
  %100 = phi i32 [ %89, %88 ], [ %98, %94 ]
  %101 = add nuw nsw i64 %90, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %88, label %104, !llvm.loop !17

104:                                              ; preds = %99, %0, %74, %85
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
