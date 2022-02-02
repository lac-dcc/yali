; ModuleID = 'source-C-CXX/43/448.c'
source_filename = "source-C-CXX/43/448.c"
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
  %1 = alloca [6 x [1000 x i8]], align 16
  %2 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 2, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 3, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 4, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 5, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  br label %33

14:                                               ; preds = %91
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i32 @getc(%struct._IO_FILE* %15) #5
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = call i32 @getc(%struct._IO_FILE* %17) #5
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i32 @getc(%struct._IO_FILE* %19) #5
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = call i32 @getc(%struct._IO_FILE* %21) #5
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #5
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = call i32 @getc(%struct._IO_FILE* %25) #5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = call i32 @getc(%struct._IO_FILE* %27) #5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = call i32 @getc(%struct._IO_FILE* %29) #5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = call i32 @getc(%struct._IO_FILE* %31) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #5
  ret i32 0

33:                                               ; preds = %0, %91
  %34 = phi i64 [ 0, %0 ], [ %93, %91 ]
  %35 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %34, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #6
  %37 = load i8, i8* %35, align 8, !tbaa !9
  switch i8 %37, label %38 [
    i8 48, label %45
    i8 45, label %41
  ]

38:                                               ; preds = %33
  %39 = shl i64 %36, 32
  %40 = ashr exact i64 %39, 32
  br label %71

41:                                               ; preds = %33
  %42 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %34, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %47

45:                                               ; preds = %33, %41
  %46 = call i32 @putchar(i32 48)
  br label %91

47:                                               ; preds = %41
  %48 = call i32 @putchar(i32 45)
  %49 = shl i64 %36, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ %53, %51 ], [ %50, %47 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %51, label %57, !llvm.loop !10

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = and i64 %53, 4294967295
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %61, %60 ], [ %70, %62 ]
  %64 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = trunc i64 %63 to i32
  %69 = icmp sgt i32 %68, 1
  %70 = add nsw i64 %63, -1
  br i1 %69, label %62, label %91, !llvm.loop !12

71:                                               ; preds = %38, %71
  %72 = phi i64 [ %40, %38 ], [ %73, %71 ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 48
  br i1 %76, label %71, label %77, !llvm.loop !13

77:                                               ; preds = %71
  %78 = trunc i64 %72 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = and i64 %73, 4294967295
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %81, %80 ], [ %90, %82 ]
  %84 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %34, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = trunc i64 %83 to i32
  %89 = icmp sgt i32 %88, 0
  %90 = add nsw i64 %83, -1
  br i1 %89, label %82, label %91, !llvm.loop !14

91:                                               ; preds = %62, %82, %57, %77, %45
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i64 %34, 1
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %14, label %33, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
