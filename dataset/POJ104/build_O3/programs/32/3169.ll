; ModuleID = 'source-C-CXX/32/3169.c'
source_filename = "source-C-CXX/32/3169.c"
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
  %2 = alloca [300 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #4
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %79, label %10

10:                                               ; preds = %0, %74
  %11 = phi i32 [ %26, %74 ], [ undef, %0 ]
  %12 = phi i32 [ %76, %74 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %10, %22
  %14 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = load i8, i8* %15, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = add nsw i32 %20, -1
  br label %25

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %14, 1
  %24 = icmp eq i64 %23, 300
  br i1 %24, label %25, label %13, !llvm.loop !12

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %11, %22 ]
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %74, label %28

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %26, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %50

34:                                               ; preds = %85, %28
  %35 = phi i64 [ 1, %28 ], [ %86, %85 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  switch i32 %40, label %46 [
    i32 65, label %44
    i32 84, label %43
    i32 67, label %42
    i32 71, label %41
  ]

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %42, %41, %37
  %45 = phi i8 [ 65, %43 ], [ 71, %42 ], [ 67, %41 ], [ 84, %37 ]
  store i8 %45, i8* %38, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %44, %37, %34
  br i1 %27, label %74, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %26, 1
  %49 = zext i32 %48 to i64
  br label %66

50:                                               ; preds = %85, %32
  %51 = phi i64 [ 1, %32 ], [ %86, %85 ]
  %52 = phi i64 [ %33, %32 ], [ %87, %85 ]
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  switch i32 %55, label %61 [
    i32 65, label %59
    i32 84, label %56
    i32 67, label %57
    i32 71, label %58
  ]

56:                                               ; preds = %50
  br label %59

57:                                               ; preds = %50
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %50, %58, %57, %56
  %60 = phi i8 [ 65, %56 ], [ 71, %57 ], [ 67, %58 ], [ 84, %50 ]
  store i8 %60, i8* %53, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %59, %50
  %62 = add nuw nsw i64 %51, 1
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  switch i32 %65, label %85 [
    i32 65, label %83
    i32 84, label %82
    i32 67, label %81
    i32 71, label %80
  ]

66:                                               ; preds = %47, %66
  %67 = phi i64 [ 1, %47 ], [ %72, %66 ]
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %74, label %66, !llvm.loop !14

74:                                               ; preds = %66, %25, %46
  %75 = call i32 @putchar(i32 10)
  %76 = add nuw nsw i32 %12, 1
  %77 = load i32, i32* %1, align 4, !tbaa !9
  %78 = icmp slt i32 %12, %77
  br i1 %78, label %10, label %79, !llvm.loop !15

79:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

80:                                               ; preds = %61
  br label %83

81:                                               ; preds = %61
  br label %83

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82, %81, %80, %61
  %84 = phi i8 [ 65, %82 ], [ 71, %81 ], [ 67, %80 ], [ 84, %61 ]
  store i8 %84, i8* %63, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %83, %61
  %86 = add nuw nsw i64 %51, 2
  %87 = add i64 %52, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %34, label %50, !llvm.loop !16
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
