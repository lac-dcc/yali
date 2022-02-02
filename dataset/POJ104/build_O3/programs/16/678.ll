; ModuleID = 'source-C-CXX/16/678.c'
source_filename = "source-C-CXX/16/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %0, %73
  %9 = phi i32 [ %75, %73 ], [ 0, %0 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %2)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = trunc i64 %13 to i32
  %15 = call i32 @puts(i8* nonnull %4)
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %73

17:                                               ; preds = %8
  %18 = and i64 %13, 4294967295
  br label %25

19:                                               ; preds = %49
  br i1 %16, label %20, label %73

20:                                               ; preds = %19
  %21 = and i64 %13, 1
  %22 = icmp eq i64 %18, 1
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %18, %21
  br label %52

25:                                               ; preds = %17, %49
  %26 = phi i64 [ 0, %17 ], [ %50, %49 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = and i8 %28, -2
  %30 = icmp eq i8 %29, 40
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = icmp eq i8 %28, 41
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %33, %44
  %36 = phi i32 [ %45, %44 ], [ %34, %33 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 40
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  store i8 32, i8* %27, align 1, !tbaa !11
  br label %47

44:                                               ; preds = %35
  %45 = add nsw i32 %36, -1
  %46 = icmp sgt i32 %36, 0
  br i1 %46, label %35, label %49, !llvm.loop !12

47:                                               ; preds = %25, %41
  %48 = phi i8* [ %43, %41 ], [ %27, %25 ]
  store i8 32, i8* %48, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %44, %47, %31
  %50 = add nuw nsw i64 %26, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %19, label %25, !llvm.loop !14

52:                                               ; preds = %82, %23
  %53 = phi i64 [ 0, %23 ], [ %83, %82 ]
  %54 = phi i64 [ %24, %23 ], [ %84, %82 ]
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %56 = load i8, i8* %55, align 2, !tbaa !11
  switch i8 %56, label %60 [
    i8 40, label %58
    i8 41, label %57
  ]

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %52, %57
  %59 = phi i8 [ 63, %57 ], [ 36, %52 ]
  store i8 %59, i8* %55, align 2, !tbaa !11
  br label %60

60:                                               ; preds = %58, %52
  %61 = or i64 %53, 1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  switch i8 %63, label %82 [
    i8 40, label %80
    i8 41, label %79
  ]

64:                                               ; preds = %82, %20
  %65 = phi i64 [ 0, %20 ], [ %83, %82 ]
  %66 = icmp eq i64 %21, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !11
  switch i8 %69, label %73 [
    i8 40, label %71
    i8 41, label %70
  ]

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i8 [ 63, %70 ], [ 36, %67 ]
  store i8 %72, i8* %68, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %64, %67, %71, %8, %19
  %74 = call i32 @puts(i8* nonnull %4)
  %75 = add nuw nsw i32 %9, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %8, label %78, !llvm.loop !15

78:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79, %60
  %81 = phi i8 [ 63, %79 ], [ 36, %60 ]
  store i8 %81, i8* %62, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %80, %60
  %83 = add nuw nsw i64 %53, 2
  %84 = add i64 %54, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %64, label %52, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
