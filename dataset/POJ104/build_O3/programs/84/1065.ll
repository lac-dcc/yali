; ModuleID = 'source-C-CXX/84/1065.c'
source_filename = "source-C-CXX/84/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %0, %42
  %11 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %13 = load i8, i8* %4, align 16, !tbaa !11
  %14 = icmp eq i8 %13, 95
  %15 = add i8 %13, -97
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = add i8 %13, -65
  %20 = icmp ult i8 %19, 26
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i1 [ true, %10 ], [ %20, %18 ]
  br label %23

23:                                               ; preds = %34, %21
  %24 = phi i8 [ %13, %21 ], [ %36, %34 ]
  %25 = phi i32 [ %11, %21 ], [ 1, %34 ]
  %26 = phi i8* [ %4, %21 ], [ %35, %34 ]
  switch i8 %24, label %27 [
    i8 0, label %37
    i8 95, label %34
  ]

27:                                               ; preds = %23
  %28 = and i8 %24, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %24, -48
  %32 = icmp ult i8 %31, 10
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27, %23
  %35 = getelementptr inbounds i8, i8* %26, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !11
  br label %23, !llvm.loop !12

37:                                               ; preds = %23
  %38 = icmp eq i32 %25, 1
  %39 = and i1 %22, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %27, %37
  %41 = phi i32 [ %25, %37 ], [ 0, %27 ]
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %37 ]
  %44 = phi i32 [ %41, %40 ], [ 1, %37 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %46 = load i32, i32* %1, align 4, !tbaa !9
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %1, align 4, !tbaa !9
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %10, label %49, !llvm.loop !14

49:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !13}
