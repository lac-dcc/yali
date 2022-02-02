; ModuleID = 'source-C-CXX/21/116.c'
source_filename = "source-C-CXX/21/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %11, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 44
  %11 = add nuw i64 %4, 1
  br i1 %10, label %3, label %12

12:                                               ; preds = %3
  %13 = add i64 %4, 1
  %14 = and i64 %13, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %33, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %31, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %32, %19 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !9
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !9
  %29 = icmp sgt <4 x i32> %25, %21
  %30 = icmp sgt <4 x i32> %28, %22
  %31 = select <4 x i1> %29, <4 x i32> %25, <4 x i32> %21
  %32 = select <4 x i1> %30, <4 x i32> %28, <4 x i32> %22
  %33 = add nuw i64 %20, 8
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %19, !llvm.loop !11

35:                                               ; preds = %19
  %36 = icmp sgt <4 x i32> %31, %32
  %37 = select <4 x i1> %36, <4 x i32> %31, <4 x i32> %32
  %38 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %37)
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %12, %35
  %41 = phi i64 [ 0, %12 ], [ %18, %35 ]
  %42 = phi i32 [ 0, %12 ], [ %38, %35 ]
  br label %49

43:                                               ; preds = %49, %35
  %44 = phi i32 [ %38, %35 ], [ %55, %49 ]
  %45 = and i64 %13, 1
  %46 = icmp eq i64 %14, 1
  br i1 %46, label %83, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %14, %45
  br label %58

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %56, %49 ], [ %41, %40 ]
  %51 = phi i32 [ %55, %49 ], [ %42, %40 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %14
  br i1 %57, label %43, label %49, !llvm.loop !14

58:                                               ; preds = %58, %47
  %59 = phi i64 [ 0, %47 ], [ %80, %58 ]
  %60 = phi i32 [ 0, %47 ], [ %79, %58 ]
  %61 = phi i32 [ 0, %47 ], [ %77, %58 ]
  %62 = phi i64 [ %48, %47 ], [ %81, %58 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 8, !tbaa !9
  %65 = icmp sgt i32 %64, %61
  %66 = icmp slt i32 %64, %44
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 %64, i32 %61
  %69 = zext i1 %67 to i32
  %70 = add nuw nsw i32 %60, %69
  %71 = or i64 %59, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, %68
  %75 = icmp slt i32 %73, %44
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i32 %73, i32 %68
  %78 = zext i1 %76 to i32
  %79 = add nuw nsw i32 %70, %78
  %80 = add nuw nsw i64 %59, 2
  %81 = add i64 %62, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %58, !llvm.loop !16

83:                                               ; preds = %58, %43
  %84 = phi i32 [ undef, %43 ], [ %77, %58 ]
  %85 = phi i32 [ undef, %43 ], [ %79, %58 ]
  %86 = phi i64 [ 0, %43 ], [ %80, %58 ]
  %87 = phi i32 [ 0, %43 ], [ %79, %58 ]
  %88 = phi i32 [ 0, %43 ], [ %77, %58 ]
  %89 = icmp eq i64 %45, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, %88
  %94 = icmp slt i32 %92, %44
  %95 = select i1 %93, i1 %94, i1 false
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %87, %96
  %98 = select i1 %95, i32 %92, i32 %88
  br label %99

99:                                               ; preds = %83, %90
  %100 = phi i32 [ %84, %83 ], [ %98, %90 ]
  %101 = phi i32 [ %85, %83 ], [ %97, %90 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %107

105:                                              ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
