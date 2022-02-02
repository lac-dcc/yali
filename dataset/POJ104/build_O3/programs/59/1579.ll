; ModuleID = 'source-C-CXX/59/1579.c'
source_filename = "source-C-CXX/59/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %70

8:                                                ; preds = %0, %53
  %9 = phi i32 [ %57, %53 ], [ 0, %0 ]
  %10 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %11 = phi i32 [ %55, %53 ], [ 3, %0 ]
  %12 = add i32 %9, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %8
  %16 = and i32 %12, -2
  br label %23

17:                                               ; preds = %53
  %18 = icmp sgt i32 %54, 1
  br i1 %18, label %19, label %72

19:                                               ; preds = %17
  %20 = zext i32 %54 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %58

23:                                               ; preds = %23, %15
  %24 = phi i32 [ 2, %15 ], [ %34, %23 ]
  %25 = phi i32 [ 0, %15 ], [ %33, %23 ]
  %26 = phi i32 [ %16, %15 ], [ %35, %23 ]
  %27 = urem i32 %11, %24
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %24, 1
  %30 = urem i32 %11, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i1 true, i1 %28
  %33 = select i1 %32, i32 1, i32 %25
  %34 = add nuw nsw i32 %24, 2
  %35 = add i32 %26, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %23, %8
  %38 = phi i32 [ undef, %8 ], [ %33, %23 ]
  %39 = phi i32 [ 2, %8 ], [ %34, %23 ]
  %40 = phi i32 [ 0, %8 ], [ %33, %23 ]
  %41 = icmp eq i32 %13, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = urem i32 %11, %39
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1, i32 %40
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ %38, %37 ], [ %45, %42 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = sext i32 %10 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  store i32 %11, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %10, 1
  br label %53

53:                                               ; preds = %46, %49
  %54 = phi i32 [ %52, %49 ], [ %10, %46 ]
  %55 = add nuw i32 %11, 1
  %56 = icmp eq i32 %11, %6
  %57 = add i32 %9, 1
  br i1 %56, label %17, label %8, !llvm.loop !11

58:                                               ; preds = %19, %67
  %59 = phi i32 [ %22, %19 ], [ %62, %67 ]
  %60 = phi i64 [ 1, %19 ], [ %68, %67 ]
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %59
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %62)
  br label %67

67:                                               ; preds = %58, %65
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %20
  br i1 %69, label %72, label %58, !llvm.loop !12

70:                                               ; preds = %0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %72

72:                                               ; preds = %67, %17, %70
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %74 = call i32 @getc(%struct._IO_FILE* %73) #3
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %76 = call i32 @getc(%struct._IO_FILE* %75) #3
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %78 = call i32 @getc(%struct._IO_FILE* %77) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
