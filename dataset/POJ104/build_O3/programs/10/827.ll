; ModuleID = 'source-C-CXX/10/827.c'
source_filename = "source-C-CXX/10/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %15, align 4, !tbaa !5
  %16 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %0
  %22 = and i32 %18, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  %27 = select i1 %26, i32 28, i32 29
  br label %28

28:                                               ; preds = %21, %0
  %29 = phi i32 [ 29, %0 ], [ %27, %21 ]
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %134

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = icmp eq i32 %31, 2
  br i1 %35, label %134, label %36, !llvm.loop !9

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -2
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %123, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, -8
  %41 = or i64 %40, 2
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %93, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %90, %49 ]
  %51 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %47 ], [ %88, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %89, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %91, %49 ]
  %54 = or i64 %50, 2
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 10
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %50, 18
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %50, 26
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %50, 32
  %91 = add i64 %53, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %49, !llvm.loop !11

93:                                               ; preds = %49, %39
  %94 = phi <4 x i32> [ undef, %39 ], [ %88, %49 ]
  %95 = phi <4 x i32> [ undef, %39 ], [ %89, %49 ]
  %96 = phi i64 [ 0, %39 ], [ %90, %49 ]
  %97 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %39 ], [ %88, %49 ]
  %98 = phi <4 x i32> [ zeroinitializer, %39 ], [ %89, %49 ]
  %99 = icmp eq i64 %45, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %114, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %112, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %113, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %115, %100 ], [ %45, %93 ]
  %105 = or i64 %101, 2
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = add nuw i64 %101, 8
  %115 = add i64 %104, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !13

117:                                              ; preds = %100, %93
  %118 = phi <4 x i32> [ %94, %93 ], [ %112, %100 ]
  %119 = phi <4 x i32> [ %95, %93 ], [ %113, %100 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %37, %40
  br i1 %122, label %134, label %123

123:                                              ; preds = %36, %117
  %124 = phi i64 [ 2, %36 ], [ %41, %117 ]
  %125 = phi i32 [ 31, %36 ], [ %121, %117 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %132, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %131, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %34
  br i1 %133, label %134, label %126, !llvm.loop !15

134:                                              ; preds = %126, %33, %117, %28
  %135 = phi i32 [ 0, %28 ], [ 31, %33 ], [ %121, %117 ], [ %131, %126 ]
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = add nsw i32 %136, %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %140 = call i32 @getc(%struct._IO_FILE* %139) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
