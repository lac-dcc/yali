; ModuleID = 'source-C-CXX/16/753.c'
source_filename = "source-C-CXX/16/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  br label %3

3:                                                ; preds = %80, %0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @feof(%struct._IO_FILE* %5) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %3
  %9 = call i32 @puts(i8* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %2) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %39, %8
  %15 = phi i64 [ %41, %39 ], [ 0, %8 ]
  %16 = phi i32 [ %23, %39 ], [ 0, %8 ]
  %17 = phi i32 [ %40, %39 ], [ 0, %8 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %42, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 40
  %23 = select i1 %22, i32 1, i32 %16
  %24 = zext i1 %22 to i32
  %25 = add nsw i32 %17, %24
  %26 = icmp eq i8 %21, 41
  %27 = icmp eq i32 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i8 63, i8* %20, align 1, !tbaa !9
  br label %39

30:                                               ; preds = %19
  %31 = icmp eq i8 %21, 41
  %32 = icmp eq i32 %23, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = icmp sgt i32 %25, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  br label %39

38:                                               ; preds = %34
  store i8 63, i8* %20, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %29, %30, %38, %36
  %40 = phi i32 [ %37, %36 ], [ %25, %38 ], [ %25, %30 ], [ %25, %29 ]
  %41 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

42:                                               ; preds = %14, %68
  %43 = phi i32 [ %52, %68 ], [ 0, %14 ]
  %44 = phi i32 [ %69, %68 ], [ 0, %14 ]
  %45 = phi i32 [ %70, %68 ], [ %12, %14 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 41
  %52 = select i1 %51, i32 1, i32 %43
  %53 = zext i1 %51 to i32
  %54 = add nsw i32 %44, %53
  %55 = icmp eq i8 %50, 40
  %56 = icmp eq i32 %52, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i8 36, i8* %49, align 1, !tbaa !9
  br label %68

59:                                               ; preds = %47
  %60 = icmp eq i8 %50, 40
  %61 = icmp eq i32 %52, 1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = icmp sgt i32 %54, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  br label %68

67:                                               ; preds = %63
  store i8 36, i8* %49, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %58, %59, %67, %65
  %69 = phi i32 [ %66, %65 ], [ %54, %67 ], [ %54, %59 ], [ %54, %58 ]
  %70 = add nsw i32 %45, -1
  br label %42, !llvm.loop !12

71:                                               ; preds = %42, %78
  %72 = phi i64 [ %79, %78 ], [ 0, %42 ]
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !9
  switch i8 %76, label %77 [
    i8 63, label %78
    i8 36, label %78
  ]

77:                                               ; preds = %74
  store i8 32, i8* %75, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %74, %74, %77
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

80:                                               ; preds = %71
  %81 = call i32 @puts(i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  br label %3

82:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
