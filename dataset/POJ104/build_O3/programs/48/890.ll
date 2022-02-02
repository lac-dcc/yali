; ModuleID = 'source-C-CXX/48/890.c'
source_filename = "source-C-CXX/48/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #4
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 16, !tbaa !9
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %22, label %10

7:                                                ; preds = %10
  %8 = trunc i64 %12 to i32
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %18, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %12 = add nuw i64 %11, 1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #4
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %12
  store i8 %15, i8* %16, align 1, !tbaa !9
  %17 = icmp eq i8 %15, 10
  br i1 %17, label %7, label %10, !llvm.loop !10

18:                                               ; preds = %7, %18
  %19 = phi i32 [ %20, %18 ], [ 2, %7 ]
  call void @f(i32 %19, i32 %8, i8* nonnull %2)
  %20 = add nuw i32 %19, 1
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %22, label %18, !llvm.loop !12

22:                                               ; preds = %18, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %0
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 0
  %7 = add i32 %1, 1
  %8 = sub i32 %7, %0
  %9 = zext i32 %8 to i64
  br i1 %6, label %10, label %54

10:                                               ; preds = %5, %51
  %11 = phi i64 [ %52, %51 ], [ 0, %5 ]
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, %0
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds i8, i8* %2, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, i8* %2, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %16, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %10
  %22 = sext i32 %13 to i64
  br label %23

23:                                               ; preds = %43, %21
  %24 = phi i64 [ %11, %21 ], [ %44, %43 ]
  %25 = phi i64 [ %17, %21 ], [ %45, %43 ]
  %26 = phi i32 [ %13, %21 ], [ %27, %43 ]
  %27 = trunc i64 %25 to i32
  %28 = trunc i64 %24 to i32
  %29 = icmp eq i32 %28, %27
  %30 = add nsw i32 %26, -2
  %31 = icmp eq i32 %30, %28
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %23, %33
  %34 = phi i64 [ %39, %33 ], [ %11, %23 ]
  %35 = getelementptr inbounds i8, i8* %2, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37) #4
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp slt i64 %39, %22
  br i1 %40, label %33, label %41, !llvm.loop !13

41:                                               ; preds = %33
  %42 = tail call i32 @putchar(i32 10) #4
  br label %43

43:                                               ; preds = %41, %23
  %44 = add i64 %24, 1
  %45 = add i64 %25, -1
  %46 = getelementptr inbounds i8, i8* %2, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %2, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %23, label %51

51:                                               ; preds = %43, %10
  %52 = add nuw nsw i64 %11, 1
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %88, label %10, !llvm.loop !14

54:                                               ; preds = %5, %85
  %55 = phi i64 [ %86, %85 ], [ 0, %5 ]
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, %0
  %58 = add i32 %57, -1
  %59 = getelementptr inbounds i8, i8* %2, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, i8* %2, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %60, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %54, %77
  %66 = phi i64 [ %78, %77 ], [ %55, %54 ]
  %67 = phi i64 [ %79, %77 ], [ %61, %54 ]
  %68 = phi i32 [ %69, %77 ], [ %57, %54 ]
  %69 = trunc i64 %67 to i32
  %70 = trunc i64 %66 to i32
  %71 = icmp eq i32 %70, %69
  %72 = add nsw i32 %68, -2
  %73 = icmp eq i32 %72, %70
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = tail call i32 @putchar(i32 10) #4
  br label %77

77:                                               ; preds = %75, %65
  %78 = add i64 %66, 1
  %79 = add i64 %67, -1
  %80 = getelementptr inbounds i8, i8* %2, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %2, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %65, label %85

85:                                               ; preds = %77, %54
  %86 = add nuw nsw i64 %55, 1
  %87 = icmp eq i64 %86, %9
  br i1 %87, label %88, label %54, !llvm.loop !14

88:                                               ; preds = %85, %51, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @g(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, %1
  %5 = add i32 %4, -1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !9
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %8, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %3
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  %16 = sext i32 %4 to i64
  br label %17

17:                                               ; preds = %15, %27
  %18 = phi i64 [ %6, %15 ], [ %28, %27 ]
  %19 = phi i64 [ %9, %15 ], [ %29, %27 ]
  %20 = phi i32 [ %4, %15 ], [ %21, %27 ]
  %21 = trunc i64 %19 to i32
  %22 = trunc i64 %18 to i32
  %23 = icmp eq i32 %22, %21
  %24 = add nsw i32 %20, -2
  %25 = icmp eq i32 %24, %22
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %43, %17
  %28 = add i64 %18, 1
  %29 = add i64 %19, -1
  %30 = getelementptr inbounds i8, i8* %0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %17, label %65

35:                                               ; preds = %17, %35
  %36 = phi i64 [ %41, %35 ], [ %6, %17 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = add nsw i64 %36, 1
  %42 = icmp slt i64 %41, %16
  br i1 %42, label %35, label %43, !llvm.loop !13

43:                                               ; preds = %35
  %44 = tail call i32 @putchar(i32 10)
  br label %27

45:                                               ; preds = %13, %57
  %46 = phi i64 [ %58, %57 ], [ %6, %13 ]
  %47 = phi i64 [ %59, %57 ], [ %9, %13 ]
  %48 = phi i32 [ %49, %57 ], [ %4, %13 ]
  %49 = trunc i64 %47 to i32
  %50 = trunc i64 %46 to i32
  %51 = icmp eq i32 %50, %49
  %52 = add nsw i32 %48, -2
  %53 = icmp eq i32 %52, %50
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = tail call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %45, %55
  %58 = add i64 %46, 1
  %59 = add i64 %47, -1
  %60 = getelementptr inbounds i8, i8* %0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %61, %63
  br i1 %64, label %45, label %65

65:                                               ; preds = %57, %27, %3
  ret void
}

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
