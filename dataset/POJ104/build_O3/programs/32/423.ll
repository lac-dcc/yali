; ModuleID = 'source-C-CXX/32/423.c'
source_filename = "source-C-CXX/32/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

11:                                               ; preds = %0, %16
  %12 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %14 = load i8, i8* %4, align 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %51, %11
  %17 = add nuw nsw i32 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %11, label %10, !llvm.loop !11

20:                                               ; preds = %11, %55
  %21 = phi i8 [ %57, %55 ], [ %14, %11 ]
  %22 = phi i64 [ %52, %55 ], [ 0, %11 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  %24 = icmp eq i8 %21, 65
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32 @putchar(i32 84)
  %27 = load i8, i8* %23, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i8 [ %27, %25 ], [ %21, %20 ]
  %30 = icmp eq i8 %29, 84
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i32 @putchar(i32 65)
  %33 = load i8, i8* %23, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i8 [ %33, %31 ], [ %29, %28 ]
  %36 = icmp eq i8 %35, 71
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @putchar(i32 67)
  %39 = load i8, i8* %23, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i8 [ %39, %37 ], [ %35, %34 ]
  %42 = icmp eq i8 %41, 67
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @putchar(i32 71)
  br label %45

45:                                               ; preds = %43, %40
  %46 = call i64 @strlen(i8* noundef nonnull %4) #7
  %47 = add i64 %46, -1
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @putchar(i32 10)
  br label %51

51:                                               ; preds = %45, %49
  %52 = add nuw i64 %22, 1
  %53 = call i64 @strlen(i8* noundef nonnull %4) #7
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %55, label %16, !llvm.loop !14

55:                                               ; preds = %51
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !13
  br label %20
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
