; ModuleID = 'source-C-CXX/60/71.c'
source_filename = "source-C-CXX/60/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %9, align 8, !tbaa !5
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %36, label %11, !llvm.loop !9

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -3
  %13 = add nsw i64 %8, -4
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %41

18:                                               ; preds = %41, %11
  %19 = phi i64 [ 3, %11 ], [ %67, %41 ]
  %20 = phi i32 [ 2, %11 ], [ %65, %41 ]
  %21 = phi i64 [ 2, %11 ], [ %62, %41 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %33, %23 ], [ %19, %18 ]
  %25 = phi i32 [ %31, %23 ], [ %20, %18 ]
  %26 = phi i64 [ %24, %23 ], [ %21, %18 ]
  %27 = phi i64 [ %34, %23 ], [ %14, %18 ]
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %25
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %23, !llvm.loop !11

36:                                               ; preds = %18, %23, %7, %1
  %37 = add nsw i32 %0, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 %40

41:                                               ; preds = %41, %16
  %42 = phi i64 [ 3, %16 ], [ %67, %41 ]
  %43 = phi i32 [ 2, %16 ], [ %65, %41 ]
  %44 = phi i64 [ 2, %16 ], [ %62, %41 ]
  %45 = phi i64 [ %17, %16 ], [ %68, %41 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %49
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %42, 2
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %42, 3
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %42, 4
  %68 = add i64 %45, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %18, label %41, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %23

9:                                                ; preds = %15
  %10 = bitcast [1000 x i32]* %1 to i8*
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 2
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %28, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %9, !llvm.loop !13

23:                                               ; preds = %90, %0, %9
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %25 = call i32 @getc(%struct._IO_FILE* %24) #5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %27 = call i32 @getc(%struct._IO_FILE* %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

28:                                               ; preds = %9, %90
  %29 = phi i64 [ %96, %90 ], [ 0, %9 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false) #5
  store i32 1, i32* %11, align 16
  store i32 1, i32* %12, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %90

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  store i32 2, i32* %13, align 8, !tbaa !5
  %35 = icmp eq i32 %31, 3
  br i1 %35, label %90, label %36, !llvm.loop !9

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -3
  %38 = add nsw i64 %34, -4
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %72, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 3, %41 ], [ %69, %43 ]
  %45 = phi i32 [ 2, %41 ], [ %67, %43 ]
  %46 = phi i64 [ 2, %41 ], [ %64, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %45, %50
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %44, 1
  %54 = add nsw i64 %44, -1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %51, %56
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %44, 2
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %44, 3
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %62, %66
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %44, 4
  %70 = add i64 %47, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %43, %36
  %73 = phi i64 [ 3, %36 ], [ %69, %43 ]
  %74 = phi i32 [ 2, %36 ], [ %67, %43 ]
  %75 = phi i64 [ 2, %36 ], [ %64, %43 ]
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %87, %77 ], [ %73, %72 ]
  %79 = phi i32 [ %85, %77 ], [ %74, %72 ]
  %80 = phi i64 [ %78, %77 ], [ %75, %72 ]
  %81 = phi i64 [ %88, %77 ], [ %39, %72 ]
  %82 = add nsw i64 %80, -1
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %78, 1
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !16

90:                                               ; preds = %72, %77, %33, %28
  %91 = add nsw i32 %31, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %29, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %28, label %23, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
