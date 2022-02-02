; ModuleID = 'source-C-CXX/57/212.c'
source_filename = "source-C-CXX/57/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #6
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [100 x i8], i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %0, %47
  %13 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = load i8, i8* %14, align 4, !tbaa !11
  %17 = icmp ne i8 %16, 95
  %18 = add i8 %16, -97
  %19 = icmp ugt i8 %18, 25
  %20 = and i1 %17, %19
  %21 = add i8 %16, -65
  %22 = icmp ugt i8 %21, 25
  %23 = and i1 %22, %20
  br i1 %23, label %44, label %24

24:                                               ; preds = %12, %37
  %25 = phi i64 [ %38, %37 ], [ 1, %12 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %13, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %28 [
    i8 0, label %44
    i8 10, label %39
    i8 32, label %39
    i8 95, label %37
  ]

28:                                               ; preds = %24
  %29 = add i8 %27, -97
  %30 = icmp ugt i8 %29, 25
  %31 = add i8 %27, -65
  %32 = icmp ugt i8 %31, 25
  %33 = and i1 %30, %32
  %34 = add i8 %27, -48
  %35 = icmp ugt i8 %34, 9
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %39, label %37

37:                                               ; preds = %28, %24
  %38 = add nuw i64 %25, 1
  br label %24, !llvm.loop !12

39:                                               ; preds = %28, %24, %24
  %40 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %24 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %24 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %28 ]
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) %40)
  %42 = load i8, i8* %26, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %24, %39, %12
  %45 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %12 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %24 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  br label %47

47:                                               ; preds = %44, %39
  %48 = add nuw nsw i64 %13, 1
  %49 = load i32, i32* %1, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %12, label %52, !llvm.loop !14

52:                                               ; preds = %47, %0
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = call i32 @getc(%struct._IO_FILE* %53) #6
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = call i32 @getc(%struct._IO_FILE* %55) #6
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
