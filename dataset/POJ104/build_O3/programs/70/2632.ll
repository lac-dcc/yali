; ModuleID = 'source-C-CXX/70/2632.c'
source_filename = "source-C-CXX/70/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast [50 x i32]* %5 to i8*
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 2
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %118, label %15

15:                                               ; preds = %0, %112
  %16 = phi i32 [ %115, %112 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #4
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %15
  %22 = srem i32 %18, 100
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, %29
  br i1 %32, label %50, label %112

33:                                               ; preds = %27, %43
  %34 = phi i32 [ %48, %43 ], [ %29, %27 ]
  %35 = phi i32 [ %47, %43 ], [ 0, %27 ]
  switch i32 %34, label %40 [
    i32 12, label %36
    i32 10, label %36
    i32 8, label %36
    i32 7, label %36
    i32 5, label %36
    i32 3, label %36
    i32 1, label %36
    i32 2, label %39
  ]

36:                                               ; preds = %33, %33, %33, %33, %33, %33, %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %37
  store i32 31, i32* %38, align 4, !tbaa !5
  br label %43

39:                                               ; preds = %33
  store i32 29, i32* %12, align 8, !tbaa !5
  br label %43

40:                                               ; preds = %33
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %41
  store i32 30, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %40, %36
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %35
  %48 = add nsw i32 %34, 1
  %49 = icmp eq i32 %48, %28
  br i1 %49, label %107, label %33, !llvm.loop !9

50:                                               ; preds = %31, %60
  %51 = phi i32 [ %65, %60 ], [ %28, %31 ]
  %52 = phi i32 [ %64, %60 ], [ 0, %31 ]
  switch i32 %51, label %57 [
    i32 12, label %53
    i32 10, label %53
    i32 8, label %53
    i32 7, label %53
    i32 5, label %53
    i32 3, label %53
    i32 1, label %53
    i32 2, label %56
  ]

53:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %54
  store i32 31, i32* %55, align 4, !tbaa !5
  br label %60

56:                                               ; preds = %50
  store i32 29, i32* %12, align 8, !tbaa !5
  br label %60

57:                                               ; preds = %50
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %58
  store i32 30, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %57, %53
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %52
  %65 = add nsw i32 %51, 1
  %66 = icmp eq i32 %65, %29
  br i1 %66, label %107, label %50, !llvm.loop !11

67:                                               ; preds = %21, %15
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = icmp slt i32 %68, %69
  br i1 %72, label %90, label %112

73:                                               ; preds = %67, %83
  %74 = phi i32 [ %88, %83 ], [ %69, %67 ]
  %75 = phi i32 [ %87, %83 ], [ 0, %67 ]
  switch i32 %74, label %80 [
    i32 12, label %76
    i32 10, label %76
    i32 8, label %76
    i32 7, label %76
    i32 5, label %76
    i32 3, label %76
    i32 1, label %76
    i32 2, label %79
  ]

76:                                               ; preds = %73, %73, %73, %73, %73, %73, %73
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %77
  store i32 31, i32* %78, align 4, !tbaa !5
  br label %83

79:                                               ; preds = %73
  store i32 28, i32* %12, align 8, !tbaa !5
  br label %83

80:                                               ; preds = %73
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %81
  store i32 30, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %80, %76
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %75
  %88 = add nsw i32 %74, 1
  %89 = icmp eq i32 %88, %68
  br i1 %89, label %107, label %73, !llvm.loop !12

90:                                               ; preds = %71, %100
  %91 = phi i32 [ %105, %100 ], [ %68, %71 ]
  %92 = phi i32 [ %104, %100 ], [ 0, %71 ]
  switch i32 %91, label %97 [
    i32 12, label %93
    i32 10, label %93
    i32 8, label %93
    i32 7, label %93
    i32 5, label %93
    i32 3, label %93
    i32 1, label %93
    i32 2, label %96
  ]

93:                                               ; preds = %90, %90, %90, %90, %90, %90, %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %94
  store i32 31, i32* %95, align 4, !tbaa !5
  br label %100

96:                                               ; preds = %90
  store i32 28, i32* %12, align 8, !tbaa !5
  br label %100

97:                                               ; preds = %90
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %98
  store i32 30, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %96, %97, %93
  %101 = sext i32 %91 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %92
  %105 = add nsw i32 %91, 1
  %106 = icmp eq i32 %105, %69
  br i1 %106, label %107, label %90, !llvm.loop !13

107:                                              ; preds = %100, %83, %60, %43
  %108 = phi i32 [ %47, %43 ], [ %64, %60 ], [ %87, %83 ], [ %104, %100 ]
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %112

112:                                              ; preds = %107, %31, %71
  %113 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %31 ], [ %111, %107 ]
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) %113)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #4
  %115 = add nuw nsw i32 %16, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp slt i32 %16, %116
  br i1 %117, label %15, label %118, !llvm.loop !14

118:                                              ; preds = %112, %0
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %120 = call i32 @getc(%struct._IO_FILE* %119) #4
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %122 = call i32 @getc(%struct._IO_FILE* %121) #4
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %124 = call i32 @getc(%struct._IO_FILE* %123) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
