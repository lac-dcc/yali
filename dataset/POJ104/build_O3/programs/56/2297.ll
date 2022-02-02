; ModuleID = 'source-C-CXX/56/2297.c'
source_filename = "source-C-CXX/56/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %4, i8 0, i64 3000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %0, %29
  %13 = phi i64 [ %30, %29 ], [ 0, %0 ]
  br label %16

14:                                               ; preds = %29
  %15 = icmp sgt i32 %31, 0
  br i1 %15, label %34, label %108

16:                                               ; preds = %12, %26
  %17 = phi i64 [ 0, %12 ], [ %27, %26 ]
  %18 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %13, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = load i8, i8* %18, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  store i8 0, i8* %18, align 1, !tbaa !11
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %13
  store i32 %24, i32* %25, align 4, !tbaa !9
  br label %29

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, 50
  br i1 %28, label %29, label %16, !llvm.loop !12

29:                                               ; preds = %26, %22
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, i32* %2, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %12, label %14, !llvm.loop !14

34:                                               ; preds = %14, %103
  %35 = phi i64 [ %104, %103 ], [ 0, %14 ]
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %35, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  switch i8 %40, label %103 [
    i8 114, label %41
    i8 121, label %59
    i8 103, label %77
  ]

41:                                               ; preds = %34
  %42 = add i32 %37, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %35, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 101
  br i1 %46, label %47, label %103

47:                                               ; preds = %41
  %48 = icmp slt i32 %37, 2
  br i1 %48, label %101, label %49

49:                                               ; preds = %47
  %50 = zext i32 %42 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %57, %51 ]
  %53 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %35, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %101, label %51, !llvm.loop !15

59:                                               ; preds = %34
  %60 = add i32 %37, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %35, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 108
  br i1 %64, label %65, label %103

65:                                               ; preds = %59
  %66 = icmp slt i32 %37, 2
  br i1 %66, label %101, label %67

67:                                               ; preds = %65
  %68 = zext i32 %60 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ 0, %67 ], [ %75, %69 ]
  %71 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %35, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %101, label %69, !llvm.loop !16

77:                                               ; preds = %34
  %78 = add nsw i32 %37, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %35, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 110
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = add i32 %37, -2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %35, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 105
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = icmp slt i32 %37, 3
  br i1 %90, label %101, label %91

91:                                               ; preds = %89
  %92 = zext i32 %84 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %99, %93 ]
  %95 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %35, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %101, label %93, !llvm.loop !17

101:                                              ; preds = %93, %69, %51, %89, %65, %47
  %102 = call i32 @putchar(i32 10)
  br label %103

103:                                              ; preds = %101, %34, %41, %59, %77, %83
  %104 = add nuw nsw i64 %35, 1
  %105 = load i32, i32* %2, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %34, label %108, !llvm.loop !18

108:                                              ; preds = %103, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
