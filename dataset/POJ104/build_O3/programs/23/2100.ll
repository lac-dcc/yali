; ModuleID = 'source-C-CXX/23/2100.c'
source_filename = "source-C-CXX/23/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i8 [ 0, %0 ], [ %14, %3 ]
  %5 = phi i32 [ 0, %0 ], [ %9, %3 ]
  %6 = sext i8 %4 to i64
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = add nuw i32 %5, 1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  %14 = add i8 %4, 1
  br i1 %13, label %15, label %3, !llvm.loop !9

15:                                               ; preds = %3
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %15, %35
  %18 = phi i8 [ undef, %15 ], [ %38, %35 ]
  %19 = phi i8 [ 0, %15 ], [ %39, %35 ]
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #6
  br label %25

23:                                               ; preds = %35
  %24 = zext i32 %9 to i64
  br label %42

25:                                               ; preds = %17, %25
  %26 = phi i64 [ 0, %17 ], [ %33, %25 ]
  %27 = phi i32 [ 0, %17 ], [ %32, %25 ]
  %28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %26, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #6
  %30 = icmp uge i64 %22, %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = icmp eq i32 %32, %9
  %37 = trunc i64 %22 to i8
  %38 = select i1 %36, i8 %37, i8 %18
  %39 = add i8 %19, 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %5, %40
  br i1 %41, label %23, label %17, !llvm.loop !12

42:                                               ; preds = %23, %60
  %43 = phi i8 [ undef, %23 ], [ %63, %60 ]
  %44 = phi i8 [ 0, %23 ], [ %64, %60 ]
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %45, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #6
  br label %50

48:                                               ; preds = %60
  %49 = sext i8 %38 to i64
  br label %70

50:                                               ; preds = %42, %50
  %51 = phi i64 [ 0, %42 ], [ %58, %50 ]
  %52 = phi i32 [ 0, %42 ], [ %57, %50 ]
  %53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %51, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  %55 = icmp ule i64 %47, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %50, !llvm.loop !13

60:                                               ; preds = %50
  %61 = icmp eq i32 %57, %9
  %62 = trunc i64 %47 to i8
  %63 = select i1 %61, i8 %62, i8 %43
  %64 = add i8 %44, 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %5, %65
  br i1 %66, label %48, label %42, !llvm.loop !14

67:                                               ; preds = %70
  %68 = sext i8 %76 to i32
  %69 = icmp slt i32 %5, %68
  br i1 %69, label %79, label %70, !llvm.loop !15

70:                                               ; preds = %48, %67
  %71 = phi i8 [ 0, %48 ], [ %76, %67 ]
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %72, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #6
  %75 = icmp eq i64 %74, %49
  %76 = add i8 %71, 1
  br i1 %75, label %77, label %67

77:                                               ; preds = %70
  %78 = call i32 @puts(i8* nonnull %73)
  br label %79

79:                                               ; preds = %67, %77
  %80 = sext i8 %63 to i64
  br label %84

81:                                               ; preds = %84
  %82 = sext i8 %90 to i32
  %83 = icmp slt i32 %5, %82
  br i1 %83, label %93, label %84, !llvm.loop !16

84:                                               ; preds = %79, %81
  %85 = phi i8 [ 0, %79 ], [ %90, %81 ]
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %86, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull %87) #6
  %89 = icmp eq i64 %88, %80
  %90 = add i8 %85, 1
  br i1 %89, label %91, label %81

91:                                               ; preds = %84
  %92 = call i32 @puts(i8* nonnull %87)
  br label %93

93:                                               ; preds = %81, %91
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
