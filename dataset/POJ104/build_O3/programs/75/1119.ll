; ModuleID = 'source-C-CXX/75/1119.c'
source_filename = "source-C-CXX/75/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast [20000 x i32]* %4 to i8*
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %0, %33
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %98, %12
  %21 = phi i64 [ 0, %12 ], [ %99, %98 ]
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %15, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %21, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %21
  store i32 1, i32* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %20, %23, %28
  %31 = or i64 %21, 1
  %32 = icmp slt i64 %31, %19
  br i1 %32, label %98, label %91

33:                                               ; preds = %98
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %38, !llvm.loop !9

38:                                               ; preds = %33, %0
  br label %39

39:                                               ; preds = %38, %77
  %40 = phi i64 [ %78, %77 ], [ 1, %38 ]
  %41 = phi i32 [ %80, %77 ], [ undef, %38 ]
  %42 = phi i32 [ %79, %77 ], [ undef, %38 ]
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 1, label %57
  ]

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %40, 1
  br label %77

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %40, 1
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = add nsw i64 %40, -1
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %84, label %77

57:                                               ; preds = %39
  %58 = add nuw nsw i64 %40, 1
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  switch i32 %60, label %77 [
    i32 1, label %61
    i32 0, label %69
  ]

61:                                               ; preds = %57
  %62 = add nsw i64 %40, -1
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = trunc i64 %40 to i32
  %67 = lshr i32 %66, 1
  %68 = select i1 %65, i32 %67, i32 %42
  br label %77

69:                                               ; preds = %57
  %70 = add nsw i64 %40, -1
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  %74 = trunc i64 %40 to i32
  %75 = lshr i32 %74, 1
  %76 = select i1 %73, i32 %75, i32 %41
  br label %77

77:                                               ; preds = %57, %61, %45, %47, %52, %69
  %78 = phi i64 [ %46, %45 ], [ %48, %47 ], [ %48, %52 ], [ %58, %69 ], [ %58, %61 ], [ %58, %57 ]
  %79 = phi i32 [ %42, %45 ], [ %42, %47 ], [ %42, %52 ], [ %42, %69 ], [ %68, %61 ], [ %42, %57 ]
  %80 = phi i32 [ %41, %45 ], [ %41, %47 ], [ %41, %52 ], [ %76, %69 ], [ %41, %61 ], [ %41, %57 ]
  %81 = icmp eq i64 %78, 20000
  br i1 %81, label %82, label %39, !llvm.loop !11

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80)
  br label %86

84:                                               ; preds = %52
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %88 = call i32 @getc(%struct._IO_FILE* %87) #4
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %90 = call i32 @getc(%struct._IO_FILE* %89) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  ret i32 0

91:                                               ; preds = %30
  %92 = load i32, i32* %15, align 4, !tbaa !5
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %21, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %91, %30
  %99 = add nuw nsw i64 %21, 2
  %100 = icmp eq i64 %99, 20000
  br i1 %100, label %33, label %20, !llvm.loop !14
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
