; ModuleID = 'source-C-CXX/21/185.c'
source_filename = "source-C-CXX/21/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw i64 %4, 1
  %9 = add nuw i32 %5, 1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %3, !llvm.loop !9

13:                                               ; preds = %3
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = zext i32 %5 to i64
  %17 = zext i32 %9 to i64
  %18 = add nsw i64 %17, -2
  br label %24

19:                                               ; preds = %13
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %77

21:                                               ; preds = %43, %79, %24
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %27, %17
  br i1 %23, label %59, label %24, !llvm.loop !11

24:                                               ; preds = %15, %21
  %25 = phi i64 [ 0, %15 ], [ %27, %21 ]
  %26 = phi i64 [ 1, %15 ], [ %22, %21 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %29 = icmp ult i64 %25, %16
  br i1 %29, label %30, label %21

30:                                               ; preds = %24
  %31 = xor i64 %25, -1
  %32 = add nsw i64 %31, %17
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = load i32, i32* %28, align 4, !tbaa !12
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 %37, i32* %28, align 4, !tbaa !12
  store i32 %38, i32* %36, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %40, %35
  %42 = add nuw nsw i64 %26, 1
  br label %43

43:                                               ; preds = %41, %30
  %44 = phi i64 [ %42, %41 ], [ %26, %30 ]
  %45 = icmp eq i64 %18, %25
  br i1 %45, label %21, label %46

46:                                               ; preds = %43, %79
  %47 = phi i64 [ %80, %79 ], [ %44, %43 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = load i32, i32* %28, align 4, !tbaa !12
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %49, i32* %28, align 4, !tbaa !12
  store i32 %50, i32* %48, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %46, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = load i32, i32* %28, align 4, !tbaa !12
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %78, label %79

59:                                               ; preds = %21
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !12
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %77

67:                                               ; preds = %70
  %68 = add nuw nsw i64 %71, 1
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %77, label %70, !llvm.loop !14

70:                                               ; preds = %59, %67
  %71 = phi i64 [ %68, %67 ], [ 1, %59 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp eq i32 %73, %63
  br i1 %74, label %67, label %75

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %77

77:                                               ; preds = %67, %65, %75, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void

78:                                               ; preds = %53
  store i32 %56, i32* %28, align 4, !tbaa !12
  store i32 %57, i32* %55, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %78, %53
  %80 = add nuw nsw i64 %47, 2
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %21, label %46, !llvm.loop !15
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
