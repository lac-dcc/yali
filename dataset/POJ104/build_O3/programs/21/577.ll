; ModuleID = 'source-C-CXX/21/577.c'
source_filename = "source-C-CXX/21/577.c"
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
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = add nuw i64 %4, 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = add i64 %4, 1
  %17 = and i64 %16, 4294967295
  br label %20

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %61

20:                                               ; preds = %43, %15
  %21 = phi i64 [ 0, %15 ], [ %44, %43 ]
  %22 = sub i64 %16, %21
  %23 = add nuw i64 %21, 1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %21, 1
  %28 = select i1 %26, i64 %21, i64 %27
  %29 = icmp eq i64 %17, %23
  br i1 %29, label %43, label %30

30:                                               ; preds = %20, %63
  %31 = phi i64 [ %64, %63 ], [ %28, %20 ]
  %32 = load i32, i32* %24, align 4, !tbaa !11
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 %34, i32* %24, align 4, !tbaa !11
  store i32 %32, i32* %33, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %30, %36
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* %24, align 4, !tbaa !11
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %62, label %63

43:                                               ; preds = %63, %20
  %44 = add nuw nsw i64 %21, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %20, !llvm.loop !13

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !11
  br label %52

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %53, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %59, label %52, !llvm.loop !14

52:                                               ; preds = %46, %49
  %53 = phi i64 [ 1, %46 ], [ %50, %49 ]
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp eq i32 %55, %48
  br i1 %56, label %49, label %57

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %61

59:                                               ; preds = %49
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %57, %59, %18
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0

62:                                               ; preds = %37
  store i32 %41, i32* %24, align 4, !tbaa !11
  store i32 %39, i32* %40, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %62, %37
  %64 = add nuw nsw i64 %31, 2
  %65 = icmp eq i64 %64, %17
  br i1 %65, label %43, label %30, !llvm.loop !15
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
!15 = distinct !{!15, !10}
