; ModuleID = 'source-C-CXX/21/133.c'
source_filename = "source-C-CXX/21/133.c"
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
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %9, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %19, %9 ], [ 1, %0 ]
  %11 = phi i32 [ %18, %9 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %9 ], [ 1, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = load i32, i32* %3, align 16, !tbaa !9
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 %11, i32 1
  %19 = add nuw i64 %10, 1
  %20 = add nuw nsw i32 %12, 1
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = call i32 @getc(%struct._IO_FILE* %21) #3
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 44
  br i1 %24, label %9, label %25, !llvm.loop !11

25:                                               ; preds = %9
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %0, %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

29:                                               ; preds = %25, %67
  %30 = phi i32 [ %68, %67 ], [ 0, %25 ]
  %31 = sub nsw i32 %12, %30
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i32 %12, %30
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 16, !tbaa !9
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %40

40:                                               ; preds = %88, %38
  %41 = phi i32 [ %35, %38 ], [ %89, %88 ]
  %42 = phi i64 [ 0, %38 ], [ %52, %88 ]
  %43 = phi i64 [ %39, %38 ], [ %90, %88 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !9
  store i32 %41, i32* %45, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !9
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %86, label %88

56:                                               ; preds = %88, %34
  %57 = phi i32 [ %35, %34 ], [ %89, %88 ]
  %58 = phi i64 [ 0, %34 ], [ %52, %88 ]
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !9
  store i32 %57, i32* %62, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %56, %60, %65, %29
  %68 = add nuw nsw i32 %30, 1
  %69 = icmp eq i32 %68, %12
  br i1 %69, label %70, label %29, !llvm.loop !13

70:                                               ; preds = %67
  %71 = zext i32 %12 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !9
  br label %76

74:                                               ; preds = %76
  %75 = icmp sgt i32 %77, 1
  br i1 %75, label %76, label %85, !llvm.loop !14

76:                                               ; preds = %70, %74
  %77 = phi i32 [ %12, %70 ], [ %78, %74 ]
  %78 = add nsw i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %81, %73
  br i1 %82, label %83, label %74

83:                                               ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %85

85:                                               ; preds = %74, %83, %27
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void

86:                                               ; preds = %50
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  store i32 %54, i32* %87, align 4, !tbaa !9
  store i32 %51, i32* %53, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %86, %50
  %89 = phi i32 [ %54, %50 ], [ %51, %86 ]
  %90 = add i64 %43, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %56, label %40, !llvm.loop !15
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
