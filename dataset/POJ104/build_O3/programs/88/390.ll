; ModuleID = 'source-C-CXX/88/390.c'
source_filename = "source-C-CXX/88/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300000 x i32], align 16
  %6 = bitcast [300000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [300000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %93, label %14

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %16, i1 false)
  %17 = add nuw i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %84, label %21

21:                                               ; preds = %14
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %65, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %61, %31 ]
  %33 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %62, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %63, %31 ]
  %35 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %32
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %32, 8
  %41 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %42 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %40
  %43 = add <4 x i32> %33, <i32 12, i32 12, i32 12, i32 12>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %32, 16
  %48 = add <4 x i32> %33, <i32 16, i32 16, i32 16, i32 16>
  %49 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %47
  %50 = add <4 x i32> %33, <i32 20, i32 20, i32 20, i32 20>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %32, 24
  %55 = add <4 x i32> %33, <i32 24, i32 24, i32 24, i32 24>
  %56 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %54
  %57 = add <4 x i32> %33, <i32 28, i32 28, i32 28, i32 28>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %32, 32
  %62 = add <4 x i32> %33, <i32 32, i32 32, i32 32, i32 32>
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %31, !llvm.loop !9

65:                                               ; preds = %31, %21
  %66 = phi i64 [ 0, %21 ], [ %61, %31 ]
  %67 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %62, %31 ]
  %68 = icmp eq i64 %27, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %78, %69 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ %79, %69 ], [ %67, %65 ]
  %72 = phi i64 [ %80, %69 ], [ %27, %65 ]
  %73 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %70
  %74 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %75 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  %78 = add nuw i64 %70, 8
  %79 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !12

82:                                               ; preds = %69, %65
  %83 = icmp eq i64 %19, %22
  br i1 %83, label %93, label %84

84:                                               ; preds = %14, %82
  %85 = phi i64 [ 1, %14 ], [ %23, %82 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %91, %86 ], [ %85, %84 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %88
  %90 = trunc i64 %87 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %18
  br i1 %92, label %93, label %86, !llvm.loop !14

93:                                               ; preds = %86, %82, %0
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %103, %93
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %118, label %142

103:                                              ; preds = %93, %103
  %104 = phi i32 [ %115, %103 ], [ %97, %93 ]
  %105 = phi i32 [ %113, %103 ], [ %95, %93 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [300000 x i32], [300000 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %103, label %100, !llvm.loop !16

118:                                              ; preds = %100, %134
  %119 = phi i32 [ %135, %134 ], [ %101, %100 ]
  %120 = phi i64 [ %137, %134 ], [ 0, %100 ]
  %121 = phi i32 [ %136, %134 ], [ 1, %100 ]
  %122 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [300000 x i32], [300000 x i32]* %5, i64 0, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %119, -1
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = add nsw i32 %123, -1
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %118, %125, %130
  %135 = phi i32 [ %133, %130 ], [ %119, %125 ], [ %119, %118 ]
  %136 = phi i32 [ 0, %130 ], [ %121, %125 ], [ %121, %118 ]
  %137 = add nuw nsw i64 %120, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %118, label %140, !llvm.loop !17

140:                                              ; preds = %134
  %141 = icmp eq i32 %136, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %100, %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %140
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %146 = call i32 @getc(%struct._IO_FILE* %145) #4
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %148 = call i32 @getc(%struct._IO_FILE* %147) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
