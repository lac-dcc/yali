; ModuleID = 'source-C-CXX/16/1293.c'
source_filename = "source-C-CXX/16/1293.c"
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
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %107, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  br label %10

10:                                               ; preds = %8, %103
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i8 0, i8* %9, align 16, !tbaa !5
  br label %25

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 99, i64 %16, i1 false)
  %17 = add nsw i32 %12, -1
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = shl i64 %11, 32
  %22 = ashr exact i64 %21, 32
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  br label %28

25:                                               ; preds = %74, %14
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %89, label %80

28:                                               ; preds = %15, %74
  %29 = phi i64 [ %23, %15 ], [ %78, %74 ]
  %30 = phi i32 [ -1, %15 ], [ %77, %74 ]
  %31 = phi i64 [ %22, %15 ], [ %76, %74 ]
  %32 = phi i32 [ %17, %15 ], [ %75, %74 ]
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = and i8 %34, -2
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  store i8 32, i8* %38, align 1, !tbaa !5
  br label %74

39:                                               ; preds = %28
  %40 = icmp eq i8 %34, 41
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  store i8 63, i8* %42, align 1, !tbaa !5
  br label %74

46:                                               ; preds = %39
  %47 = icmp eq i64 %29, %23
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %32, 1
  %50 = icmp slt i32 %49, %12
  br i1 %50, label %52, label %69

51:                                               ; preds = %46
  store i8 36, i8* %24, align 1, !tbaa !5
  br label %74

52:                                               ; preds = %48, %65
  %53 = phi i64 [ %66, %65 ], [ %31, %48 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 41
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %63 = trunc i64 %53 to i32
  store i8 32, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  store i8 32, i8* %64, align 1, !tbaa !5
  br label %69

65:                                               ; preds = %52, %57
  %66 = add nsw i64 %53, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, %12
  br i1 %68, label %72, label %52, !llvm.loop !8

69:                                               ; preds = %48, %61
  %70 = phi i32 [ %63, %61 ], [ %49, %48 ]
  %71 = icmp eq i32 %70, %12
  br i1 %71, label %72, label %74

72:                                               ; preds = %65, %69
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  store i8 36, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %41, %37, %69, %72, %51, %45
  %75 = add nsw i32 %32, -1
  %76 = add nsw i64 %31, -1
  %77 = add nsw i32 %30, 1
  %78 = add nsw i64 %29, -1
  %79 = icmp eq i32 %77, %17
  br i1 %79, label %25, label %28, !llvm.loop !10

80:                                               ; preds = %25, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %25 ]
  %82 = phi i8 [ %87, %80 ], [ %26, %25 ]
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw i64 %81, 1
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %80, !llvm.loop !11

89:                                               ; preds = %80, %25
  %90 = call i32 @putchar(i32 10)
  %91 = load i8, i8* %4, align 16, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %99, %93 ], [ 0, %89 ]
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw i64 %94, 1
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !12

103:                                              ; preds = %93, %89
  %104 = call i32 @putchar(i32 10)
  %105 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %10, !llvm.loop !13

107:                                              ; preds = %103, %0
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %109 = call i32 @getc(%struct._IO_FILE* %108) #7
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %111 = call i32 @getc(%struct._IO_FILE* %110) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
