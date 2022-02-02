; ModuleID = 'source-C-CXX/25/574.c'
source_filename = "source-C-CXX/25/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %85, %13
  %16 = phi i64 [ 0, %13 ], [ %88, %85 ]
  %17 = phi i32 [ 0, %13 ], [ %87, %85 ]
  %18 = phi i32 [ 0, %13 ], [ %86, %85 ]
  %19 = phi i64 [ %14, %13 ], [ %89, %85 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %15
  %26 = phi i8 [ %21, %15 ], [ 32, %23 ]
  %27 = phi i32 [ 0, %15 ], [ 1, %23 ]
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  store i8 %26, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %18, 1
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi i32 [ %18, %23 ], [ %30, %25 ]
  %33 = phi i32 [ 1, %23 ], [ %27, %25 ]
  %34 = or i64 %16, 1
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %77, label %79

38:                                               ; preds = %85, %9
  %39 = phi i32 [ undef, %9 ], [ %86, %85 ]
  %40 = phi i64 [ 0, %9 ], [ %88, %85 ]
  %41 = phi i32 [ 0, %9 ], [ %87, %85 ]
  %42 = phi i32 [ 0, %9 ], [ %86, %85 ]
  %43 = icmp eq i64 %11, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp eq i32 %41, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %44
  %51 = phi i8 [ %46, %44 ], [ 32, %48 ]
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = add nsw i32 %42, 1
  br label %55

55:                                               ; preds = %38, %48, %50, %0
  %56 = phi i32 [ 0, %0 ], [ %39, %38 ], [ %42, %48 ], [ %54, %50 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = call i64 @strlen(i8* noundef nonnull %4) #7
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = and i64 %59, 4294967295
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %70, %64 ]
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %72, label %64, !llvm.loop !8

72:                                               ; preds = %64, %55
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %74 = call i32 @getc(%struct._IO_FILE* %73) #6
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %76 = call i32 @getc(%struct._IO_FILE* %75) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0

77:                                               ; preds = %31
  %78 = icmp eq i32 %33, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %77, %31
  %80 = phi i8 [ %36, %31 ], [ 32, %77 ]
  %81 = phi i32 [ 0, %31 ], [ 1, %77 ]
  %82 = sext i32 %32 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  store i8 %80, i8* %83, align 1, !tbaa !5
  %84 = add nsw i32 %32, 1
  br label %85

85:                                               ; preds = %79, %77
  %86 = phi i32 [ %32, %77 ], [ %84, %79 ]
  %87 = phi i32 [ 1, %77 ], [ %81, %79 ]
  %88 = add nuw nsw i64 %16, 2
  %89 = add i64 %19, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %38, label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
