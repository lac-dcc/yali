; ModuleID = 'source-C-CXX/21/113.c'
source_filename = "source-C-CXX/21/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %10
  %4 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 300
  br i1 %12, label %16, label %3, !llvm.loop !9

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10, %13
  %17 = phi i32 [ %14, %13 ], [ 300, %10 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %21

19:                                               ; preds = %13
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %85

21:                                               ; preds = %16, %59
  %22 = phi i32 [ 0, %16 ], [ %60, %59 ]
  %23 = sub i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i32 %17, %22
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  %27 = load i32, i32* %18, align 16, !tbaa !11
  %28 = and i64 %24, 1
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = and i64 %24, 4294967294
  br label %32

32:                                               ; preds = %88, %30
  %33 = phi i32 [ %27, %30 ], [ %89, %88 ]
  %34 = phi i64 [ 0, %30 ], [ %44, %88 ]
  %35 = phi i64 [ %31, %30 ], [ %90, %88 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  store i32 %38, i32* %41, align 8, !tbaa !11
  store i32 %33, i32* %37, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i32 [ %38, %32 ], [ %33, %40 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !11
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %86, label %88

48:                                               ; preds = %88, %26
  %49 = phi i32 [ %27, %26 ], [ %89, %88 ]
  %50 = phi i64 [ 0, %26 ], [ %44, %88 ]
  %51 = icmp eq i64 %28, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  store i32 %55, i32* %58, align 4, !tbaa !11
  store i32 %49, i32* %54, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %48, %52, %57, %21
  %60 = add nuw nsw i32 %22, 1
  %61 = icmp eq i32 %17, %22
  br i1 %61, label %62, label %21, !llvm.loop !13

62:                                               ; preds = %59
  %63 = zext i32 %17 to i64
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i64 [ 0, %62 ], [ %70, %67 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %64, label %74, !llvm.loop !14

74:                                               ; preds = %67
  %75 = trunc i64 %65 to i32
  %76 = icmp eq i32 %17, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64, %74
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %85

79:                                               ; preds = %74
  %80 = add nuw i64 %65, 1
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %77, %79, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void

86:                                               ; preds = %42
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 %46, i32* %87, align 4, !tbaa !11
  store i32 %43, i32* %45, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %86, %42
  %89 = phi i32 [ %46, %42 ], [ %43, %86 ]
  %90 = add i64 %35, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %48, label %32, !llvm.loop !15
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
