; ModuleID = 'source-C-CXX/16/1002.c'
source_filename = "source-C-CXX/16/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %81, label %5

5:                                                ; preds = %0, %76
  %6 = load i8, i8* %2, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = sext i8 %6 to i32
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %11 = call i32 @putc(i32 %9, %struct._IO_FILE* %10) #4
  %12 = call i64 @strlen(i8* noundef nonnull %2) #5
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %24, !llvm.loop !9

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %8 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %20 = call i32 @putc(i32 %18, %struct._IO_FILE* %19) #4
  %21 = add nuw i64 %15, 1
  %22 = call i64 @strlen(i8* noundef nonnull %2) #5
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %14, %8, %5
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %26 = call i32 @putc(i32 10, %struct._IO_FILE* %25) #4
  %27 = call i64 @strlen(i8* noundef nonnull %2) #5
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %55, %24
  %32 = load i8, i8* %2, align 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %76, label %59

34:                                               ; preds = %24, %55
  %35 = phi i32 [ %58, %55 ], [ %28, %24 ]
  %36 = phi i32 [ %56, %55 ], [ %29, %24 ]
  %37 = sext i32 %35 to i64
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 40
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = call i64 @strlen(i8* noundef nonnull %2) #5
  %44 = icmp ugt i64 %43, %37
  br i1 %44, label %47, label %55

45:                                               ; preds = %47
  %46 = icmp ugt i64 %43, %52
  br i1 %46, label %47, label %55, !llvm.loop !12

47:                                               ; preds = %42, %45
  %48 = phi i64 [ %52, %45 ], [ %37, %42 ]
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 41
  %52 = add i64 %48, 1
  br i1 %51, label %53, label %45

53:                                               ; preds = %47
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  store i8 32, i8* %39, align 1, !tbaa !11
  store i8 32, i8* %54, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %45, %42, %34, %53
  %56 = add i32 %36, -1
  %57 = icmp sgt i32 %56, -1
  %58 = add i32 %35, -1
  br i1 %57, label %34, label %31, !llvm.loop !13

59:                                               ; preds = %31, %73
  %60 = phi i8 [ %75, %73 ], [ %32, %31 ]
  %61 = phi i64 [ %70, %73 ], [ 0, %31 ]
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  switch i8 %60, label %64 [
    i8 40, label %65
    i8 41, label %63
  ]

63:                                               ; preds = %59
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %59, %63, %64
  %66 = phi i8 [ 63, %63 ], [ 32, %64 ], [ 36, %59 ]
  %67 = phi i32 [ 63, %63 ], [ 32, %64 ], [ 36, %59 ]
  store i8 %66, i8* %62, align 1, !tbaa !11
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %69 = call i32 @putc(i32 %67, %struct._IO_FILE* %68) #4
  %70 = add nuw i64 %61, 1
  %71 = call i64 @strlen(i8* noundef nonnull %2) #5
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %73, label %76, !llvm.loop !14

73:                                               ; preds = %65
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !11
  br label %59

76:                                               ; preds = %65, %31
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %78 = call i32 @putc(i32 10, %struct._IO_FILE* %77) #4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %5, !llvm.loop !15

81:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
