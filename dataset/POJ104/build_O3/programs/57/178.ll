; ModuleID = 'source-C-CXX/57/178.c'
source_filename = "source-C-CXX/57/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @c(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %21, %6
  br i1 %8, label %22, label %9, !llvm.loop !5

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %21, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !7
  %13 = icmp eq i8 %12, 95
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %16, %13
  %18 = add i8 %12, -48
  %19 = icmp ult i8 %18, 10
  %20 = or i1 %17, %19
  %21 = add nuw nsw i64 %10, 1
  br i1 %20, label %7, label %22

22:                                               ; preds = %7, %9, %1
  %23 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %0, %42
  %10 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  br label %19

17:                                               ; preds = %19
  %18 = icmp eq i64 %31, %16
  br i1 %18, label %32, label %19, !llvm.loop !5

19:                                               ; preds = %17, %15
  %20 = phi i64 [ 0, %15 ], [ %31, %17 ]
  %21 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 95
  %24 = and i8 %22, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = or i1 %23, %26
  %28 = add i8 %22, -48
  %29 = icmp ult i8 %28, 10
  %30 = or i1 %29, %27
  %31 = add nuw nsw i64 %20, 1
  br i1 %30, label %17, label %42

32:                                               ; preds = %17, %9
  %33 = load i8, i8* %3, align 16, !tbaa !7
  %34 = icmp eq i8 %33, 95
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = add i8 %33, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = add i8 %33, -97
  %40 = icmp ult i8 %39, 26
  %41 = select i1 %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0)
  br label %42

42:                                               ; preds = %19, %38, %35, %32
  %43 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %35 ], [ %41, %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %19 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i32 %10, 1
  %46 = load i32, i32* %2, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %9, label %48, !llvm.loop !12

48:                                               ; preds = %42, %0
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %50 = call i32 @getc(%struct._IO_FILE* %49) #8
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %52 = call i32 @getc(%struct._IO_FILE* %51) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
