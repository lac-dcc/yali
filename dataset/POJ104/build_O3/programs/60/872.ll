; ModuleID = 'source-C-CXX/60/872.c'
source_filename = "source-C-CXX/60/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %0, %81
  %13 = phi i32 [ %82, %81 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %15, label %18 [
    i32 1, label %78
    i32 2, label %16
  ]

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 4, !tbaa !5
  br label %78

18:                                               ; preds = %12
  %19 = icmp sgt i32 %15, 2
  br i1 %19, label %20, label %81

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = load i32, i32* %9, align 4, !tbaa !5
  %23 = add nsw i64 %21, -2
  %24 = add nsw i64 %21, -3
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %57, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ %22, %27 ], [ %52, %29 ]
  %31 = phi i64 [ 2, %27 ], [ %54, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %55, %29 ]
  %33 = add nsw i64 %31, -2
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add nsw i32 %35, %30
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = or i64 %31, 1
  %39 = add nsw i64 %31, -1
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %31, 2
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %44
  store i32 %47, i32* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %31, 3
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %38
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %31, 4
  %55 = add i64 %32, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %29, !llvm.loop !9

57:                                               ; preds = %29, %20
  %58 = phi i32 [ %22, %20 ], [ %52, %29 ]
  %59 = phi i64 [ 2, %20 ], [ %54, %29 ]
  %60 = icmp eq i64 %25, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57, %61
  %62 = phi i32 [ %68, %61 ], [ %58, %57 ]
  %63 = phi i64 [ %70, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %71, %61 ], [ %25, %57 ]
  %65 = add nsw i64 %63, -2
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %62
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %63
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !11

73:                                               ; preds = %61, %57
  %74 = add nsw i32 %15, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %12, %16, %73
  %79 = phi i32 [ %77, %73 ], [ %17, %16 ], [ %15, %12 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %78, %18
  %82 = add nuw nsw i32 %13, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %12, label %85, !llvm.loop !13

85:                                               ; preds = %81, %0
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %87 = call i32 @getc(%struct._IO_FILE* %86) #3
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %89 = call i32 @getc(%struct._IO_FILE* %88) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
