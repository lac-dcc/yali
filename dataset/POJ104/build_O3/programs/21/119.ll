; ModuleID = 'source-C-CXX/21/119.c'
source_filename = "source-C-CXX/21/119.c"
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #3
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %14, label %65

8:                                                ; preds = %14
  %9 = trunc i64 %18 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = and i64 %18, 4294967295
  %13 = and i64 %15, 4294967295
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw i64 %15, 1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i32 @getc(%struct._IO_FILE* %19) #3
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %11, %52
  %23 = phi i64 [ 0, %11 ], [ %53, %52 ]
  %24 = add nuw i64 %23, 1
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %26 = icmp ugt i64 %12, %23
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = sub i64 %18, %23
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nuw nsw i64 %23, 1
  %32 = select i1 %30, i64 %23, i64 %31
  %33 = icmp eq i64 %12, %24
  br i1 %33, label %52, label %39

34:                                               ; preds = %52, %8
  %35 = load i32, i32* %3, align 16
  %36 = icmp ugt i32 %9, 1
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = and i64 %18, 4294967295
  br label %57

39:                                               ; preds = %27, %71
  %40 = phi i64 [ %72, %71 ], [ %32, %27 ]
  %41 = load i32, i32* %25, align 4, !tbaa !11
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %43, i32* %25, align 4, !tbaa !11
  store i32 %41, i32* %42, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %39, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = load i32, i32* %25, align 4, !tbaa !11
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %70, label %71

52:                                               ; preds = %27, %71, %22
  %53 = add nuw nsw i64 %23, 1
  %54 = icmp eq i64 %53, %13
  br i1 %54, label %34, label %22, !llvm.loop !13

55:                                               ; preds = %57
  %56 = icmp eq i64 %62, %38
  br i1 %56, label %65, label %57, !llvm.loop !14

57:                                               ; preds = %37, %55
  %58 = phi i64 [ 1, %37 ], [ %62, %55 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp slt i32 %60, %35
  %62 = add nuw nsw i64 %58, 1
  br i1 %61, label %63, label %55

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %55, %0, %34, %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void

70:                                               ; preds = %46
  store i32 %50, i32* %25, align 4, !tbaa !11
  store i32 %48, i32* %49, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %70, %46
  %72 = add nuw nsw i64 %40, 2
  %73 = icmp eq i64 %72, %12
  br i1 %73, label %52, label %39, !llvm.loop !15
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
