; ModuleID = 'source-C-CXX/21/1046.c'
source_filename = "source-C-CXX/21/1046.c"
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
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #3
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %8, label %32

8:                                                ; preds = %0, %22
  %9 = phi i32 [ %25, %22 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %22 ], [ 1, %0 ]
  %11 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = icmp eq i32 %13, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add nsw i32 %9, 1
  br label %22

19:                                               ; preds = %15
  %20 = icmp sgt i32 %13, %11
  %21 = select i1 %20, i32 %13, i32 %11
  br label %22

22:                                               ; preds = %19, %8, %17
  %23 = phi i32 [ %12, %17 ], [ %13, %8 ], [ %12, %19 ]
  %24 = phi i32 [ %11, %17 ], [ %12, %8 ], [ %21, %19 ]
  %25 = phi i32 [ %18, %17 ], [ %9, %8 ], [ %9, %19 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = call i32 @getc(%struct._IO_FILE* %27) #3
  %29 = add i32 %10, 1
  %30 = and i32 %28, 255
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %8, label %32, !llvm.loop !11

32:                                               ; preds = %22, %0
  %33 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %34 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %35 = phi i32 [ 1, %0 ], [ %29, %22 ]
  %36 = phi i32 [ 0, %0 ], [ %25, %22 ]
  %37 = load i32, i32* %1, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, %33
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = icmp eq i32 %37, %33
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %36, 1
  br label %46

43:                                               ; preds = %39
  %44 = icmp sgt i32 %37, %34
  %45 = select i1 %44, i32 %37, i32 %34
  br label %46

46:                                               ; preds = %43, %32, %41
  %47 = phi i32 [ %34, %41 ], [ %33, %32 ], [ %45, %43 ]
  %48 = phi i32 [ %42, %41 ], [ %36, %32 ], [ %36, %43 ]
  %49 = icmp eq i32 %35, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %59

52:                                               ; preds = %46
  %53 = add nsw i32 %48, 1
  %54 = icmp eq i32 %35, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %59

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %59

59:                                               ; preds = %55, %57, %50
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
