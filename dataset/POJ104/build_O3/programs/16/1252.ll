; ModuleID = 'source-C-CXX/16/1252.c'
source_filename = "source-C-CXX/16/1252.c"
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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %0, %84
  %14 = phi i32 [ %86, %84 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967295
  br label %26

21:                                               ; preds = %26
  br i1 %18, label %22, label %70

22:                                               ; preds = %21
  %23 = and i64 %16, 4294967295
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  br label %34

26:                                               ; preds = %19, %26
  %27 = phi i64 [ 0, %19 ], [ %32, %26 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %21, label %26, !llvm.loop !12

34:                                               ; preds = %22, %67
  %35 = phi i64 [ 0, %22 ], [ %68, %67 ]
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  switch i8 %37, label %66 [
    i8 40, label %38
    i8 41, label %65
  ]

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %39 = trunc i64 %35 to i32
  store i32 %39, i32* %10, align 16, !tbaa !9
  br label %40

40:                                               ; preds = %60, %38
  %41 = phi i64 [ %43, %60 ], [ %35, %38 ]
  %42 = phi i32 [ %61, %60 ], [ 0, %38 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = icmp slt i64 %43, %25
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %60 [
    i8 40, label %48
    i8 41, label %53
  ]

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %42, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = trunc i64 %43 to i32
  store i32 %52, i32* %51, align 4, !tbaa !9
  br label %60

53:                                               ; preds = %45
  store i8 32, i8* %46, align 1, !tbaa !11
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  store i8 32, i8* %58, align 1, !tbaa !11
  %59 = add nsw i32 %42, -1
  br label %60

60:                                               ; preds = %45, %53, %48
  %61 = phi i32 [ %49, %48 ], [ %59, %53 ], [ %42, %45 ]
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %64, label %40, !llvm.loop !14

63:                                               ; preds = %40
  store i8 36, i8* %36, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  br label %67

65:                                               ; preds = %34
  store i8 63, i8* %36, align 1, !tbaa !11
  br label %67

66:                                               ; preds = %34
  store i8 32, i8* %36, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %64, %66, %65
  %68 = add nuw nsw i64 %35, 1
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %72, label %34, !llvm.loop !15

70:                                               ; preds = %21, %13
  %71 = call i32 @putchar(i32 10)
  br label %84

72:                                               ; preds = %67
  %73 = call i32 @putchar(i32 10)
  br i1 %18, label %74, label %84

74:                                               ; preds = %72
  %75 = and i64 %16, 4294967295
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 0, %74 ], [ %82, %76 ]
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %84, label %76, !llvm.loop !16

84:                                               ; preds = %76, %70, %72
  %85 = call i32 @putchar(i32 10)
  %86 = add nuw nsw i32 %14, 1
  %87 = load i32, i32* %1, align 4, !tbaa !9
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %13, label %89, !llvm.loop !17

89:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
