; ModuleID = 'source-C-CXX/71/2812.c'
source_filename = "source-C-CXX/71/2812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %6, i8 0, i64 1936, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %49

13:                                               ; preds = %0, %26
  %14 = phi i32 [ %27, %26 ], [ %8, %0 ]
  %15 = phi i32 [ %28, %26 ], [ %10, %0 ]
  %16 = phi i64 [ %17, %26 ], [ 0, %0 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %31, label %26

19:                                               ; preds = %26
  %20 = icmp sgt i32 %27, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %39, label %49

24:                                               ; preds = %31
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %25, %24 ], [ %14, %13 ]
  %28 = phi i32 [ %36, %24 ], [ %15, %13 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %17, %29
  br i1 %30, label %13, label %19, !llvm.loop !9

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %33, %31 ], [ 0, %13 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %17, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %31, label %24, !llvm.loop !12

39:                                               ; preds = %19, %58
  %40 = phi i32 [ %59, %58 ], [ %27, %19 ]
  %41 = phi i32 [ %60, %58 ], [ %21, %19 ]
  %42 = phi i32 [ %61, %58 ], [ %21, %19 ]
  %43 = phi i64 [ %44, %58 ], [ 0, %19 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = add nuw nsw i64 %43, 2
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = trunc i64 %43 to i32
  br label %64

49:                                               ; preds = %58, %0, %19
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %51 = call i32 @getc(%struct._IO_FILE* %50) #4
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %53 = call i32 @getc(%struct._IO_FILE* %52) #4
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %55 = call i32 @getc(%struct._IO_FILE* %54) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

56:                                               ; preds = %90
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %39
  %59 = phi i32 [ %57, %56 ], [ %40, %39 ]
  %60 = phi i32 [ %91, %56 ], [ %41, %39 ]
  %61 = phi i32 [ %91, %56 ], [ %42, %39 ]
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %44, %62
  br i1 %63, label %39, label %49, !llvm.loop !15

64:                                               ; preds = %47, %90
  %65 = phi i32 [ %41, %47 ], [ %91, %90 ]
  %66 = phi i64 [ 0, %47 ], [ %67, %90 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %90, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %43, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %69, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %66, 2
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %69, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %66 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %87)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %64, %73, %77, %81, %86
  %91 = phi i32 [ %65, %64 ], [ %65, %73 ], [ %65, %77 ], [ %65, %81 ], [ %89, %86 ]
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %67, %92
  br i1 %93, label %64, label %56, !llvm.loop !16
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
