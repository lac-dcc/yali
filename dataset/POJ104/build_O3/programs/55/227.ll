; ModuleID = 'source-C-CXX/55/227.c'
source_filename = "source-C-CXX/55/227.c"
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
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i16
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0, %7
  %8 = phi i16 [ %9, %7 ], [ %5, %0 ]
  %9 = add i16 %8, -1
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %15 = call i32 @putc(i32 %13, %struct._IO_FILE* %14) #4
  %16 = icmp eq i16 %9, 0
  br i1 %16, label %17, label %7, !llvm.loop !10

17:                                               ; preds = %7, %0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %19 = call i32 @putc(i32 10, %struct._IO_FILE* %18) #4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %21 = call i64 @strlen(i8* noundef nonnull %2) #5
  %22 = trunc i64 %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %17, %24
  %25 = phi i16 [ %26, %24 ], [ %22, %17 ]
  %26 = add i16 %25, -1
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %32 = call i32 @putc(i32 %30, %struct._IO_FILE* %31) #4
  %33 = icmp eq i16 %26, 0
  br i1 %33, label %34, label %24, !llvm.loop !10

34:                                               ; preds = %24, %17
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %36 = call i32 @putc(i32 10, %struct._IO_FILE* %35) #4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %38 = call i64 @strlen(i8* noundef nonnull %2) #5
  %39 = trunc i64 %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %34, %41
  %42 = phi i16 [ %43, %41 ], [ %39, %34 ]
  %43 = add i16 %42, -1
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %49 = call i32 @putc(i32 %47, %struct._IO_FILE* %48) #4
  %50 = icmp eq i16 %43, 0
  br i1 %50, label %51, label %41, !llvm.loop !10

51:                                               ; preds = %41, %34
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %53 = call i32 @putc(i32 10, %struct._IO_FILE* %52) #4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %55 = call i64 @strlen(i8* noundef nonnull %2) #5
  %56 = trunc i64 %55 to i16
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51, %58
  %59 = phi i16 [ %60, %58 ], [ %56, %51 ]
  %60 = add i16 %59, -1
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %66 = call i32 @putc(i32 %64, %struct._IO_FILE* %65) #4
  %67 = icmp eq i16 %60, 0
  br i1 %67, label %68, label %58, !llvm.loop !10

68:                                               ; preds = %58, %51
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %70 = call i32 @putc(i32 10, %struct._IO_FILE* %69) #4
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
