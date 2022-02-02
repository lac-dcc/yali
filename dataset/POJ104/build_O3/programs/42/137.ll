; ModuleID = 'source-C-CXX/42/137.c'
source_filename = "source-C-CXX/42/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %88, label %6

6:                                                ; preds = %0, %82
  %7 = phi i32 [ %87, %82 ], [ 0, %0 ]
  %8 = phi i32 [ %83, %82 ], [ %4, %0 ]
  %9 = phi i32 [ %84, %82 ], [ 3, %0 ]
  %10 = mul nsw i32 %7, -2
  %11 = add i32 %10, -5
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = shl nuw nsw i32 %7, 1
  br label %32

15:                                               ; preds = %6, %32
  %16 = phi i32 [ undef, %6 ], [ %44, %32 ]
  %17 = phi i32 [ 0, %6 ], [ %44, %32 ]
  %18 = phi i32 [ 2, %6 ], [ %45, %32 ]
  %19 = urem i32 %9, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = sub nsw i32 %8, %9
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %74

25:                                               ; preds = %15
  %26 = add i32 %8, %11
  %27 = and i32 %26, 1
  %28 = sub i32 6, %10
  %29 = icmp eq i32 %8, %28
  br i1 %29, label %64, label %30

30:                                               ; preds = %25
  %31 = and i32 %26, -2
  br label %48

32:                                               ; preds = %32, %13
  %33 = phi i32 [ 0, %13 ], [ %44, %32 ]
  %34 = phi i32 [ 2, %13 ], [ %45, %32 ]
  %35 = phi i32 [ %14, %13 ], [ %46, %32 ]
  %36 = urem i32 %9, %34
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %33, %38
  %40 = or i32 %34, 1
  %41 = urem i32 %9, %40
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %39, %43
  %45 = add nuw nsw i32 %34, 2
  %46 = add i32 %35, -2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %15, label %32, !llvm.loop !9

48:                                               ; preds = %48, %30
  %49 = phi i32 [ 0, %30 ], [ %60, %48 ]
  %50 = phi i32 [ 2, %30 ], [ %61, %48 ]
  %51 = phi i32 [ %31, %30 ], [ %62, %48 ]
  %52 = srem i32 %23, %50
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %49, %54
  %56 = or i32 %50, 1
  %57 = srem i32 %23, %56
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %55, %59
  %61 = add nuw nsw i32 %50, 2
  %62 = add i32 %51, -2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !11

64:                                               ; preds = %48, %25
  %65 = phi i32 [ undef, %25 ], [ %60, %48 ]
  %66 = phi i32 [ 0, %25 ], [ %60, %48 ]
  %67 = phi i32 [ 2, %25 ], [ %61, %48 ]
  %68 = icmp eq i32 %27, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = srem i32 %23, %67
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, %72
  br label %74

74:                                               ; preds = %69, %64, %15
  %75 = phi i32 [ 0, %15 ], [ %65, %64 ], [ %73, %69 ]
  %76 = icmp eq i32 %22, 0
  %77 = icmp eq i32 %75, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %23)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ %81, %79 ], [ %8, %74 ]
  %84 = add nuw nsw i32 %9, 2
  %85 = sdiv i32 %83, 2
  %86 = icmp sgt i32 %84, %85
  %87 = add i32 %7, 1
  br i1 %86, label %88, label %6, !llvm.loop !12

88:                                               ; preds = %82, %0
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %90 = call i32 @getc(%struct._IO_FILE* %89) #3
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %92 = call i32 @getc(%struct._IO_FILE* %91) #3
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
