; ModuleID = 'source-C-CXX/21/388.c'
source_filename = "source-C-CXX/21/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %0, %19
  %5 = phi i64 [ 1, %0 ], [ %21, %19 ]
  %6 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %19

10:                                               ; preds = %4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #3
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 44
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nsw i32 %6, 1
  br label %19

19:                                               ; preds = %8, %15
  %20 = phi i32 [ %6, %8 ], [ %18, %15 ]
  %21 = add nuw nsw i64 %5, 1
  %22 = icmp eq i64 %21, 301
  br i1 %22, label %23, label %4, !llvm.loop !9

23:                                               ; preds = %10, %19
  %24 = phi i32 [ %6, %10 ], [ %20, %19 ]
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %97, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  %28 = zext i32 %24 to i64
  %29 = zext i32 %27 to i64
  %30 = add i32 %24, -2
  br label %35

31:                                               ; preds = %55, %99, %35
  %32 = add nuw nsw i64 %38, 1
  %33 = icmp eq i64 %39, %29
  %34 = add i32 %36, 1
  br i1 %33, label %71, label %35, !llvm.loop !11

35:                                               ; preds = %26, %31
  %36 = phi i32 [ 0, %26 ], [ %34, %31 ]
  %37 = phi i64 [ 1, %26 ], [ %39, %31 ]
  %38 = phi i64 [ 2, %26 ], [ %32, %31 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %41 = icmp ult i64 %37, %28
  br i1 %41, label %42, label %31

42:                                               ; preds = %35
  %43 = xor i32 %36, -1
  %44 = add i32 %24, %43
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %40, align 4, !tbaa !12
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %50, i32* %40, align 4, !tbaa !12
  store i32 %48, i32* %49, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %52, %47
  %54 = add nuw nsw i64 %38, 1
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i64 [ %54, %53 ], [ %38, %42 ]
  %57 = icmp eq i32 %30, %36
  br i1 %57, label %31, label %58

58:                                               ; preds = %55, %99
  %59 = phi i64 [ %100, %99 ], [ %56, %55 ]
  %60 = load i32, i32* %40, align 4, !tbaa !12
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 %62, i32* %40, align 4, !tbaa !12
  store i32 %60, i32* %61, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %58, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* %40, align 4, !tbaa !12
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %98, label %99

71:                                               ; preds = %31
  %72 = icmp eq i32 %24, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = icmp sgt i32 %24, 1
  br i1 %74, label %75, label %97

75:                                               ; preds = %73
  %76 = add nsw i32 %24, -1
  %77 = zext i32 %76 to i64
  %78 = zext i32 %24 to i64
  br label %81

79:                                               ; preds = %71
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %97

81:                                               ; preds = %75, %95
  %82 = phi i64 [ 1, %75 ], [ %85, %95 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %97

91:                                               ; preds = %81
  %92 = icmp eq i64 %82, %77
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %95

95:                                               ; preds = %91, %93
  %96 = icmp eq i64 %85, %78
  br i1 %96, label %97, label %81, !llvm.loop !14

97:                                               ; preds = %95, %23, %73, %89, %79
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0

98:                                               ; preds = %65
  store i32 %69, i32* %40, align 4, !tbaa !12
  store i32 %67, i32* %68, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %98, %65
  %100 = add nuw nsw i64 %59, 2
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %27, %101
  br i1 %102, label %31, label %58, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
