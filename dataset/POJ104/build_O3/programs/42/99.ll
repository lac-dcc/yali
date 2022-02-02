; ModuleID = 'source-C-CXX/42/99.c'
source_filename = "source-C-CXX/42/99.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %90

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 6
  br i1 %9, label %90, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %4, 1
  br label %12

12:                                               ; preds = %86, %10
  %13 = phi i32 [ %89, %86 ], [ 0, %10 ]
  %14 = phi i32 [ %87, %86 ], [ 3, %10 ]
  %15 = sub i32 -5, %13
  %16 = add i32 %13, 6
  %17 = add i32 %13, 1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %12
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %32, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %33, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %34, %22 ]
  %26 = urem i32 %14, %24
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %24, 1
  %29 = urem i32 %14, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i1 true, i1 %27
  %32 = select i1 %31, i32 1, i32 %23
  %33 = add nuw nsw i32 %24, 2
  %34 = add i32 %25, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !9

36:                                               ; preds = %22, %12
  %37 = phi i32 [ undef, %12 ], [ %32, %22 ]
  %38 = phi i32 [ 0, %12 ], [ %32, %22 ]
  %39 = phi i32 [ 2, %12 ], [ %33, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = urem i32 %14, %39
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1, i32 %38
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %37, %36 ], [ %44, %41 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %45
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sub nsw i32 %49, %14
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = add i32 %49, %15
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %49, %16
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = and i32 %53, -2
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 2, %56 ], [ %69, %58 ]
  %60 = phi i32 [ 0, %56 ], [ %68, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %70, %58 ]
  %62 = srem i32 %50, %59
  %63 = icmp eq i32 %62, 0
  %64 = or i32 %59, 1
  %65 = srem i32 %50, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i1 true, i1 %63
  %68 = select i1 %67, i32 1, i32 %60
  %69 = add nuw nsw i32 %59, 2
  %70 = add i32 %61, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %58, !llvm.loop !11

72:                                               ; preds = %58, %52
  %73 = phi i32 [ undef, %52 ], [ %68, %58 ]
  %74 = phi i32 [ 2, %52 ], [ %69, %58 ]
  %75 = phi i32 [ 0, %52 ], [ %68, %58 ]
  %76 = icmp eq i32 %54, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = srem i32 %50, %74
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1, i32 %75
  br label %81

81:                                               ; preds = %72, %77
  %82 = phi i32 [ %73, %72 ], [ %80, %77 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %48, %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %50)
  br label %86

86:                                               ; preds = %45, %84, %81
  %87 = add nuw nsw i32 %14, 1
  %88 = icmp eq i32 %14, %11
  %89 = add i32 %13, 1
  br i1 %88, label %90, label %12, !llvm.loop !12

90:                                               ; preds = %86, %8, %6
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %92 = call i32 @getc(%struct._IO_FILE* %91) #3
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %94 = call i32 @getc(%struct._IO_FILE* %93) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
