; ModuleID = 'source-C-CXX/12/710.c'
source_filename = "source-C-CXX/12/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca [200000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #4
  %6 = bitcast [200000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [200000 x i32], [200000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i32 [ %22, %20 ], [ undef, %0 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %136, label %28

28:                                               ; preds = %23, %130
  %29 = phi i64 [ %135, %130 ], [ 0, %23 ]
  %30 = phi i32 [ %131, %130 ], [ %26, %23 ]
  %31 = phi i64 [ %132, %130 ], [ 2, %23 ]
  %32 = add i64 %29, -7
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = add i64 %29, 1
  %36 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ult i64 %35, 8
  br i1 %38, label %111, label %39

39:                                               ; preds = %28
  %40 = and i64 %35, -8
  %41 = or i64 %40, 1
  %42 = insertelement <4 x i32> poison, i32 %37, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %37, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = and i64 %34, 1
  %47 = icmp ult i64 %32, 8
  br i1 %47, label %84, label %48

48:                                               ; preds = %39
  %49 = and i64 %34, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %81, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %79, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %80, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %82, %50 ]
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds [200000 x i32], [200000 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp eq <4 x i32> %43, %58
  %63 = icmp eq <4 x i32> %45, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %52, %64
  %67 = add <4 x i32> %53, %65
  %68 = or i64 %51, 9
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp eq <4 x i32> %43, %71
  %76 = icmp eq <4 x i32> %45, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %66, %77
  %80 = add <4 x i32> %67, %78
  %81 = add nuw i64 %51, 16
  %82 = add i64 %54, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %50, !llvm.loop !11

84:                                               ; preds = %50, %39
  %85 = phi <4 x i32> [ undef, %39 ], [ %79, %50 ]
  %86 = phi <4 x i32> [ undef, %39 ], [ %80, %50 ]
  %87 = phi i64 [ 0, %39 ], [ %81, %50 ]
  %88 = phi <4 x i32> [ zeroinitializer, %39 ], [ %79, %50 ]
  %89 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %50 ]
  %90 = icmp eq i64 %46, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %84
  %92 = or i64 %87, 1
  %93 = getelementptr inbounds [200000 x i32], [200000 x i32]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp eq <4 x i32> %45, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %89, %98
  %100 = bitcast i32* %93 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp eq <4 x i32> %43, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %88, %103
  br label %105

105:                                              ; preds = %84, %91
  %106 = phi <4 x i32> [ %85, %84 ], [ %104, %91 ]
  %107 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %35, %40
  br i1 %110, label %124, label %111

111:                                              ; preds = %28, %105
  %112 = phi i64 [ 1, %28 ], [ %41, %105 ]
  %113 = phi i32 [ 0, %28 ], [ %109, %105 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %122, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %121, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds [200000 x i32], [200000 x i32]* %2, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %37, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %116, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %31
  br i1 %123, label %124, label %114, !llvm.loop !13

124:                                              ; preds = %114, %105
  %125 = phi i32 [ %109, %105 ], [ %121, %114 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %124, %127
  %131 = phi i32 [ %30, %124 ], [ %129, %127 ]
  %132 = add nuw nsw i64 %31, 1
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %31, %133
  %135 = add i64 %29, 1
  br i1 %134, label %28, label %136, !llvm.loop !15

136:                                              ; preds = %130, %23
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %138 = call i32 @getc(%struct._IO_FILE* %137) #4
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %140 = call i32 @getc(%struct._IO_FILE* %139) #4
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %142 = call i32 @getc(%struct._IO_FILE* %141) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
