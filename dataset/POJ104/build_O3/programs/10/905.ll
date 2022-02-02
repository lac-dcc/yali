; ModuleID = 'source-C-CXX/10/905.c'
source_filename = "source-C-CXX/10/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = srem i32 %8, 400
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %14, %0
  %18 = phi i1 [ true, %0 ], [ %16, %14 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %119

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %107, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %78, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %74, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %36, 24
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = add nuw i64 %36, 32
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !9

78:                                               ; preds = %35, %25
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %35 ]
  %80 = phi <4 x i32> [ undef, %25 ], [ %74, %35 ]
  %81 = phi i64 [ 0, %25 ], [ %75, %35 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %35 ]
  %83 = phi <4 x i32> [ zeroinitializer, %25 ], [ %74, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %97, %85 ], [ %83, %78 ]
  %89 = phi i64 [ %99, %85 ], [ %31, %78 ]
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %86, 8
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !12

101:                                              ; preds = %85, %78
  %102 = phi <4 x i32> [ %79, %78 ], [ %96, %85 ]
  %103 = phi <4 x i32> [ %80, %78 ], [ %97, %85 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %23, %26
  br i1 %106, label %119, label %107

107:                                              ; preds = %21, %101
  %108 = phi i64 [ 1, %21 ], [ %27, %101 ]
  %109 = phi i32 [ 0, %21 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %117, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %116, %110 ], [ %109, %107 ]
  %113 = add nsw i64 %111, -1
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %22
  br i1 %118, label %119, label %110, !llvm.loop !14

119:                                              ; preds = %110, %101, %17
  %120 = phi i32 [ 0, %17 ], [ %105, %101 ], [ %116, %110 ]
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = icmp sgt i32 %19, 2
  %123 = select i1 %18, i1 %122, i1 false
  %124 = zext i1 %123 to i32
  %125 = add i32 %120, %124
  %126 = add i32 %125, %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %129 = call i32 @getc(%struct._IO_FILE* %128) #4
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %131 = call i32 @getc(%struct._IO_FILE* %130) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
