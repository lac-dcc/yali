; ModuleID = 'source-C-CXX/74/262.c'
source_filename = "source-C-CXX/74/262.c"
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
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = bitcast [1100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #4
  %4 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = add nuw i64 %6, 1
  %12 = and i32 %10, 255
  %13 = icmp eq i32 %12, 44
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %5 ]
  %16 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #4
  %20 = add nuw i64 %15, 1
  %21 = and i32 %19, 255
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %14, label %23, !llvm.loop !11

23:                                               ; preds = %14
  %24 = trunc i64 %20 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add i64 %15, 1
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %23
  %30 = and i64 %26, 7
  %31 = sub nsw i64 %27, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %29 ], [ %46, %32 ]
  %35 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %29 ], [ %47, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %29 ], [ %56, %32 ]
  %37 = phi <4 x i32> [ zeroinitializer, %29 ], [ %57, %32 ]
  %38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %33
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !12
  %44 = icmp slt <4 x i32> %40, %34
  %45 = icmp slt <4 x i32> %43, %35
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %34
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %33
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !12
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !12
  %54 = icmp sgt <4 x i32> %50, %36
  %55 = icmp sgt <4 x i32> %53, %37
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %36
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %37
  %58 = add nuw i64 %33, 8
  %59 = icmp eq i64 %58, %31
  br i1 %59, label %60, label %32, !llvm.loop !14

60:                                               ; preds = %32
  %61 = icmp sgt <4 x i32> %56, %57
  %62 = select <4 x i1> %61, <4 x i32> %56, <4 x i32> %57
  %63 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %62)
  %64 = icmp slt <4 x i32> %46, %47
  %65 = select <4 x i1> %64, <4 x i32> %46, <4 x i32> %47
  %66 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %30, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %23, %60
  %69 = phi i64 [ 0, %23 ], [ %31, %60 ]
  %70 = phi i32 [ 1000, %23 ], [ %66, %60 ]
  %71 = phi i32 [ 0, %23 ], [ %63, %60 ]
  br label %81

72:                                               ; preds = %81, %60
  %73 = phi i32 [ %66, %60 ], [ %88, %81 ]
  %74 = phi i32 [ %63, %60 ], [ %92, %81 ]
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %137

76:                                               ; preds = %72
  %77 = and i64 %26, 1
  %78 = icmp eq i64 %27, 1
  %79 = sub nsw i64 %27, %77
  %80 = icmp eq i64 %77, 0
  br label %95

81:                                               ; preds = %68, %81
  %82 = phi i64 [ %93, %81 ], [ %69, %68 ]
  %83 = phi i32 [ %88, %81 ], [ %70, %68 ]
  %84 = phi i32 [ %92, %81 ], [ %71, %68 ]
  %85 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp slt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp sgt i32 %90, %84
  %92 = select i1 %91, i32 %90, i32 %84
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, %27
  br i1 %94, label %72, label %81, !llvm.loop !16

95:                                               ; preds = %76, %131
  %96 = phi i32 [ %134, %131 ], [ 0, %76 ]
  %97 = phi i32 [ %135, %131 ], [ %73, %76 ]
  br i1 %78, label %117, label %98

98:                                               ; preds = %95, %146
  %99 = phi i64 [ %148, %146 ], [ 0, %95 ]
  %100 = phi i32 [ %147, %146 ], [ 0, %95 ]
  %101 = phi i64 [ %149, %146 ], [ %79, %95 ]
  %102 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 8, !tbaa !12
  %104 = icmp sgt i32 %103, %97
  br i1 %104, label %111, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %99
  %107 = load i32, i32* %106, align 8, !tbaa !12
  %108 = icmp sgt i32 %107, %97
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %100, %109
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i32 [ %100, %98 ], [ %110, %105 ]
  %113 = or i64 %99, 1
  %114 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp sgt i32 %115, %97
  br i1 %116, label %146, label %140

117:                                              ; preds = %146, %95
  %118 = phi i32 [ undef, %95 ], [ %147, %146 ]
  %119 = phi i64 [ 0, %95 ], [ %148, %146 ]
  %120 = phi i32 [ 0, %95 ], [ %147, %146 ]
  br i1 %80, label %131, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp sgt i32 %123, %97
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, %97
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %120, %129
  br label %131

131:                                              ; preds = %125, %121, %117
  %132 = phi i32 [ %118, %117 ], [ %120, %121 ], [ %130, %125 ]
  %133 = icmp sgt i32 %132, %96
  %134 = select i1 %133, i32 %132, i32 %96
  %135 = add nsw i32 %97, 1
  %136 = icmp eq i32 %135, %74
  br i1 %136, label %137, label %95, !llvm.loop !18

137:                                              ; preds = %131, %72
  %138 = phi i32 [ 0, %72 ], [ %134, %131 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #4
  ret i32 0

140:                                              ; preds = %111
  %141 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %113
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = icmp sgt i32 %142, %97
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %112, %144
  br label %146

146:                                              ; preds = %140, %111
  %147 = phi i32 [ %112, %111 ], [ %145, %140 ]
  %148 = add nuw nsw i64 %99, 2
  %149 = add i64 %101, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %117, label %98, !llvm.loop !19
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!19 = distinct !{!19, !10}
