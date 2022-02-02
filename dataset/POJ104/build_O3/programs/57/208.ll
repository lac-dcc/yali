; ModuleID = 'source-C-CXX/57/208.c'
source_filename = "source-C-CXX/57/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #7
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [100 x i8], i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %80, %0
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

13:                                               ; preds = %0, %80
  %14 = phi i64 [ %83, %80 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #7
  %17 = call i64 @strlen(i8* noundef nonnull %15) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %13
  %21 = shl i64 %17, 32
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %21, 4294967296
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = ashr exact i64 %21, 32
  %26 = sub nsw i64 %25, %22
  br label %52

27:                                               ; preds = %89, %20
  %28 = phi i32 [ undef, %20 ], [ %90, %89 ]
  %29 = phi i64 [ 0, %20 ], [ %91, %89 ]
  %30 = phi i32 [ 0, %20 ], [ %90, %89 ]
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %14, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = freeze i8 %34
  %36 = icmp slt i8 %35, 48
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  switch i8 %35, label %39 [
    i8 94, label %38
    i8 93, label %38
    i8 92, label %38
    i8 91, label %38
    i8 64, label %38
    i8 63, label %38
    i8 62, label %38
    i8 61, label %38
    i8 60, label %38
    i8 59, label %38
    i8 58, label %38
    i8 127, label %38
    i8 126, label %38
    i8 125, label %38
    i8 124, label %38
    i8 123, label %38
    i8 96, label %38
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %32
  br label %39

39:                                               ; preds = %38, %37, %27
  %40 = phi i32 [ %28, %27 ], [ 1, %38 ], [ %30, %37 ]
  %41 = load i8, i8* %15, align 4, !tbaa !11
  %42 = icmp eq i8 %41, 95
  %43 = add i8 %41, -97
  %44 = icmp ult i8 %43, 26
  %45 = or i1 %42, %44
  br i1 %45, label %77, label %69

46:                                               ; preds = %13
  %47 = load i8, i8* %15, align 4, !tbaa !11
  %48 = icmp eq i8 %47, 95
  %49 = add i8 %47, -97
  %50 = icmp ult i8 %49, 26
  %51 = or i1 %48, %50
  br i1 %51, label %80, label %69

52:                                               ; preds = %89, %24
  %53 = phi i64 [ 0, %24 ], [ %91, %89 ]
  %54 = phi i32 [ 0, %24 ], [ %90, %89 ]
  %55 = phi i64 [ %26, %24 ], [ %92, %89 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %14, i64 %53
  %57 = load i8, i8* %56, align 2, !tbaa !11
  %58 = freeze i8 %57
  %59 = icmp slt i8 %58, 48
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  switch i8 %58, label %62 [
    i8 94, label %61
    i8 93, label %61
    i8 92, label %61
    i8 91, label %61
    i8 64, label %61
    i8 63, label %61
    i8 62, label %61
    i8 61, label %61
    i8 60, label %61
    i8 59, label %61
    i8 58, label %61
    i8 127, label %61
    i8 126, label %61
    i8 125, label %61
    i8 124, label %61
    i8 123, label %61
    i8 96, label %61
  ]

61:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %52
  br label %62

62:                                               ; preds = %60, %61
  %63 = phi i32 [ 1, %61 ], [ %54, %60 ]
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %14, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = freeze i8 %66
  %68 = icmp slt i8 %67, 48
  br i1 %68, label %88, label %87

69:                                               ; preds = %46, %39
  %70 = phi i8 [ %47, %46 ], [ %41, %39 ]
  %71 = phi i32 [ 0, %46 ], [ %40, %39 ]
  %72 = icmp sgt i8 %70, 64
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = icmp slt i8 %70, 91
  %75 = icmp eq i32 %71, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %80, label %79

77:                                               ; preds = %39
  %78 = icmp eq i32 %40, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %77, %73, %69
  br label %80

80:                                               ; preds = %77, %73, %46, %79
  %81 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %79 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %77 ]
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  %83 = add nuw nsw i64 %14, 1
  %84 = load i32, i32* %1, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %13, label %12, !llvm.loop !12

87:                                               ; preds = %62
  switch i8 %67, label %89 [
    i8 94, label %88
    i8 93, label %88
    i8 92, label %88
    i8 91, label %88
    i8 64, label %88
    i8 63, label %88
    i8 62, label %88
    i8 61, label %88
    i8 60, label %88
    i8 59, label %88
    i8 58, label %88
    i8 127, label %88
    i8 126, label %88
    i8 125, label %88
    i8 124, label %88
    i8 123, label %88
    i8 96, label %88
  ]

88:                                               ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %62
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi i32 [ 1, %88 ], [ %63, %87 ]
  %91 = add nuw nsw i64 %53, 2
  %92 = add i64 %55, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %27, label %52, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
