; ModuleID = 'source-C-CXX/25/422.c'
source_filename = "source-C-CXX/25/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %86

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16
  %11 = icmp eq i8 %10, 32
  %12 = and i64 %6, 4294967295
  br i1 %11, label %13, label %21

13:                                               ; preds = %9
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %86, label %15

15:                                               ; preds = %13
  %16 = add nsw i64 %12, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %12, 2
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, -2
  br label %46

21:                                               ; preds = %9, %43
  %22 = phi i8 [ %45, %43 ], [ %10, %9 ]
  %23 = phi i64 [ %40, %43 ], [ 0, %9 ]
  %24 = phi i32 [ %41, %43 ], [ 0, %9 ]
  %25 = icmp eq i8 %22, 32
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %22, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %24, 1
  %30 = add nuw nsw i64 %23, 1
  br label %39

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %35 [
    i8 32, label %39
    i8 0, label %39
  ]

35:                                               ; preds = %31
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  store i8 32, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %24, 1
  br label %39

39:                                               ; preds = %35, %31, %31, %26
  %40 = phi i64 [ %32, %35 ], [ %32, %31 ], [ %32, %31 ], [ %30, %26 ]
  %41 = phi i32 [ %38, %35 ], [ %24, %31 ], [ %24, %31 ], [ %29, %26 ]
  %42 = icmp eq i64 %40, %12
  br i1 %42, label %86, label %43, !llvm.loop !8

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  br label %21

46:                                               ; preds = %104, %19
  %47 = phi i64 [ 1, %19 ], [ %106, %104 ]
  %48 = phi i32 [ 0, %19 ], [ %105, %104 ]
  %49 = phi i64 [ %20, %19 ], [ %107, %104 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %47, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %57 [
    i8 32, label %62
    i8 0, label %62
  ]

57:                                               ; preds = %46, %53
  %58 = phi i8 [ 32, %53 ], [ %51, %46 ]
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !5
  %61 = add nsw i32 %48, 1
  br label %62

62:                                               ; preds = %57, %53, %53
  %63 = phi i32 [ %48, %53 ], [ %48, %53 ], [ %61, %57 ]
  %64 = add nuw nsw i64 %47, 1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %95, label %99

68:                                               ; preds = %104, %15
  %69 = phi i32 [ undef, %15 ], [ %105, %104 ]
  %70 = phi i64 [ 1, %15 ], [ %106, %104 ]
  %71 = phi i32 [ 0, %15 ], [ %105, %104 ]
  %72 = icmp eq i64 %17, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %70, 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  switch i8 %80, label %81 [
    i8 32, label %86
    i8 0, label %86
  ]

81:                                               ; preds = %77, %73
  %82 = phi i8 [ 32, %77 ], [ %75, %73 ]
  %83 = sext i32 %71 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = add nsw i32 %71, 1
  br label %86

86:                                               ; preds = %39, %68, %77, %77, %81, %13, %0
  %87 = phi i32 [ 0, %0 ], [ 0, %13 ], [ %69, %68 ], [ %71, %77 ], [ %71, %77 ], [ %85, %81 ], [ %41, %39 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  store i8 0, i8* %89, align 1, !tbaa !5
  %90 = call i32 @puts(i8* nonnull %4)
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %92 = call i32 @getc(%struct._IO_FILE* %91) #5
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %94 = call i32 @getc(%struct._IO_FILE* %93) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

95:                                               ; preds = %62
  %96 = add nuw nsw i64 %47, 2
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  switch i8 %98, label %99 [
    i8 32, label %104
    i8 0, label %104
  ]

99:                                               ; preds = %95, %62
  %100 = phi i8 [ 32, %95 ], [ %66, %62 ]
  %101 = sext i32 %63 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  store i8 %100, i8* %102, align 1, !tbaa !5
  %103 = add nsw i32 %63, 1
  br label %104

104:                                              ; preds = %99, %95, %95
  %105 = phi i32 [ %63, %95 ], [ %63, %95 ], [ %103, %99 ]
  %106 = add nuw nsw i64 %47, 2
  %107 = add i64 %49, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %68, label %46, !llvm.loop !12
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
