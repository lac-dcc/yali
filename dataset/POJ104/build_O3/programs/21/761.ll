; ModuleID = 'source-C-CXX/21/761.c'
source_filename = "source-C-CXX/21/761.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %2, i8 0, i64 1600, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %10, %3 ]
  %5 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = icmp eq i32 %8, 10
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 311
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %3, !llvm.loop !9

13:                                               ; preds = %3
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 1
  br label %15

15:                                               ; preds = %13, %33
  %16 = phi i32 [ 1, %13 ], [ %34, %33 ]
  %17 = load i32, i32* %14, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %69, %15
  %19 = phi i32 [ %17, %15 ], [ %70, %69 ]
  %20 = phi i64 [ 1, %15 ], [ %29, %69 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %20
  store i32 %23, i32* %26, align 4, !tbaa !11
  store i32 %19, i32* %22, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi i32 [ %23, %18 ], [ %19, %25 ]
  %29 = add nuw nsw i64 %20, 2
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %67, label %69

33:                                               ; preds = %69
  %34 = add nuw nsw i32 %16, 1
  %35 = icmp eq i32 %34, 301
  br i1 %35, label %36, label %15, !llvm.loop !13

36:                                               ; preds = %33, %57
  %37 = phi i64 [ %40, %57 ], [ 1, %33 ]
  %38 = icmp eq i64 %37, 301
  br i1 %38, label %66, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %46 = load i32, i32* %41, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %39, %44
  %49 = phi i32 [ %46, %44 ], [ %42, %39 ]
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %55 = load i32, i32* %50, align 4, !tbaa !11
  %56 = load i32, i32* %41, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %56, %53 ], [ %49, %48 ]
  %59 = phi i32 [ %55, %53 ], [ %49, %48 ]
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %36, label %61, !llvm.loop !14

61:                                               ; preds = %57, %44
  %62 = trunc i64 %37 to i32
  %63 = icmp eq i32 %62, 300
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %36, %64, %61
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %2) #5
  ret i32 0

67:                                               ; preds = %27
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %21
  store i32 %31, i32* %68, align 4, !tbaa !11
  store i32 %28, i32* %30, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %67, %27
  %70 = phi i32 [ %31, %27 ], [ %28, %67 ]
  %71 = icmp eq i64 %29, 301
  br i1 %71, label %33, label %18, !llvm.loop !15
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
