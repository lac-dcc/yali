; ModuleID = 'source-C-CXX/21/359.c'
source_filename = "source-C-CXX/21/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i32 [ %13, %10 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %3, %14
  %6 = phi i32 [ %18, %14 ], [ 0, %3 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #3
  %9 = shl i32 %8, 24
  switch i32 %9, label %14 [
    i32 167772160, label %19
    i32 738197504, label %10
  ]

10:                                               ; preds = %5
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  store i32 %6, i32* %12, align 4, !tbaa !9
  %13 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %5
  %15 = ashr exact i32 %9, 24
  %16 = mul nsw i32 %6, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  br label %5, !llvm.loop !11

19:                                               ; preds = %5
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  store i32 %6, i32* %21, align 4, !tbaa !9
  switch i32 %4, label %24 [
    i32 1, label %22
    i32 0, label %75
  ]

22:                                               ; preds = %19
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %79

24:                                               ; preds = %19
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !9
  %27 = zext i32 %4 to i64
  %28 = and i64 %27, 1
  %29 = and i64 %27, 2147483646
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 1, %24 ], [ %54, %30 ]
  %32 = phi i32 [ -1, %24 ], [ %53, %30 ]
  %33 = phi i32 [ %26, %24 ], [ %52, %30 ]
  %34 = phi i64 [ %29, %24 ], [ %55, %30 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, %33
  %38 = icmp ne i32 %36, %33
  %39 = icmp sgt i32 %36, %32
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i32 %36, i32 %32
  %42 = select i1 %37, i32 %36, i32 %33
  %43 = select i1 %37, i32 %33, i32 %41
  %44 = add nuw nsw i64 %31, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, %42
  %48 = icmp ne i32 %46, %42
  %49 = icmp sgt i32 %46, %43
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i32 %46, i32 %43
  %52 = select i1 %47, i32 %46, i32 %42
  %53 = select i1 %47, i32 %42, i32 %51
  %54 = add nuw nsw i64 %31, 2
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %30, !llvm.loop !13

57:                                               ; preds = %30
  %58 = icmp eq i64 %28, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, %52
  %63 = icmp ne i32 %61, %52
  %64 = icmp sgt i32 %61, %53
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i32 %61, i32 %53
  %67 = select i1 %62, i32 %52, i32 %66
  %68 = select i1 %62, i32 %61, i32 %52
  br label %69

69:                                               ; preds = %57, %59
  %70 = phi i32 [ %52, %57 ], [ %68, %59 ]
  %71 = phi i32 [ %53, %57 ], [ %67, %59 ]
  %72 = icmp eq i32 %70, %71
  %73 = icmp eq i32 %71, -1
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %19, %69
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %79

77:                                               ; preds = %69
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %79

79:                                               ; preds = %75, %77, %22
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
