; ModuleID = 'source-C-CXX/12/703.c'
source_filename = "source-C-CXX/12/703.c"
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, i32* %7, align 16, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %93

23:                                               ; preds = %0, %18
  %24 = load i32, i32* %7, align 16, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = icmp sgt i32 %26, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %63
  %30 = phi i32 [ %64, %63 ], [ %26, %23 ]
  %31 = phi i64 [ %65, %63 ], [ 1, %23 ]
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %43

34:                                               ; preds = %63, %23
  %35 = phi i32 [ %26, %23 ], [ %64, %63 ]
  %36 = phi i32 [ %27, %23 ], [ %66, %63 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = zext i32 %36 to i64
  br label %69

43:                                               ; preds = %29, %48
  %44 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %45 = getelementptr inbounds i32, i32* %7, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %33, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %51, label %43, !llvm.loop !11

51:                                               ; preds = %43, %48
  %52 = phi i64 [ %44, %43 ], [ %31, %48 ]
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %31, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = add nsw i64 %31, -1
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %33, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %51, %55, %60
  %64 = phi i32 [ %30, %51 ], [ %30, %55 ], [ %62, %60 ]
  %65 = add nuw nsw i64 %31, 1
  %66 = add nsw i32 %64, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %29, label %34, !llvm.loop !12

69:                                               ; preds = %38, %74
  %70 = phi i64 [ 0, %38 ], [ %75, %74 ]
  %71 = getelementptr inbounds i32, i32* %7, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %41, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %42
  br i1 %76, label %79, label %69, !llvm.loop !13

77:                                               ; preds = %69
  %78 = trunc i64 %70 to i32
  br label %79

79:                                               ; preds = %74, %77, %34
  %80 = phi i32 [ 0, %34 ], [ %78, %77 ], [ %36, %74 ]
  %81 = icmp eq i32 %36, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = sext i32 %36 to i64
  %84 = getelementptr inbounds i32, i32* %7, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %35, -2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %7, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %82
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %93

93:                                               ; preds = %79, %82, %91, %20
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %95 = call i32 @getc(%struct._IO_FILE* %94) #4
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %97 = call i32 @getc(%struct._IO_FILE* %96) #4
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
