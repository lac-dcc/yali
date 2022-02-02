; ModuleID = 'source-C-CXX/57/230.c'
source_filename = "source-C-CXX/57/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @hefa(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi i8* [ %0, %1 ], [ %23, %22 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 95
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = and i8 %4, -33
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = add i8 %4, -48
  %11 = icmp ult i8 %10, 10
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = icmp eq i8 %4, 0
  %15 = select i1 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  br label %24

16:                                               ; preds = %6
  %17 = add i8 %4, -65
  %18 = icmp ult i8 %17, 26
  %19 = add i8 %4, -58
  %20 = icmp ugt i8 %19, 38
  %21 = or i1 %20, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %2, %16
  %23 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !8

24:                                               ; preds = %16, %13
  %25 = phi i8* [ %15, %13 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %16 ]
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) %25)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [2000000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %0, %47
  %11 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %14
  br i1 %18, label %19, label %45

19:                                               ; preds = %10, %39
  %20 = phi i8 [ %41, %39 ], [ %13, %10 ]
  %21 = phi i8* [ %40, %39 ], [ %3, %10 ]
  %22 = icmp eq i8 %20, 95
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = and i8 %20, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %20, -48
  %28 = icmp ult i8 %27, 10
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = icmp eq i8 %20, 0
  %32 = select i1 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  br label %42

33:                                               ; preds = %23
  %34 = add i8 %20, -65
  %35 = icmp ult i8 %34, 26
  %36 = add i8 %20, -58
  %37 = icmp ugt i8 %36, 38
  %38 = or i1 %37, %35
  br i1 %38, label %39, label %42

39:                                               ; preds = %33, %19
  %40 = getelementptr inbounds i8, i8* %21, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %19, !llvm.loop !8

42:                                               ; preds = %33, %30
  %43 = phi i8* [ %32, %30 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %33 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43) #6
  br label %47

45:                                               ; preds = %10
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %47

47:                                               ; preds = %42, %45
  %48 = add nuw nsw i32 %11, 1
  %49 = load i32, i32* %2, align 4, !tbaa !12
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %10, label %51, !llvm.loop !14

51:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
