; ModuleID = 'source-C-CXX/56/329.c'
source_filename = "source-C-CXX/56/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %7) #6
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %95

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %95

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !11

20:                                               ; preds = %10, %88
  %21 = phi i64 [ %91, %88 ], [ 0, %10 ]
  %22 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %23, 32
  %26 = add i64 %25, -8589934592
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %21, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !13
  switch i8 %29, label %59 [
    i8 101, label %30
    i8 108, label %39
  ]

30:                                               ; preds = %20
  %31 = shl i64 %23, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %21, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 114
  %37 = icmp sgt i32 %24, 2
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %48, label %59

39:                                               ; preds = %20
  %40 = shl i64 %23, 32
  %41 = add i64 %40, -4294967296
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %21, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 121
  %46 = icmp sgt i32 %24, 2
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %59

48:                                               ; preds = %39, %30
  %49 = call i64 @llvm.smax.i64(i64 %27, i64 1)
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %57, %50 ]
  %52 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %21, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %56 = call i32 @putc(i32 %54, %struct._IO_FILE* %55) #6
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %50, !llvm.loop !14

59:                                               ; preds = %50, %20, %30, %39
  %60 = add i32 %24, -3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %21, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 105
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = load i8, i8* %28, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 110
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = shl i64 %23, 32
  %70 = add i64 %69, -4294967296
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %21, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 103
  %75 = icmp sgt i32 %24, 3
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = zext i32 %60 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %86, %79 ]
  %81 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %21, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = sext i8 %82 to i32
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %85 = call i32 @putc(i32 %83, %struct._IO_FILE* %84) #6
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %79, !llvm.loop !15

88:                                               ; preds = %79, %68, %65, %59
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %90 = call i32 @putc(i32 10, %struct._IO_FILE* %89) #6
  %91 = add nuw nsw i64 %21, 1
  %92 = load i32, i32* %1, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %20, label %95, !llvm.loop !16

95:                                               ; preds = %88, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
