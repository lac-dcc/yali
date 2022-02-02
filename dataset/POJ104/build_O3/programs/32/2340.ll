; ModuleID = 'source-C-CXX/32/2340.c'
source_filename = "source-C-CXX/32/2340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0, %72
  %11 = phi i32 [ %75, %72 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %20, %12 ], [ 0, %10 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = call i32 @getc(%struct._IO_FILE* %14) #3
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  store i8 %16, i8* %17, align 1, !tbaa !11
  %18 = and i32 %15, 255
  %19 = icmp eq i32 %18, 10
  %20 = add nuw i64 %13, 1
  br i1 %19, label %21, label %12

21:                                               ; preds = %12
  %22 = trunc i64 %13 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %21
  %25 = and i64 %13, 4294967295
  %26 = and i64 %13, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %25, %26
  br label %46

30:                                               ; preds = %85, %24
  %31 = phi i64 [ 0, %24 ], [ %86, %85 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  switch i32 %36, label %43 [
    i32 65, label %40
    i32 84, label %39
    i32 71, label %38
    i32 67, label %37
  ]

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %38, %37, %33
  %41 = phi i8 [ 65, %39 ], [ 67, %38 ], [ 71, %37 ], [ 84, %33 ]
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  store i8 %41, i8* %42, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %40, %33, %30
  br i1 %23, label %72, label %44

44:                                               ; preds = %43
  %45 = and i64 %13, 4294967295
  br label %63

46:                                               ; preds = %85, %28
  %47 = phi i64 [ 0, %28 ], [ %86, %85 ]
  %48 = phi i64 [ %29, %28 ], [ %87, %85 ]
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %50 = load i8, i8* %49, align 2, !tbaa !11
  %51 = sext i8 %50 to i32
  switch i32 %51, label %58 [
    i32 65, label %55
    i32 84, label %52
    i32 71, label %53
    i32 67, label %54
  ]

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %46, %54, %53, %52
  %56 = phi i8 [ 65, %52 ], [ 67, %53 ], [ 71, %54 ], [ 84, %46 ]
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %47
  store i8 %56, i8* %57, align 2, !tbaa !11
  br label %58

58:                                               ; preds = %55, %46
  %59 = or i64 %47, 1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  switch i32 %62, label %85 [
    i32 65, label %82
    i32 84, label %81
    i32 71, label %80
    i32 67, label %79
  ]

63:                                               ; preds = %44, %63
  %64 = phi i64 [ 0, %44 ], [ %70, %63 ]
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %69 = call i32 @putc(i32 %67, %struct._IO_FILE* %68) #3
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %45
  br i1 %71, label %72, label %63, !llvm.loop !12

72:                                               ; preds = %63, %21, %43
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %74 = call i32 @putc(i32 10, %struct._IO_FILE* %73) #3
  %75 = add nuw nsw i32 %11, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %10, label %78, !llvm.loop !14

78:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

79:                                               ; preds = %58
  br label %82

80:                                               ; preds = %58
  br label %82

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81, %80, %79, %58
  %83 = phi i8 [ 65, %81 ], [ 67, %80 ], [ 71, %79 ], [ 84, %58 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %59
  store i8 %83, i8* %84, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %82, %58
  %86 = add nuw nsw i64 %47, 2
  %87 = add i64 %48, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %30, label %46, !llvm.loop !15
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
