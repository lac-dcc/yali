; ModuleID = 'source-C-CXX/21/460.c'
source_filename = "source-C-CXX/21/460.c"
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
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %11, %3 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 300
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %18, label %3, !llvm.loop !9

14:                                               ; preds = %83, %39
  %15 = phi i32 [ %40, %39 ], [ %85, %83 ]
  %16 = add nuw nsw i64 %20, 1
  %17 = icmp eq i64 %27, 299
  br i1 %17, label %60, label %18, !llvm.loop !11

18:                                               ; preds = %3, %14
  %19 = phi i64 [ %27, %14 ], [ 0, %3 ]
  %20 = phi i64 [ %16, %14 ], [ 1, %3 ]
  %21 = phi i32 [ %15, %14 ], [ 0, %3 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %18
  %26 = sub nsw i64 1, %19
  %27 = add nuw nsw i64 %19, 1
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 %23, i32* %31, align 4, !tbaa !12
  store i32 %32, i32* %22, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %32, %34 ], [ %23, %30 ]
  %37 = phi i32 [ 1, %34 ], [ %21, %30 ]
  %38 = add nuw nsw i64 %20, 1
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi i32 [ %37, %35 ], [ undef, %25 ]
  %41 = phi i32 [ %36, %35 ], [ %23, %25 ]
  %42 = phi i64 [ %38, %35 ], [ %20, %25 ]
  %43 = phi i32 [ %37, %35 ], [ %21, %25 ]
  %44 = icmp eq i64 %19, 298
  br i1 %44, label %14, label %45

45:                                               ; preds = %39, %83
  %46 = phi i32 [ %84, %83 ], [ %41, %39 ]
  %47 = phi i64 [ %86, %83 ], [ %42, %39 ]
  %48 = phi i32 [ %85, %83 ], [ %43, %39 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 %46, i32* %49, align 4, !tbaa !12
  store i32 %50, i32* %22, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %45, %52
  %54 = phi i32 [ %50, %52 ], [ %46, %45 ]
  %55 = phi i32 [ 1, %52 ], [ %48, %45 ]
  %56 = add nuw nsw i64 %47, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %82, label %83

60:                                               ; preds = %14, %18
  %61 = phi i32 [ %15, %14 ], [ %21, %18 ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !12
  br label %71

66:                                               ; preds = %71
  %67 = add nuw nsw i64 %72, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp eq i32 %69, %65
  br i1 %70, label %88, label %76

71:                                               ; preds = %100, %63
  %72 = phi i64 [ 1, %63 ], [ %101, %100 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp eq i32 %74, %65
  br i1 %75, label %66, label %76

76:                                               ; preds = %96, %88, %66, %71
  %77 = phi i32 [ %74, %71 ], [ %69, %66 ], [ %91, %88 ], [ %98, %96 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %81

79:                                               ; preds = %60
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %81

81:                                               ; preds = %93, %76, %79
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0

82:                                               ; preds = %53
  store i32 %54, i32* %57, align 4, !tbaa !12
  store i32 %58, i32* %22, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %82, %53
  %84 = phi i32 [ %58, %82 ], [ %54, %53 ]
  %85 = phi i32 [ 1, %82 ], [ %55, %53 ]
  %86 = add nuw nsw i64 %47, 2
  %87 = icmp eq i64 %86, 300
  br i1 %87, label %14, label %45, !llvm.loop !14

88:                                               ; preds = %66
  %89 = add nuw nsw i64 %72, 2
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, %65
  br i1 %92, label %93, label %76

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %72, 3
  %95 = icmp eq i64 %94, 300
  br i1 %95, label %81, label %96, !llvm.loop !15

96:                                               ; preds = %93
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp eq i32 %98, %65
  br i1 %99, label %100, label %76

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %72, 4
  br label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
