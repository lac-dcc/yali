; ModuleID = 'source-C-CXX/57/224.c'
source_filename = "source-C-CXX/57/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@judge = dso_local local_unnamed_addr global i32 0, align 4
@zfc = dso_local global [81 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @judge1(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, -97
  %7 = icmp ult i8 %6, 26
  %8 = icmp eq i8 %2, 95
  %9 = or i1 %8, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i32 0, i32* @judge, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %5, %1, %10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @judge2(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %5, %22
  %8 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = add i8 %10, -97
  %15 = icmp ult i8 %14, 26
  %16 = icmp eq i8 %10, 95
  %17 = or i1 %16, %15
  %18 = add i8 %10, -48
  %19 = icmp ult i8 %18, 10
  %20 = or i1 %19, %17
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 0, i32* @judge, align 4, !tbaa !8
  br label %25

22:                                               ; preds = %13, %7
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, %6
  br i1 %24, label %25, label %7, !llvm.loop !10

25:                                               ; preds = %22, %1, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %0, %60
  %7 = phi i32 [ %61, %60 ], [ 0, %0 ]
  store i32 1, i32* @judge, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  br label %12

12:                                               ; preds = %9, %6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i64 0, i64 0)) #9
  %14 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i64 0, i64 0), align 16, !tbaa !5
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = add i8 %14, -97
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %14, 95
  %21 = or i1 %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, i32* @judge, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %12, %17, %22
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i64 0, i64 0)) #8
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967295
  br label %29

29:                                               ; preds = %46, %27
  %30 = phi i8 [ %14, %27 ], [ %48, %46 ]
  %31 = phi i64 [ 0, %27 ], [ %44, %46 ]
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = add i8 %30, -97
  %36 = icmp ult i8 %35, 26
  %37 = icmp eq i8 %30, 95
  %38 = or i1 %37, %36
  %39 = add i8 %30, -48
  %40 = icmp ult i8 %39, 10
  %41 = or i1 %40, %38
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 0, i32* @judge, align 4, !tbaa !8
  br label %52

43:                                               ; preds = %34, %29
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %49, label %46, !llvm.loop !10

46:                                               ; preds = %43
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* @zfc, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  br label %29

49:                                               ; preds = %43, %23
  %50 = load i32, i32* @judge, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %49
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %54 = load i32, i32* @judge, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %54, %52 ], [ %50, %49 ]
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %55, %58
  %61 = add nuw nsw i32 %7, 1
  %62 = load i32, i32* %1, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %6, label %64, !llvm.loop !14

64:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !11}
