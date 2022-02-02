; ModuleID = 'source-C-CXX/52/302.c'
source_filename = "source-C-CXX/52/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %18, label %11

11:                                               ; preds = %18, %0
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = zext i32 %12 to i64
  %17 = add nsw i64 %16, -2
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw i64 %19, 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %18, label %11, !llvm.loop !11

26:                                               ; preds = %48, %86, %29
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %32, %16
  br i1 %28, label %64, label %29, !llvm.loop !13

29:                                               ; preds = %14, %26
  %30 = phi i64 [ 0, %14 ], [ %32, %26 ]
  %31 = phi i64 [ 1, %14 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %34 = icmp ult i64 %32, %15
  br i1 %34, label %35, label %26

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %36, %16
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %33, align 4, !tbaa !9
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 32, i32* %42, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %31, 1
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %31, %35 ]
  %50 = icmp eq i64 %17, %30
  br i1 %50, label %26, label %51

51:                                               ; preds = %48, %86
  %52 = phi i64 [ %87, %86 ], [ %49, %48 ]
  %53 = load i32, i32* %33, align 4, !tbaa !9
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 32, i32* %54, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %33, align 4, !tbaa !9
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %85, label %86

64:                                               ; preds = %26, %11
  %65 = load i32, i32* %6, align 16, !tbaa !9
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %1, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %83

69:                                               ; preds = %64, %78
  %70 = phi i32 [ %79, %78 ], [ %67, %64 ]
  %71 = phi i64 [ %80, %78 ], [ 1, %64 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %77 = load i32, i32* %1, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %69, %75
  %79 = phi i32 [ %70, %69 ], [ %77, %75 ]
  %80 = add nuw nsw i64 %71, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %69, label %83, !llvm.loop !14

83:                                               ; preds = %78, %64
  %84 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

85:                                               ; preds = %58
  store i32 32, i32* %61, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %85, %58
  %87 = add nuw nsw i64 %52, 2
  %88 = icmp eq i64 %87, %16
  br i1 %88, label %26, label %51, !llvm.loop !15
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
