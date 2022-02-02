; ModuleID = 'source-C-CXX/16/1251.c'
source_filename = "source-C-CXX/16/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 32, i32 36, i32 63], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #6
  %3 = bitcast i8* %2 to i32*
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %85, label %6

6:                                                ; preds = %0, %49
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 -1, i64 400, i1 false)
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  br label %49

12:                                               ; preds = %6
  %13 = and i64 %7, 4294967295
  br label %14

14:                                               ; preds = %12, %42
  %15 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = icmp eq i8 %17, 41
  %22 = icmp ne i64 %15, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %42

24:                                               ; preds = %20, %37
  %25 = phi i64 [ %39, %37 ], [ %15, %20 ]
  %26 = add i64 %25, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 40
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %3, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %3, i64 %27
  store i32 0, i32* %36, align 4, !tbaa !8
  br label %40

37:                                               ; preds = %24, %31
  %38 = icmp sgt i64 %25, 1
  %39 = add nsw i64 %25, -1
  br i1 %38, label %24, label %42, !llvm.loop !10

40:                                               ; preds = %14, %35
  %41 = getelementptr inbounds i32, i32* %3, i64 %15
  store i32 0, i32* %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %37, %40, %20
  %43 = add nuw nsw i64 %15, 1
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %45, label %14, !llvm.loop !12

45:                                               ; preds = %42
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  br i1 %9, label %49, label %47

47:                                               ; preds = %45
  %48 = and i64 %7, 4294967295
  br label %54

49:                                               ; preds = %82, %10, %45
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %51 = tail call i32 @putc(i32 10, %struct._IO_FILE* %50) #6
  %52 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %85, label %6, !llvm.loop !15

54:                                               ; preds = %47, %82
  %55 = phi i64 [ 0, %47 ], [ %83, %82 ]
  %56 = getelementptr inbounds i8, i8* %1, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %58 [
    i8 40, label %61
    i8 41, label %66
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %3, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !8
  br label %71

61:                                               ; preds = %54
  %62 = getelementptr inbounds i32, i32* %3, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  store i32 1, i32* %62, align 4, !tbaa !8
  br label %78

66:                                               ; preds = %54
  %67 = getelementptr inbounds i32, i32* %3, i64 %55
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, i32* %67, align 4, !tbaa !8
  br label %78

71:                                               ; preds = %58, %61, %66
  %72 = phi i32 [ %60, %58 ], [ %63, %61 ], [ %68, %66 ]
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  br label %78

78:                                               ; preds = %74, %70, %65
  %79 = phi i32 [ 36, %65 ], [ 63, %70 ], [ %77, %74 ]
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %81 = tail call i32 @putc(i32 %79, %struct._IO_FILE* %80) #6
  br label %82

82:                                               ; preds = %71, %78
  %83 = add nuw nsw i64 %55, 1
  %84 = icmp eq i64 %83, %48
  br i1 %84, label %49, label %54, !llvm.loop !16

85:                                               ; preds = %49, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
