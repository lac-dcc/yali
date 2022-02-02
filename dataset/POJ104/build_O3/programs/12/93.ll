; ModuleID = 'source-C-CXX/12/93.c'
source_filename = "source-C-CXX/12/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast [20000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %4, i8 0, i64 80004, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %74

26:                                               ; preds = %21, %68
  %27 = phi i64 [ %73, %68 ], [ 0, %21 ]
  %28 = phi i32 [ %69, %68 ], [ %24, %21 ]
  %29 = phi i64 [ %70, %68 ], [ 1, %21 ]
  %30 = add i64 %27, 1
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %29
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %26
  %37 = and i64 %30, -2
  br label %38

38:                                               ; preds = %80, %36
  %39 = phi i64 [ 0, %36 ], [ %81, %80 ]
  %40 = phi i64 [ %37, %36 ], [ %82, %80 ]
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %42, %32
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, i32* %33, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %33, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %44
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %32
  br i1 %51, label %77, label %80

52:                                               ; preds = %80, %26
  %53 = phi i64 [ 0, %26 ], [ %81, %80 ]
  %54 = icmp eq i64 %34, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %32
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* %33, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %33, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %55, %52
  %63 = load i32, i32* %33, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %62, %65
  %69 = phi i32 [ %28, %62 ], [ %67, %65 ]
  %70 = add nuw nsw i64 %29, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  %73 = add i64 %27, 1
  br i1 %72, label %26, label %74, !llvm.loop !11

74:                                               ; preds = %68, %21
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %76 = call i32 @getc(%struct._IO_FILE* %75) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

77:                                               ; preds = %47
  %78 = load i32, i32* %33, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %33, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %47
  %81 = add nuw nsw i64 %39, 2
  %82 = add i64 %40, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %52, label %38, !llvm.loop !14
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
