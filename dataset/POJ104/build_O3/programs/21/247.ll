; ModuleID = 'source-C-CXX/21/247.c'
source_filename = "source-C-CXX/21/247.c"
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
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %78, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %17

17:                                               ; preds = %15, %61
  %18 = phi i32 [ 0, %15 ], [ %62, %61 ]
  %19 = sub i32 %12, %18
  %20 = zext i32 %19 to i64
  %21 = icmp slt i32 %18, %12
  br i1 %21, label %22, label %61

22:                                               ; preds = %17
  %23 = load i32, i32* %16, align 16, !tbaa !11
  %24 = and i64 %20, 1
  %25 = icmp eq i32 %19, 1
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = and i64 %20, 4294967294
  br label %34

28:                                               ; preds = %61
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  br i1 %14, label %78, label %31

31:                                               ; preds = %28
  %32 = add i64 %4, 1
  %33 = and i64 %32, 4294967295
  br label %64

34:                                               ; preds = %86, %26
  %35 = phi i32 [ %23, %26 ], [ %87, %86 ]
  %36 = phi i64 [ 0, %26 ], [ %46, %86 ]
  %37 = phi i64 [ %27, %26 ], [ %88, %86 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !11
  store i32 %35, i32* %39, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %84, label %86

50:                                               ; preds = %86, %22
  %51 = phi i32 [ %23, %22 ], [ %87, %86 ]
  %52 = phi i64 [ 0, %22 ], [ %46, %86 ]
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !11
  store i32 %51, i32* %56, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %50, %54, %59, %17
  %62 = add nuw nsw i32 %18, 1
  %63 = icmp eq i32 %62, %12
  br i1 %63, label %28, label %17, !llvm.loop !13

64:                                               ; preds = %31, %72
  %65 = phi i64 [ 1, %31 ], [ %73, %72 ]
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %67, %30
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = trunc i64 %65 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %78

72:                                               ; preds = %64
  %73 = add nuw nsw i64 %65, 1
  %74 = icmp eq i64 %73, %33
  br i1 %74, label %75, label %64, !llvm.loop !14

75:                                               ; preds = %72
  %76 = trunc i64 %4 to i32
  %77 = add i32 %76, 1
  br label %78

78:                                               ; preds = %11, %75, %28, %69
  %79 = phi i32 [ %70, %69 ], [ 1, %28 ], [ %77, %75 ], [ 1, %11 ]
  %80 = icmp eq i32 %79, %13
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void

84:                                               ; preds = %44
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  store i32 %48, i32* %85, align 4, !tbaa !11
  store i32 %45, i32* %47, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %84, %44
  %87 = phi i32 [ %48, %44 ], [ %45, %84 ]
  %88 = add i64 %37, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %50, label %34, !llvm.loop !15
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
