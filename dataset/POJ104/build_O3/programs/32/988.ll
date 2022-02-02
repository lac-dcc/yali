; ModuleID = 'source-C-CXX/32/988.c'
source_filename = "source-C-CXX/32/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %61, label %13

13:                                               ; preds = %0, %56
  %14 = phi i32 [ %58, %56 ], [ 1, %0 ]
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i64 [ 1, %13 ], [ %22, %21 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %18 = load i8, i8* %2, align 1, !tbaa !11
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %16
  store i8 %18, i8* %19, align 1, !tbaa !11
  %20 = icmp eq i8 %18, 10
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, 301
  br i1 %23, label %26, label %15, !llvm.loop !12

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i32 [ %25, %24 ], [ 301, %21 ]
  br label %32

28:                                               ; preds = %68
  %29 = icmp ugt i32 %27, 1
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = zext i32 %27 to i64
  br label %48

32:                                               ; preds = %68, %26
  %33 = phi i64 [ 1, %26 ], [ %69, %68 ]
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  switch i32 %36, label %43 [
    i32 65, label %40
    i32 84, label %37
    i32 67, label %38
    i32 71, label %39
  ]

37:                                               ; preds = %32
  br label %40

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %32, %39, %38, %37
  %41 = phi i8 [ 65, %37 ], [ 71, %38 ], [ 67, %39 ], [ 84, %32 ]
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %33
  store i8 %41, i8* %42, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %40, %32
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  switch i32 %47, label %68 [
    i32 65, label %65
    i32 84, label %64
    i32 67, label %63
    i32 71, label %62
  ]

48:                                               ; preds = %30, %48
  %49 = phi i64 [ 1, %30 ], [ %54, %48 ]
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %56, label %48, !llvm.loop !14

56:                                               ; preds = %48, %28
  %57 = call i32 @putchar(i32 10)
  %58 = add nuw nsw i32 %14, 1
  %59 = load i32, i32* %1, align 4, !tbaa !9
  %60 = icmp slt i32 %14, %59
  br i1 %60, label %13, label %61, !llvm.loop !15

61:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

62:                                               ; preds = %43
  br label %65

63:                                               ; preds = %43
  br label %65

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %63, %62, %43
  %66 = phi i8 [ 65, %64 ], [ 71, %63 ], [ 67, %62 ], [ 84, %43 ]
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %44
  store i8 %66, i8* %67, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %65, %43
  %69 = add nuw nsw i64 %33, 2
  %70 = icmp eq i64 %69, 301
  br i1 %70, label %28, label %32, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
