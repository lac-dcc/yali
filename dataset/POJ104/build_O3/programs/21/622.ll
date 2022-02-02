; ModuleID = 'source-C-CXX/21/622.c'
source_filename = "source-C-CXX/21/622.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %61, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = trunc i64 %11 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %61, label %21

21:                                               ; preds = %18
  %22 = call i32 @llvm.umax.i32(i32 %19, i32 2)
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp ult i32 %19, 3
  %27 = and i64 %24, -2
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %21, %58
  %30 = phi i32 [ %59, %58 ], [ 1, %21 ]
  %31 = load i32, i32* %3, align 4, !tbaa !11
  br i1 %26, label %48, label %32

32:                                               ; preds = %29, %84
  %33 = phi i32 [ %85, %84 ], [ %31, %29 ]
  %34 = phi i64 [ %44, %84 ], [ 1, %29 ]
  %35 = phi i64 [ %86, %84 ], [ %27, %29 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  store i32 %38, i32* %41, align 4, !tbaa !11
  store i32 %33, i32* %37, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i32 [ %33, %40 ], [ %38, %32 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %82, label %84

48:                                               ; preds = %84, %29
  %49 = phi i32 [ %31, %29 ], [ %85, %84 ]
  %50 = phi i64 [ 1, %29 ], [ %44, %84 ]
  br i1 %28, label %58, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  store i32 %54, i32* %57, align 4, !tbaa !11
  store i32 %49, i32* %53, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %51, %48
  %59 = add nuw nsw i32 %30, 1
  %60 = icmp eq i32 %59, %22
  br i1 %60, label %63, label %29, !llvm.loop !13

61:                                               ; preds = %0, %18
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %81

63:                                               ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = icmp ult i32 %19, 2
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = add i64 %10, 2
  %68 = and i64 %67, 4294967295
  br label %72

69:                                               ; preds = %72
  %70 = add nuw nsw i64 %73, 1
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %79, label %72, !llvm.loop !14

72:                                               ; preds = %66, %69
  %73 = phi i64 [ 2, %66 ], [ %70, %69 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %75, %64
  br i1 %76, label %77, label %69

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %81

79:                                               ; preds = %69, %63
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %81

81:                                               ; preds = %77, %79, %61
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0

82:                                               ; preds = %42
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 %46, i32* %83, align 4, !tbaa !11
  store i32 %43, i32* %45, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %82, %42
  %85 = phi i32 [ %43, %82 ], [ %46, %42 ]
  %86 = add i64 %35, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %48, label %32, !llvm.loop !15
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
