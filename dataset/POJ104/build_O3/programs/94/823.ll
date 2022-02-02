; ModuleID = 'source-C-CXX/94/823.c'
source_filename = "source-C-CXX/94/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i32], align 16
  %2 = alloca [80 x i32], align 16
  %3 = bitcast [80 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %3) #4
  %4 = bitcast [80 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 0
  %8 = add i32 %6, -65
  %9 = icmp ult i32 %8, 26
  %10 = add nuw nsw i32 %6, 32
  %11 = select i1 %9, i32 %10, i32 %6
  store i32 %11, i32* %7, align 16, !tbaa !9
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %24, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %22, %13 ], [ 1, %0 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #4
  %17 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %14
  %18 = add i32 %16, -65
  %19 = icmp ult i32 %18, 26
  %20 = add nuw nsw i32 %16, 32
  %21 = select i1 %19, i32 %20, i32 %16
  store i32 %21, i32* %17, align 4, !tbaa !9
  %22 = add nuw i64 %14, 1
  %23 = icmp eq i32 %21, 10
  br i1 %23, label %24, label %13, !llvm.loop !11

24:                                               ; preds = %13, %0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25) #4
  %27 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 0
  %28 = add i32 %26, -65
  %29 = icmp ult i32 %28, 26
  %30 = add nuw nsw i32 %26, 32
  %31 = select i1 %29, i32 %30, i32 %26
  store i32 %31, i32* %27, align 16, !tbaa !9
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %40

33:                                               ; preds = %40, %24
  %34 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 -1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %84, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 -1
  %39 = load i32, i32* %38, align 4, !tbaa !9
  br label %51

40:                                               ; preds = %24, %40
  %41 = phi i64 [ %49, %40 ], [ 1, %24 ]
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #4
  %44 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %41
  %45 = add i32 %43, -65
  %46 = icmp ult i32 %45, 26
  %47 = add nuw nsw i32 %43, 32
  %48 = select i1 %46, i32 %47, i32 %43
  store i32 %48, i32* %44, align 4, !tbaa !9
  %49 = add nuw i64 %41, 1
  %50 = icmp eq i32 %48, 10
  br i1 %50, label %33, label %40, !llvm.loop !13

51:                                               ; preds = %37, %73
  %52 = phi i32 [ %39, %37 ], [ %61, %73 ]
  %53 = phi i64 [ 0, %37 ], [ %75, %73 ]
  %54 = phi i32 [ 0, %37 ], [ %74, %73 ]
  %55 = phi i32 [ 0, %37 ], [ %76, %73 ]
  %56 = icmp eq i32 %52, 10
  br i1 %56, label %78, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call i32 @putchar(i32 62)
  br label %73

65:                                               ; preds = %57
  %66 = icmp slt i32 %59, %61
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 @putchar(i32 60)
  br label %73

69:                                               ; preds = %65
  %70 = icmp eq i32 %59, %61
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %54, %71
  br label %73

73:                                               ; preds = %69, %67, %63
  %74 = phi i32 [ %54, %63 ], [ %54, %67 ], [ %72, %69 ]
  %75 = add nuw i64 %53, 1
  %76 = add nuw nsw i32 %55, 1
  %77 = icmp eq i32 %59, 10
  br i1 %77, label %80, label %51, !llvm.loop !14

78:                                               ; preds = %51
  %79 = trunc i64 %53 to i32
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi i32 [ %79, %78 ], [ %76, %73 ]
  %82 = phi i32 [ %54, %78 ], [ %74, %73 ]
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %33, %80
  %85 = tail call i32 @putchar(i32 61)
  br label %86

86:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
