; ModuleID = 'source-C-CXX/97/2102.c'
source_filename = "source-C-CXX/97/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [40 x i8]], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %93

12:                                               ; preds = %37
  %13 = icmp sgt i32 %39, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %12
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %42

17:                                               ; preds = %0, %37
  %18 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %21 = load i8, i8* %6, align 16, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 0, %23 ], [ %30, %25 ]
  %27 = phi i32 [ %24, %23 ], [ %32, %25 ]
  %28 = phi i8 [ %21, %23 ], [ %34, %25 ]
  %29 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %18, i64 %26
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %18, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !9
  %32 = add nsw i32 %27, 1
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %25, !llvm.loop !10

36:                                               ; preds = %25
  store i32 %32, i32* %20, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %17
  %38 = add nuw nsw i64 %18, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %17, label %12, !llvm.loop !12

42:                                               ; preds = %14, %88
  %43 = phi i32 [ %39, %14 ], [ %90, %88 ]
  %44 = phi i32 [ %16, %14 ], [ %51, %88 ]
  %45 = phi i64 [ 0, %14 ], [ %49, %88 ]
  %46 = phi i32 [ 0, %14 ], [ %89, %88 ]
  %47 = add i32 %46, 1
  %48 = add i32 %47, %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %48, %51
  %53 = icmp sgt i32 %52, 80
  %54 = icmp sgt i32 %44, 0
  br i1 %53, label %58, label %55

55:                                               ; preds = %42
  br i1 %54, label %56, label %79

56:                                               ; preds = %55
  %57 = zext i32 %44 to i64
  br label %69

58:                                               ; preds = %42
  br i1 %54, label %59, label %84

59:                                               ; preds = %58
  %60 = zext i32 %44 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %63 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %45, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %84, label %61, !llvm.loop !13

69:                                               ; preds = %56, %69
  %70 = phi i64 [ 0, %56 ], [ %75, %69 ]
  %71 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i64 0, i64 %45, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %77, label %69, !llvm.loop !14

77:                                               ; preds = %69
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %55
  %80 = phi i32 [ %78, %77 ], [ %43, %55 ]
  %81 = add nsw i32 %80, -1
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %45, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %61, %79, %58
  %85 = phi i32 [ 10, %58 ], [ 32, %79 ], [ 10, %61 ]
  %86 = phi i32 [ 0, %58 ], [ %48, %79 ], [ 0, %61 ]
  %87 = call i32 @putchar(i32 %85)
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i32 [ %48, %79 ], [ %86, %84 ]
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %49, %91
  br i1 %92, label %42, label %93, !llvm.loop !15

93:                                               ; preds = %88, %0, %12
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %95 = call i32 @getc(%struct._IO_FILE* %94) #4
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %97 = call i32 @getc(%struct._IO_FILE* %96) #4
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %99 = call i32 @getc(%struct._IO_FILE* %98) #4
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %101 = call i32 @getc(%struct._IO_FILE* %100) #4
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %103 = call i32 @getc(%struct._IO_FILE* %102) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
