; ModuleID = 'source-C-CXX/6/981.c'
source_filename = "source-C-CXX/6/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %11, %13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %90, label %18

18:                                               ; preds = %0
  %19 = add i64 %10, 1
  %20 = sub i64 %19, %12
  %21 = and i64 %20, 4294967295
  %22 = icmp sgt i32 %13, 0
  br label %23

23:                                               ; preds = %18, %85
  %24 = phi i32 [ 1, %18 ], [ %88, %85 ]
  %25 = phi i32 [ %13, %18 ], [ %87, %85 ]
  %26 = phi i64 [ 0, %18 ], [ %86, %85 ]
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 %24)
  %28 = trunc i64 %26 to i32
  %29 = add nsw i32 %28, %13
  br i1 %22, label %30, label %44

30:                                               ; preds = %23, %38
  %31 = phi i64 [ %39, %38 ], [ %26, %23 ]
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nuw nsw i64 %31, %26
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %31, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %29, %40
  br i1 %41, label %30, label %44, !llvm.loop !8

42:                                               ; preds = %30
  %43 = trunc i64 %31 to i32
  br label %44

44:                                               ; preds = %38, %42, %23
  %45 = phi i32 [ %28, %23 ], [ %43, %42 ], [ %27, %38 ]
  %46 = icmp eq i32 %45, %29
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = trunc i64 %26 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = and i64 %26, 4294967295
  br label %56

52:                                               ; preds = %56, %47
  %53 = icmp sgt i32 %15, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = and i64 %14, 4294967295
  br label %68

56:                                               ; preds = %50, %56
  %57 = phi i64 [ 0, %50 ], [ %62, %56 ]
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %52, label %56, !llvm.loop !10

64:                                               ; preds = %68, %52
  %65 = icmp slt i32 %29, %11
  br i1 %65, label %66, label %90

66:                                               ; preds = %64
  %67 = sext i32 %29 to i64
  br label %76

68:                                               ; preds = %54, %68
  %69 = phi i64 [ 0, %54 ], [ %74, %68 ]
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %55
  br i1 %75, label %64, label %68, !llvm.loop !11

76:                                               ; preds = %66, %76
  %77 = phi i64 [ %67, %66 ], [ %82, %76 ]
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i64 %77, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, %11
  br i1 %84, label %90, label %76, !llvm.loop !12

85:                                               ; preds = %44
  %86 = add nuw nsw i64 %26, 1
  %87 = add i32 %25, 1
  %88 = add nuw i32 %24, 1
  %89 = icmp eq i64 %86, %21
  br i1 %89, label %94, label %23, !llvm.loop !13

90:                                               ; preds = %76, %0, %64
  %91 = phi i32 [ %48, %64 ], [ 0, %0 ], [ %48, %76 ]
  %92 = add nsw i32 %16, 1
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %85, %90
  %95 = call i32 @puts(i8* nonnull %4)
  br label %96

96:                                               ; preds = %94, %90
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %98 = call i32 @getc(%struct._IO_FILE* %97) #7
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %100 = call i32 @getc(%struct._IO_FILE* %99) #7
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %102 = call i32 @getc(%struct._IO_FILE* %101) #7
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %104 = call i32 @getc(%struct._IO_FILE* %103) #7
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %106 = call i32 @getc(%struct._IO_FILE* %105) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
