; ModuleID = 'source-C-CXX/48/902.c'
source_filename = "source-C-CXX/48/902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @substr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %10 = phi i64 [ %6, %5 ], [ %19, %18 ]
  %11 = phi i32 [ %1, %5 ], [ %20, %18 ]
  %12 = phi i32 [ %2, %5 ], [ %22, %18 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = add nsw i64 %10, 1
  %20 = add nsw i32 %11, 1
  %21 = add nsw i64 %9, -1
  %22 = add nsw i32 %12, -1
  %23 = icmp sgt i64 %21, %19
  br i1 %23, label %8, label %27, !llvm.loop !8

24:                                               ; preds = %8
  %25 = trunc i64 %10 to i32
  %26 = trunc i64 %9 to i32
  br label %27

27:                                               ; preds = %18, %24, %3
  %28 = phi i32 [ %2, %3 ], [ %26, %24 ], [ %22, %18 ]
  %29 = phi i32 [ %1, %3 ], [ %25, %24 ], [ %20, %18 ]
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = icmp sgt i32 %1, %2
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = sext i32 %1 to i64
  %35 = add i32 %2, 1
  br label %42

36:                                               ; preds = %31, %36
  %37 = phi i32 [ %38, %36 ], [ %29, %31 ]
  %38 = add nsw i32 %37, -1
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %40 = tail call i32 @putc(i32 10, %struct._IO_FILE* %39) #6
  %41 = icmp sgt i32 %38, %28
  br i1 %41, label %36, label %59, !llvm.loop !12

42:                                               ; preds = %33, %54
  %43 = phi i32 [ %55, %54 ], [ %29, %33 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %34, %42 ], [ %51, %44 ]
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %50 = tail call i32 @putc(i32 %48, %struct._IO_FILE* %49) #6
  %51 = add nsw i64 %45, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %35, %52
  br i1 %53, label %54, label %44, !llvm.loop !13

54:                                               ; preds = %44
  %55 = add nsw i32 %43, -1
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %57 = tail call i32 @putc(i32 10, %struct._IO_FILE* %56) #6
  %58 = icmp sgt i32 %55, %28
  br i1 %58, label %42, label %59, !llvm.loop !12

59:                                               ; preds = %54, %36, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sub(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %10 = phi i64 [ %6, %5 ], [ %19, %18 ]
  %11 = phi i32 [ %1, %5 ], [ %20, %18 ]
  %12 = phi i32 [ %2, %5 ], [ %22, %18 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = add nsw i64 %10, 1
  %20 = add nsw i32 %11, 1
  %21 = add nsw i64 %9, -1
  %22 = add nsw i32 %12, -1
  %23 = icmp sgt i64 %21, %19
  br i1 %23, label %8, label %27, !llvm.loop !14

24:                                               ; preds = %8
  %25 = trunc i64 %10 to i32
  %26 = trunc i64 %9 to i32
  br label %27

27:                                               ; preds = %18, %24, %3
  %28 = phi i32 [ %2, %3 ], [ %26, %24 ], [ %22, %18 ]
  %29 = phi i32 [ %1, %3 ], [ %25, %24 ], [ %20, %18 ]
  %30 = icmp slt i32 %29, %28
  br i1 %30, label %59, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %1, %2
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = sext i32 %1 to i64
  %35 = add i32 %2, 1
  br label %42

36:                                               ; preds = %31, %36
  %37 = phi i32 [ %38, %36 ], [ %29, %31 ]
  %38 = add nsw i32 %37, -1
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %40 = tail call i32 @putc(i32 10, %struct._IO_FILE* %39) #6
  %41 = icmp sgt i32 %37, %28
  br i1 %41, label %36, label %59, !llvm.loop !15

42:                                               ; preds = %33, %54
  %43 = phi i32 [ %55, %54 ], [ %29, %33 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %34, %42 ], [ %51, %44 ]
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %50 = tail call i32 @putc(i32 %48, %struct._IO_FILE* %49) #6
  %51 = add nsw i64 %45, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %35, %52
  br i1 %53, label %54, label %44, !llvm.loop !16

54:                                               ; preds = %44
  %55 = add nsw i32 %43, -1
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %57 = tail call i32 @putc(i32 10, %struct._IO_FILE* %56) #6
  %58 = icmp sgt i32 %43, %28
  br i1 %58, label %42, label %59, !llvm.loop !15

59:                                               ; preds = %54, %36, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %127

7:                                                ; preds = %0
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  %10 = and i64 %4, 4294967295
  br i1 %9, label %11, label %69

11:                                               ; preds = %7, %18
  %12 = phi i64 [ %19, %18 ], [ 1, %7 ]
  %13 = phi i32 [ %20, %18 ], [ %5, %7 ]
  %14 = trunc i64 %12 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = zext i32 %13 to i64
  br label %22

18:                                               ; preds = %66, %11
  %19 = add nuw nsw i64 %12, 1
  %20 = add i32 %13, -1
  %21 = icmp eq i64 %19, %10
  br i1 %21, label %127, label %11, !llvm.loop !17

22:                                               ; preds = %16, %66
  %23 = phi i64 [ 0, %16 ], [ %67, %66 ]
  %24 = add nuw nsw i64 %23, %12
  %25 = trunc i64 %24 to i32
  %26 = trunc i64 %23 to i32
  br label %27

27:                                               ; preds = %40, %22
  %28 = phi i64 [ %24, %22 ], [ %43, %40 ]
  %29 = phi i64 [ %23, %22 ], [ %41, %40 ]
  %30 = phi i32 [ %26, %22 ], [ %42, %40 ]
  %31 = phi i32 [ %25, %22 ], [ %44, %40 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %27
  %38 = trunc i64 %29 to i32
  %39 = trunc i64 %28 to i32
  br label %46

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %29, 1
  %42 = add nuw nsw i32 %30, 1
  %43 = add nsw i64 %28, -1
  %44 = add nsw i32 %31, -1
  %45 = icmp sgt i64 %43, %41
  br i1 %45, label %27, label %46, !llvm.loop !8

46:                                               ; preds = %40, %37
  %47 = phi i32 [ %39, %37 ], [ %44, %40 ]
  %48 = phi i32 [ %38, %37 ], [ %42, %40 ]
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %50, label %66

50:                                               ; preds = %46, %61
  %51 = phi i32 [ %62, %61 ], [ %48, %46 ]
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %23, %50 ], [ %59, %52 ]
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %58 = call i32 @putc(i32 %56, %struct._IO_FILE* %57) #6
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %53, %24
  br i1 %60, label %61, label %52, !llvm.loop !13

61:                                               ; preds = %52
  %62 = add nsw i32 %51, -1
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %64 = call i32 @putc(i32 10, %struct._IO_FILE* %63) #6
  %65 = icmp sgt i32 %62, %47
  br i1 %65, label %50, label %66, !llvm.loop !12

66:                                               ; preds = %61, %46
  %67 = add nuw nsw i64 %23, 1
  %68 = icmp eq i64 %67, %17
  br i1 %68, label %18, label %22, !llvm.loop !18

69:                                               ; preds = %7, %123
  %70 = phi i64 [ %124, %123 ], [ 1, %7 ]
  %71 = phi i32 [ %125, %123 ], [ %5, %7 ]
  %72 = trunc i64 %70 to i32
  %73 = icmp slt i32 %5, %72
  br i1 %73, label %123, label %74

74:                                               ; preds = %69
  %75 = zext i32 %71 to i64
  br label %76

76:                                               ; preds = %74, %120
  %77 = phi i64 [ 0, %74 ], [ %121, %120 ]
  %78 = add nuw nsw i64 %77, %70
  %79 = trunc i64 %77 to i32
  %80 = trunc i64 %78 to i32
  br label %81

81:                                               ; preds = %91, %76
  %82 = phi i64 [ %78, %76 ], [ %94, %91 ]
  %83 = phi i64 [ %77, %76 ], [ %92, %91 ]
  %84 = phi i32 [ %79, %76 ], [ %93, %91 ]
  %85 = phi i32 [ %80, %76 ], [ %95, %91 ]
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = add nuw nsw i64 %83, 1
  %93 = add nuw nsw i32 %84, 1
  %94 = add nsw i64 %82, -1
  %95 = add nsw i32 %85, -1
  %96 = icmp sgt i64 %94, %92
  br i1 %96, label %81, label %100, !llvm.loop !14

97:                                               ; preds = %81
  %98 = trunc i64 %83 to i32
  %99 = trunc i64 %82 to i32
  br label %100

100:                                              ; preds = %91, %97
  %101 = phi i32 [ %99, %97 ], [ %95, %91 ]
  %102 = phi i32 [ %98, %97 ], [ %93, %91 ]
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %120, label %104

104:                                              ; preds = %100, %115
  %105 = phi i32 [ %116, %115 ], [ %102, %100 ]
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ %77, %104 ], [ %113, %106 ]
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %112 = call i32 @putc(i32 %110, %struct._IO_FILE* %111) #6
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %107, %78
  br i1 %114, label %115, label %106, !llvm.loop !16

115:                                              ; preds = %106
  %116 = add nsw i32 %105, -1
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %118 = call i32 @putc(i32 10, %struct._IO_FILE* %117) #6
  %119 = icmp sgt i32 %105, %101
  br i1 %119, label %104, label %120, !llvm.loop !15

120:                                              ; preds = %115, %100
  %121 = add nuw nsw i64 %77, 1
  %122 = icmp eq i64 %121, %75
  br i1 %122, label %123, label %76, !llvm.loop !18

123:                                              ; preds = %120, %69
  %124 = add nuw nsw i64 %70, 1
  %125 = add i32 %71, -1
  %126 = icmp eq i64 %124, %10
  br i1 %126, label %127, label %69, !llvm.loop !17

127:                                              ; preds = %123, %18, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
