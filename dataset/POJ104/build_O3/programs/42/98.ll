; ModuleID = 'source-C-CXX/42/98.c'
source_filename = "source-C-CXX/42/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  %6 = icmp eq i32 %4, 6
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = icmp slt i32 %4, 6
  br i1 %8, label %91, label %9

9:                                                ; preds = %7
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 3)
  br label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %96

13:                                               ; preds = %87, %9
  %14 = phi i32 [ %90, %87 ], [ 0, %9 ]
  %15 = phi i32 [ %88, %87 ], [ 3, %9 ]
  %16 = sub i32 -5, %14
  %17 = add i32 %14, 6
  %18 = add i32 %14, 1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %13
  %22 = and i32 %18, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %33, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %34, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %35, %23 ]
  %27 = urem i32 %15, %25
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, 1
  %30 = urem i32 %15, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i1 true, i1 %28
  %33 = select i1 %32, i32 1, i32 %24
  %34 = add nuw nsw i32 %25, 2
  %35 = add i32 %26, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %23, %13
  %38 = phi i32 [ undef, %13 ], [ %33, %23 ]
  %39 = phi i32 [ 0, %13 ], [ %33, %23 ]
  %40 = phi i32 [ 2, %13 ], [ %34, %23 ]
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = urem i32 %15, %40
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1, i32 %39
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ %38, %37 ], [ %45, %42 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %15
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  %54 = add i32 %50, %16
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %50, %17
  br i1 %56, label %73, label %57

57:                                               ; preds = %53
  %58 = and i32 %54, -2
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i32 [ 0, %57 ], [ %69, %59 ]
  %61 = phi i32 [ 2, %57 ], [ %70, %59 ]
  %62 = phi i32 [ %58, %57 ], [ %71, %59 ]
  %63 = srem i32 %51, %61
  %64 = icmp eq i32 %63, 0
  %65 = or i32 %61, 1
  %66 = srem i32 %51, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i1 true, i1 %64
  %69 = select i1 %68, i32 1, i32 %60
  %70 = add nuw nsw i32 %61, 2
  %71 = add i32 %62, -2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %59, !llvm.loop !11

73:                                               ; preds = %59, %53
  %74 = phi i32 [ undef, %53 ], [ %69, %59 ]
  %75 = phi i32 [ 0, %53 ], [ %69, %59 ]
  %76 = phi i32 [ 2, %53 ], [ %70, %59 ]
  %77 = icmp eq i32 %55, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = srem i32 %51, %76
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1, i32 %75
  br label %82

82:                                               ; preds = %73, %78
  %83 = phi i32 [ %74, %73 ], [ %81, %78 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %49, %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %51)
  br label %87

87:                                               ; preds = %46, %85, %82
  %88 = add nuw nsw i32 %15, 1
  %89 = icmp eq i32 %15, %10
  %90 = add i32 %14, 1
  br i1 %89, label %91, label %13, !llvm.loop !12

91:                                               ; preds = %87, %7
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %93 = call i32 @getc(%struct._IO_FILE* %92) #4
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %95 = call i32 @getc(%struct._IO_FILE* %94) #4
  br label %96

96:                                               ; preds = %91, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
