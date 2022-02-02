; ModuleID = 'source-C-CXX/12/708.c'
source_filename = "source-C-CXX/12/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %70

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %10, %67
  %23 = phi i64 [ 0, %10 ], [ %29, %67 ]
  %24 = phi i64 [ 1, %10 ], [ %68, %67 ]
  %25 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add i32 %26, -10
  %28 = icmp ult i32 %27, 91
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp ult i64 %29, %11
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %67

32:                                               ; preds = %22
  %33 = xor i64 %23, -1
  %34 = add nsw i64 %33, %12
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -10
  %41 = icmp ult i32 %40, 91
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, i32* %25, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %39
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %42, %37
  %47 = add nuw nsw i64 %24, 1
  br label %48

48:                                               ; preds = %46, %32
  %49 = phi i64 [ %47, %46 ], [ %24, %32 ]
  %50 = icmp eq i64 %13, %23
  br i1 %50, label %67, label %51

51:                                               ; preds = %48, %101
  %52 = phi i64 [ %102, %101 ], [ %49, %48 ]
  %53 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -10
  %56 = icmp ult i32 %55, 91
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, i32* %25, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %60, %57
  %62 = add nuw nsw i64 %52, 1
  %63 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %64, -10
  %66 = icmp ult i32 %65, 91
  br i1 %66, label %97, label %101

67:                                               ; preds = %48, %101, %22
  %68 = add nuw nsw i64 %24, 1
  %69 = icmp eq i64 %29, %12
  br i1 %69, label %70, label %22, !llvm.loop !11

70:                                               ; preds = %67, %0, %8
  %71 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %90

76:                                               ; preds = %70, %85
  %77 = phi i32 [ %86, %85 ], [ %74, %70 ]
  %78 = phi i64 [ %87, %85 ], [ 1, %70 ]
  %79 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %76, %82
  %86 = phi i32 [ %77, %76 ], [ %84, %82 ]
  %87 = add nuw nsw i64 %78, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %76, label %90, !llvm.loop !12

90:                                               ; preds = %85, %70
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %92 = call i32 @getc(%struct._IO_FILE* %91) #3
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %94 = call i32 @getc(%struct._IO_FILE* %93) #3
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %96 = call i32 @getc(%struct._IO_FILE* %95) #3
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

97:                                               ; preds = %61
  %98 = load i32, i32* %25, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %64
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %97, %61
  %102 = add nuw nsw i64 %52, 2
  %103 = icmp eq i64 %102, %12
  br i1 %103, label %67, label %51, !llvm.loop !15
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
