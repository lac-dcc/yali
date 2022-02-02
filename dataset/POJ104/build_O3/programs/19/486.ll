; ModuleID = 'source-C-CXX/19/486.c'
source_filename = "source-C-CXX/19/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %82, label %8

8:                                                ; preds = %0, %76
  %9 = phi i8 [ %79, %76 ], [ undef, %0 ]
  %10 = phi i8 [ %78, %76 ], [ 0, %0 ]
  %11 = phi i8 [ %77, %76 ], [ 0, %0 ]
  %12 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %12, label %67 [
    i8 10, label %13
    i8 32, label %64
  ]

13:                                               ; preds = %8
  %14 = sext i8 %11 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = call i64 @strlen(i8* noundef nonnull %4) #6
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %13
  %22 = phi i8 [ %9, %13 ], [ %33, %24 ]
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %47, label %38

24:                                               ; preds = %13, %24
  %25 = phi i32 [ %34, %24 ], [ -2000, %13 ]
  %26 = phi i8 [ %35, %24 ], [ 0, %13 ]
  %27 = phi i8 [ %33, %24 ], [ %9, %13 ]
  %28 = sext i8 %26 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %25, %31
  %33 = select i1 %32, i8 %26, i8 %27
  %34 = select i1 %32, i32 %31, i32 %25
  %35 = add i8 %26, 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %19, %36
  br i1 %37, label %24, label %21, !llvm.loop !8

38:                                               ; preds = %21, %38
  %39 = phi i8 [ %45, %38 ], [ 0, %21 ]
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add i8 %39, 1
  %46 = icmp sgt i8 %45, %22
  br i1 %46, label %47, label %38, !llvm.loop !10

47:                                               ; preds = %38, %21
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %49 = add nsw i8 %22, 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %19, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %52
  %53 = phi i8 [ %59, %52 ], [ %49, %47 ]
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add i8 %53, 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %19, %60
  br i1 %61, label %52, label %62, !llvm.loop !11

62:                                               ; preds = %52, %47
  %63 = call i32 @putchar(i32 10)
  br label %76

64:                                               ; preds = %8
  %65 = sext i8 %11 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  br label %76

67:                                               ; preds = %8
  %68 = icmp eq i8 %10, 0
  %69 = sext i8 %11 to i64
  br i1 %68, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  store i8 %12, i8* %71, align 1, !tbaa !5
  %72 = add i8 %11, 1
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  store i8 %12, i8* %74, align 1, !tbaa !5
  %75 = add i8 %11, 1
  br label %76

76:                                               ; preds = %64, %73, %70, %62
  %77 = phi i8 [ 0, %62 ], [ 0, %64 ], [ %72, %70 ], [ %75, %73 ]
  %78 = phi i8 [ 0, %62 ], [ 1, %64 ], [ 1, %70 ], [ 0, %73 ]
  %79 = phi i8 [ %22, %62 ], [ %9, %64 ], [ %9, %70 ], [ %9, %73 ]
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %8, !llvm.loop !12

82:                                               ; preds = %76, %0
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %84 = call i32 @getc(%struct._IO_FILE* %83) #5
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %86 = call i32 @getc(%struct._IO_FILE* %85) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
