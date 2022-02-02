; ModuleID = 'source-C-CXX/74/282.c'
source_filename = "source-C-CXX/74/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1111 x i32], align 16
  %2 = alloca [1111 x i32], align 16
  %3 = alloca [1110 x i32], align 16
  %4 = bitcast [1111 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %4) #5
  %5 = bitcast [1111 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %5) #5
  %6 = bitcast [1110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4440, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4440) %6, i8 0, i64 4440, i1 false)
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ 0, %0 ], [ %14, %7 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #5
  %14 = add i32 %8, 1
  %15 = and i32 %13, 255
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %7, label %27, !llvm.loop !9

17:                                               ; preds = %27
  %18 = trunc i64 %28 to i32
  %19 = icmp slt i32 %18, -1
  br i1 %19, label %100, label %20

20:                                               ; preds = %17
  %21 = add i64 %28, 2
  %22 = and i64 %21, 4294967295
  %23 = and i64 %28, 1
  %24 = icmp eq i64 %22, 1
  %25 = sub nsw i64 %22, %23
  %26 = icmp eq i64 %23, 0
  br label %36

27:                                               ; preds = %7, %27
  %28 = phi i64 [ %29, %27 ], [ -1, %7 ]
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = call i32 @getc(%struct._IO_FILE* %32) #5
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %27, label %17, !llvm.loop !11

36:                                               ; preds = %20, %97
  %37 = phi i64 [ 0, %20 ], [ %98, %97 ]
  %38 = getelementptr inbounds [1110 x i32], [1110 x i32]* %3, i64 0, i64 %37
  br i1 %24, label %82, label %61

39:                                               ; preds = %113, %100
  %40 = phi i64 [ 0, %100 ], [ %124, %113 ]
  %41 = phi <4 x i32> [ zeroinitializer, %100 ], [ %122, %113 ]
  %42 = phi <4 x i32> [ zeroinitializer, %100 ], [ %123, %113 ]
  %43 = getelementptr inbounds [1110 x i32], [1110 x i32]* %3, i64 0, i64 %40
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !12
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !12
  %49 = icmp sgt <4 x i32> %45, %41
  %50 = icmp sgt <4 x i32> %48, %42
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %41
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %42
  %53 = or i64 %40, 8
  %54 = icmp eq i64 %53, 1000
  br i1 %54, label %55, label %113, !llvm.loop !14

55:                                               ; preds = %39
  %56 = icmp sgt <4 x i32> %51, %52
  %57 = select <4 x i1> %56, <4 x i32> %51, <4 x i32> %52
  %58 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %57)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4440, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %4) #5
  ret i32 0

61:                                               ; preds = %36, %109
  %62 = phi i64 [ %110, %109 ], [ 0, %36 ]
  %63 = phi i64 [ %111, %109 ], [ %25, %36 ]
  %64 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 8, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %37, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 8, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %37, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, i32* %38, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %38, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %61, %68, %73
  %77 = or i64 %62, 1
  %78 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %37, %80
  br i1 %81, label %109, label %101

82:                                               ; preds = %109, %36
  %83 = phi i64 [ 0, %36 ], [ %110, %109 ]
  br i1 %26, label %97, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %37, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %37, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, i32* %38, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %38, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %94, %89, %84, %82
  %98 = add nuw nsw i64 %37, 1
  %99 = icmp eq i64 %98, 1000
  br i1 %99, label %100, label %36, !llvm.loop !16

100:                                              ; preds = %97, %17
  br label %39

101:                                              ; preds = %76
  %102 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %77
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %37, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, i32* %38, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %38, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %106, %101, %76
  %110 = add nuw nsw i64 %62, 2
  %111 = add i64 %63, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %82, label %61, !llvm.loop !17

113:                                              ; preds = %39
  %114 = getelementptr inbounds [1110 x i32], [1110 x i32]* %3, i64 0, i64 %53
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !12
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !12
  %120 = icmp sgt <4 x i32> %116, %51
  %121 = icmp sgt <4 x i32> %119, %52
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %51
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %52
  %124 = add nuw nsw i64 %40, 16
  br label %39
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
