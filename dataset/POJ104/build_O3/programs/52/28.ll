; ModuleID = 'source-C-CXX/52/28.c'
source_filename = "source-C-CXX/52/28.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %116

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %116

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  %16 = zext i32 %22 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !11

25:                                               ; preds = %14, %113
  %26 = phi i64 [ 0, %14 ], [ %33, %113 ]
  %27 = phi i64 [ 1, %14 ], [ %114, %113 ]
  %28 = xor i64 %26, -1
  %29 = add nsw i64 %28, %16
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp ult i64 %33, %15
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %113

36:                                               ; preds = %25
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp ult i64 %29, 8
  br i1 %39, label %101, label %40

40:                                               ; preds = %36
  %41 = and i64 %29, -8
  %42 = add i64 %27, %41
  %43 = insertelement <4 x i32> poison, i32 %38, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %38, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %96, %40
  %48 = phi i64 [ 0, %40 ], [ %97, %96 ]
  %49 = add i64 %27, %48
  %50 = add i64 %49, 4
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !9
  %57 = icmp eq <4 x i32> %53, %44
  %58 = icmp eq <4 x i32> %56, %46
  %59 = extractelement <4 x i1> %57, i32 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 1, i32* %61, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %60, %47
  %63 = extractelement <4 x i1> %57, i32 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add i64 %49, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <4 x i1> %57, i32 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add i64 %49, 2
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %57, i32 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add i64 %49, 3
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %58, i32 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 1, i32* %80, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %79, %77
  %82 = extractelement <4 x i1> %58, i32 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add i64 %49, 5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <4 x i1> %58, i32 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add i64 %49, 6
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %58, i32 3
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = add i64 %49, 7
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %93, %91
  %97 = add nuw i64 %48, 8
  %98 = icmp eq i64 %97, %41
  br i1 %98, label %99, label %47, !llvm.loop !13

99:                                               ; preds = %96
  %100 = icmp eq i64 %29, %41
  br i1 %100, label %113, label %101

101:                                              ; preds = %36, %99
  %102 = phi i64 [ %27, %36 ], [ %42, %99 ]
  br label %103

103:                                              ; preds = %101, %110
  %104 = phi i64 [ %111, %110 ], [ %102, %101 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp eq i32 %106, %38
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  store i32 1, i32* %109, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %103, %108
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %16
  br i1 %112, label %113, label %103, !llvm.loop !15

113:                                              ; preds = %110, %99, %25
  %114 = add nuw nsw i64 %27, 1
  %115 = icmp eq i64 %33, %16
  br i1 %115, label %116, label %25, !llvm.loop !17

116:                                              ; preds = %113, %0, %12
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !9
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %1, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %138

122:                                              ; preds = %116, %133
  %123 = phi i32 [ %134, %133 ], [ %120, %116 ]
  %124 = phi i64 [ %135, %133 ], [ 1, %116 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %1, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %122, %128
  %134 = phi i32 [ %123, %122 ], [ %132, %128 ]
  %135 = add nuw nsw i64 %124, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %122, label %138, !llvm.loop !18

138:                                              ; preds = %133, %116
  %139 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
