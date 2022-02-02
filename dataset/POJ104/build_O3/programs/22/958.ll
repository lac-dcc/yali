; ModuleID = 'source-C-CXX/22/958.c'
source_filename = "source-C-CXX/22/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %9 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %14 [
    i8 0, label %17
    i8 32, label %12
  ]

12:                                               ; preds = %7
  %13 = add nsw i32 %9, 1
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i32 [ %13, %12 ], [ %9, %7 ]
  %16 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %9, 1
  %21 = add i32 %9, 1
  br i1 %20, label %22, label %25

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  store i32 1000, i32* %24, align 4, !tbaa !5
  br label %53

25:                                               ; preds = %19
  %26 = zext i32 %21 to i64
  br label %29

27:                                               ; preds = %17
  %28 = call i32 @puts(i8* nonnull %3)
  br label %95

29:                                               ; preds = %44, %25
  %30 = phi i32 [ 0, %25 ], [ %46, %44 ]
  %31 = phi i64 [ 1, %25 ], [ %42, %44 ]
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ %35, %33 ], [ %32, %29 ]
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %33 [
    i8 0, label %41
    i8 32, label %38
  ], !llvm.loop !12

38:                                               ; preds = %33
  %39 = trunc i64 %35 to i32
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %33, %38
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %47, label %44, !llvm.loop !13

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %29

47:                                               ; preds = %41
  %48 = sext i32 %21 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  store i32 1000, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i32 %9, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = zext i32 %9 to i64
  br label %56

53:                                               ; preds = %77, %22, %47
  %54 = load i8, i8* %3, align 16, !tbaa !9
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %95, label %86

56:                                               ; preds = %80, %51
  %57 = phi i32 [ 1000, %51 ], [ %85, %80 ]
  %58 = phi i64 [ %52, %51 ], [ %81, %80 ]
  %59 = phi i32 [ %9, %51 ], [ %82, %80 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %61, 1
  %63 = icmp slt i32 %62, %57
  br i1 %63, label %64, label %77

64:                                               ; preds = %56
  %65 = sext i32 %62 to i64
  br label %66

66:                                               ; preds = %64, %71
  %67 = phi i64 [ %65, %64 ], [ %74, %71 ]
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = sext i8 %69 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nsw i64 %67, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %57, %75
  br i1 %76, label %77, label %66, !llvm.loop !14

77:                                               ; preds = %66, %71, %56
  %78 = call i32 @putchar(i32 32)
  %79 = icmp sgt i64 %58, 1
  br i1 %79, label %80, label %53, !llvm.loop !15

80:                                               ; preds = %77
  %81 = add nsw i64 %58, -1
  %82 = add nsw i32 %59, -1
  %83 = sext i32 %59 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %56

86:                                               ; preds = %53, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %53 ]
  %88 = phi i8 [ %93, %86 ], [ %54, %53 ]
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw i64 %87, 1
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %95, label %86, !llvm.loop !16

95:                                               ; preds = %86, %53, %27
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %97 = call i32 @getc(%struct._IO_FILE* %96) #5
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %99 = call i32 @getc(%struct._IO_FILE* %98) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
