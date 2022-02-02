; ModuleID = 'source-C-CXX/57/1260.c'
source_filename = "source-C-CXX/57/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [85 x i8]], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %12, label %62

12:                                               ; preds = %11
  %13 = and i64 %6, 4294967295
  br label %20

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #7
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !5

20:                                               ; preds = %12, %57
  %21 = phi i64 [ 0, %12 ], [ %60, %57 ]
  %22 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = trunc i64 %23 to i32
  %25 = load i8, i8* %22, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = icmp slt i8 %25, 65
  br i1 %28, label %57, label %29

29:                                               ; preds = %27
  %30 = add nsw i8 %25, -91
  %31 = icmp ult i8 %30, 6
  br i1 %31, label %57, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i8 %25, 122
  br i1 %33, label %57, label %34

34:                                               ; preds = %32, %20
  %35 = icmp sgt i32 %24, 1
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = shl i64 %23, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %36, %54
  %40 = phi i64 [ 1, %36 ], [ %55, %54 ]
  %41 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %1, i64 0, i64 %21, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 95
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = icmp slt i8 %42, 48
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = add nsw i8 %42, -58
  %48 = icmp ult i8 %47, 7
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = add nsw i8 %42, -91
  %51 = icmp ult i8 %50, 6
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = icmp sgt i8 %42, 122
  br i1 %53, label %57, label %54

54:                                               ; preds = %39, %52
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %57, label %39, !llvm.loop !10

57:                                               ; preds = %54, %52, %49, %46, %44, %34, %32, %29, %27
  %58 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %34 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %54 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  %60 = add nuw nsw i64 %21, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %62, label %20, !llvm.loop !11

62:                                               ; preds = %57, %0, %11
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %64 = call i32 @getc(%struct._IO_FILE* %63) #7
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %66 = call i32 @getc(%struct._IO_FILE* %65) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 17000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
