; ModuleID = 'source-C-CXX/21/280.c'
source_filename = "source-C-CXX/21/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %13

8:                                                ; preds = %13, %0
  %9 = phi i32 [ 0, %0 ], [ %16, %13 ]
  %10 = add i32 %9, 1
  %11 = zext i32 %9 to i64
  %12 = zext i32 %10 to i64
  br label %28

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %16, %13 ], [ 0, %0 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = add nuw i64 %14, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = call i32 @getc(%struct._IO_FILE* %20) #4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %8, label %13

23:                                               ; preds = %49, %79, %28
  %24 = add nuw nsw i64 %30, 1
  %25 = icmp eq i64 %33, %12
  br i1 %25, label %26, label %28, !llvm.loop !9

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 16, !tbaa !11
  br label %65

28:                                               ; preds = %8, %23
  %29 = phi i64 [ 0, %8 ], [ %33, %23 ]
  %30 = phi i64 [ 1, %8 ], [ %24, %23 ]
  %31 = trunc i64 %29 to i32
  %32 = add i32 %31, 1
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %35 = icmp ult i64 %29, %11
  br i1 %35, label %36, label %23

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  %38 = sub i32 %9, %37
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %34, align 4, !tbaa !11
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %44, i32* %34, align 4, !tbaa !11
  store i32 %42, i32* %43, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %30, 1
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i64 [ %48, %47 ], [ %30, %36 ]
  %51 = icmp eq i32 %9, %32
  br i1 %51, label %23, label %52

52:                                               ; preds = %49, %79
  %53 = phi i64 [ %80, %79 ], [ %50, %49 ]
  %54 = load i32, i32* %34, align 4, !tbaa !11
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %56, i32* %34, align 4, !tbaa !11
  store i32 %54, i32* %55, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %34, align 4, !tbaa !11
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %78, label %79

65:                                               ; preds = %26, %69
  %66 = phi i64 [ 0, %26 ], [ %67, %69 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp eq i64 %67, %12
  br i1 %68, label %75, label %69, !llvm.loop !13

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp sgt i32 %27, %71
  br i1 %72, label %73, label %65

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %77

75:                                               ; preds = %65
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %73, %75
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
  ret void

78:                                               ; preds = %59
  store i32 %63, i32* %34, align 4, !tbaa !11
  store i32 %61, i32* %62, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %78, %59
  %80 = add nuw nsw i64 %53, 2
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %10, %81
  br i1 %82, label %23, label %52, !llvm.loop !14
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
