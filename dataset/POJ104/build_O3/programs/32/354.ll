; ModuleID = 'source-C-CXX/32/354.c'
source_filename = "source-C-CXX/32/354.c"
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
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %0, %65
  %13 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967295
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %40

24:                                               ; preds = %77, %18
  %25 = phi i64 [ 0, %18 ], [ %78, %77 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  switch i32 %30, label %37 [
    i32 65, label %34
    i32 84, label %33
    i32 67, label %32
    i32 71, label %31
  ]

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %32, %31, %27
  %35 = phi i8 [ 67, %31 ], [ 71, %32 ], [ 65, %33 ], [ 84, %27 ]
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %25
  store i8 %35, i8* %36, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %34, %27, %24
  br i1 %17, label %38, label %65

38:                                               ; preds = %37
  %39 = and i64 %15, 4294967295
  br label %57

40:                                               ; preds = %77, %22
  %41 = phi i64 [ 0, %22 ], [ %78, %77 ]
  %42 = phi i64 [ %23, %22 ], [ %79, %77 ]
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %44 = load i8, i8* %43, align 2, !tbaa !11
  %45 = sext i8 %44 to i32
  switch i32 %45, label %52 [
    i32 65, label %49
    i32 84, label %46
    i32 67, label %47
    i32 71, label %48
  ]

46:                                               ; preds = %40
  br label %49

47:                                               ; preds = %40
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %40, %46, %47, %48
  %50 = phi i8 [ 67, %48 ], [ 71, %47 ], [ 65, %46 ], [ 84, %40 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %41
  store i8 %50, i8* %51, align 2, !tbaa !11
  br label %52

52:                                               ; preds = %49, %40
  %53 = or i64 %41, 1
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  switch i32 %56, label %77 [
    i32 65, label %74
    i32 84, label %73
    i32 67, label %72
    i32 71, label %71
  ]

57:                                               ; preds = %38, %57
  %58 = phi i64 [ 0, %38 ], [ %63, %57 ]
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %65, label %57, !llvm.loop !12

65:                                               ; preds = %57, %12, %37
  %66 = call i32 @putchar(i32 10)
  %67 = add nuw nsw i32 %13, 1
  %68 = load i32, i32* %1, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %12, label %70, !llvm.loop !14

70:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

71:                                               ; preds = %52
  br label %74

72:                                               ; preds = %52
  br label %74

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73, %72, %71, %52
  %75 = phi i8 [ 67, %71 ], [ 71, %72 ], [ 65, %73 ], [ 84, %52 ]
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %53
  store i8 %75, i8* %76, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %74, %52
  %78 = add nuw nsw i64 %41, 2
  %79 = add i64 %42, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %24, label %40, !llvm.loop !15
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
