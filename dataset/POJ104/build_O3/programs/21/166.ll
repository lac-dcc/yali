; ModuleID = 'source-C-CXX/21/166.c'
source_filename = "source-C-CXX/21/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = add nuw i64 %4, 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #3
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %77, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %16

16:                                               ; preds = %14, %54
  %17 = phi i32 [ 0, %14 ], [ %55, %54 ]
  %18 = sub i32 %12, %17
  %19 = zext i32 %18 to i64
  %20 = icmp slt i32 %17, %12
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load i32, i32* %15, align 16, !tbaa !11
  %23 = and i64 %19, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, 4294967294
  br label %27

27:                                               ; preds = %82, %25
  %28 = phi i32 [ %22, %25 ], [ %83, %82 ]
  %29 = phi i64 [ 0, %25 ], [ %39, %82 ]
  %30 = phi i64 [ %26, %25 ], [ %84, %82 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  store i32 %33, i32* %36, align 8, !tbaa !11
  store i32 %28, i32* %32, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %80, label %82

43:                                               ; preds = %82, %21
  %44 = phi i32 [ %22, %21 ], [ %83, %82 ]
  %45 = phi i64 [ 0, %21 ], [ %39, %82 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !11
  store i32 %44, i32* %49, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %43, %47, %52, %16
  %55 = add nuw i32 %17, 1
  %56 = icmp eq i32 %17, %12
  br i1 %56, label %57, label %16, !llvm.loop !13

57:                                               ; preds = %54
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !11
  %60 = load i32, i32* %5, align 4, !tbaa !11
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %64

64:                                               ; preds = %57, %62
  %65 = load i32, i32* %5, align 4, !tbaa !11
  br label %69

66:                                               ; preds = %69
  %67 = add nsw i32 %70, -1
  %68 = icmp sgt i32 %70, 0
  br i1 %68, label %69, label %79, !llvm.loop !14

69:                                               ; preds = %64, %66
  %70 = phi i32 [ %12, %64 ], [ %67, %66 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp eq i32 %73, %65
  br i1 %74, label %66, label %75

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %79

77:                                               ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %79

79:                                               ; preds = %66, %75, %77
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void

80:                                               ; preds = %37
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  store i32 %41, i32* %81, align 4, !tbaa !11
  store i32 %38, i32* %40, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %37
  %83 = phi i32 [ %41, %37 ], [ %38, %80 ]
  %84 = add i64 %30, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %43, label %27, !llvm.loop !15
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
