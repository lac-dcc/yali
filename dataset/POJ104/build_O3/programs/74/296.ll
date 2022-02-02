; ModuleID = 'source-C-CXX/74/296.c'
source_filename = "source-C-CXX/74/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = icmp eq i32 %12, 10
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ 0, %15 ], [ %25, %19 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #5
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %19, %105
  %28 = phi i64 [ %106, %105 ], [ 0, %19 ]
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %27
  %35 = sext i32 %30 to i64
  %36 = sext i32 %32 to i64
  %37 = sext i32 %32 to i64
  %38 = sub nsw i64 %37, %35
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %96, label %40

40:                                               ; preds = %34
  %41 = and i64 %38, -8
  %42 = add nsw i64 %41, %35
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %77, %50 ]
  %53 = add i64 %51, %35
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !11
  %60 = add nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %61 = add nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !11
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !11
  %64 = or i64 %51, 8
  %65 = add i64 %64, %35
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !11
  %72 = add nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = add nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !11
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !11
  %76 = add nuw i64 %51, 16
  %77 = add i64 %52, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !13

79:                                               ; preds = %50, %40
  %80 = phi i64 [ 0, %40 ], [ %76, %50 ]
  %81 = icmp eq i64 %46, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = add i64 %80, %35
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !11
  %90 = add nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %91 = add nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !11
  %93 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %79, %82
  %95 = icmp eq i64 %38, %41
  br i1 %95, label %105, label %96

96:                                               ; preds = %34, %94
  %97 = phi i64 [ %35, %34 ], [ %42, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %103, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !11
  %103 = add nsw i64 %99, 1
  %104 = icmp eq i64 %103, %36
  br i1 %104, label %105, label %98, !llvm.loop !15

105:                                              ; preds = %98, %94, %27
  %106 = add nuw nsw i64 %28, 1
  %107 = icmp eq i64 %106, %18
  br i1 %107, label %108, label %27, !llvm.loop !17

108:                                              ; preds = %105, %129
  %109 = phi i64 [ %140, %129 ], [ 0, %105 ]
  %110 = phi <4 x i32> [ %138, %129 ], [ zeroinitializer, %105 ]
  %111 = phi <4 x i32> [ %139, %129 ], [ zeroinitializer, %105 ]
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %109
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !11
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !11
  %118 = icmp sgt <4 x i32> %114, %110
  %119 = icmp sgt <4 x i32> %117, %111
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %110
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %111
  %122 = or i64 %109, 8
  %123 = icmp eq i64 %122, 1000
  br i1 %123, label %124, label %129, !llvm.loop !18

124:                                              ; preds = %108
  %125 = icmp sgt <4 x i32> %120, %121
  %126 = select <4 x i1> %125, <4 x i32> %120, <4 x i32> %121
  %127 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %126)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  ret void

129:                                              ; preds = %108
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %122
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !11
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !11
  %136 = icmp sgt <4 x i32> %132, %120
  %137 = icmp sgt <4 x i32> %135, %121
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %120
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %121
  %140 = add nuw nsw i64 %109, 16
  br label %108
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
