; ModuleID = 'source-C-CXX/23/2583.c'
source_filename = "source-C-CXX/23/2583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %9 = load i8, i8* %3, align 16, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %33, label %21

11:                                               ; preds = %56, %44
  %12 = phi i32 [ %38, %44 ], [ 0, %56 ]
  %13 = phi i64 [ %52, %44 ], [ %58, %56 ]
  %14 = select i1 %46, i32 %47, i32 %25
  %15 = select i1 %49, i32 %38, i32 %23
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %30, label %21, !llvm.loop !10

21:                                               ; preds = %0, %11
  %22 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %23 = phi i32 [ %15, %11 ], [ 10, %0 ]
  %24 = phi i32 [ %50, %11 ], [ 0, %0 ]
  %25 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %26 = phi i32 [ %48, %11 ], [ 0, %0 ]
  %27 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %28 = shl i64 %22, 32
  %29 = ashr exact i64 %28, 32
  br label %36

30:                                               ; preds = %11
  %31 = sext i32 %14 to i64
  %32 = sext i32 %50 to i64
  br label %33

33:                                               ; preds = %30, %0
  %34 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %35 = phi i64 [ 0, %0 ], [ %32, %30 ]
  br label %62

36:                                               ; preds = %21, %41
  %37 = phi i64 [ %29, %21 ], [ %43, %41 ]
  %38 = phi i32 [ %27, %21 ], [ %42, %41 ]
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %41 [
    i8 32, label %44
    i8 0, label %44
  ]

41:                                               ; preds = %36
  %42 = add nsw i32 %38, 1
  %43 = add i64 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %36, %36
  %45 = trunc i64 %37 to i32
  %46 = icmp sgt i32 %38, %26
  %47 = sub nsw i32 %45, %38
  %48 = select i1 %46, i32 %38, i32 %26
  %49 = icmp slt i32 %38, %23
  %50 = select i1 %49, i32 %47, i32 %24
  %51 = shl i64 %37, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %11

56:                                               ; preds = %44, %56
  %57 = phi i64 [ %58, %56 ], [ %52, %44 ]
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %56, label %11, !llvm.loop !13

62:                                               ; preds = %33, %66
  %63 = phi i64 [ %34, %33 ], [ %69, %66 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  switch i8 %65, label %66 [
    i8 32, label %70
    i8 0, label %70
  ]

66:                                               ; preds = %62
  %67 = sext i8 %65 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add i64 %63, 1
  br label %62, !llvm.loop !15

70:                                               ; preds = %62, %62
  %71 = call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %76, %70
  %73 = phi i64 [ %79, %76 ], [ %35, %70 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  switch i8 %75, label %76 [
    i8 32, label %80
    i8 0, label %80
  ]

76:                                               ; preds = %72
  %77 = sext i8 %75 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add i64 %73, 1
  br label %72, !llvm.loop !16

80:                                               ; preds = %72, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
