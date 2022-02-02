; ModuleID = 'source-C-CXX/56/2673.c'
source_filename = "source-C-CXX/56/2673.c"
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
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

11:                                               ; preds = %0, %60
  %12 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %14 = call i64 @strlen(i8* noundef nonnull %4) #6
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = add i64 %16, -12884901888
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 105
  %22 = add i64 %16, -8589934592
  %23 = ashr exact i64 %22, 32
  br i1 %21, label %24, label %37

24:                                               ; preds = %11
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 110
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = add i64 %16, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 103
  %34 = icmp ne i32 %15, 3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i8 0, i8* %19, align 1, !tbaa !11
  br label %56

37:                                               ; preds = %11, %28, %24
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %39 = load i8, i8* %38, align 1, !tbaa !11
  switch i8 %39, label %60 [
    i8 101, label %40
    i8 108, label %48
  ]

40:                                               ; preds = %37
  %41 = add i64 %16, -4294967296
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 114
  %46 = icmp ne i32 %15, 2
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %56, label %60

48:                                               ; preds = %37
  %49 = add i64 %16, -4294967296
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 121
  %54 = icmp ne i32 %15, 2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %60

56:                                               ; preds = %48, %40, %36
  %57 = phi i8* [ %25, %36 ], [ %38, %40 ], [ %38, %48 ]
  %58 = phi i8* [ %31, %36 ], [ %43, %40 ], [ %51, %48 ]
  store i8 0, i8* %57, align 1, !tbaa !11
  store i8 0, i8* %58, align 1, !tbaa !11
  %59 = call i32 @puts(i8* nonnull %4)
  br label %60

60:                                               ; preds = %56, %37, %40, %48
  %61 = add nuw nsw i32 %12, 1
  %62 = load i32, i32* %1, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %11, label %10, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
