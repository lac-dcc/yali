; ModuleID = 'source-C-CXX/57/189.c'
source_filename = "source-C-CXX/57/189.c"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @check(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = icmp eq i8 %0, 95
  %6 = select i1 %4, i1 true, i1 %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @check1(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %0, 95
  %8 = or i1 %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = add i8 %0, -48
  %11 = icmp ult i8 %10, 10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %4, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %4 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check2(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %20
  %7 = phi i64 [ 1, %4 ], [ %21, %20 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add i8 %9, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = add i8 %9, -65
  %14 = icmp ult i8 %13, 26
  %15 = icmp eq i8 %9, 95
  %16 = or i1 %15, %14
  %17 = add i8 %9, -48
  %18 = icmp ult i8 %17, 10
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %12, %6
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %23, label %6, !llvm.loop !8

23:                                               ; preds = %20, %12, %2
  %24 = phi i32 [ 1, %2 ], [ 0, %12 ], [ 1, %20 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %7 = call i32 @getc(%struct._IO_FILE* %6) #8
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %50, label %10

10:                                               ; preds = %0, %43
  %11 = phi i64 [ %46, %43 ], [ 1, %0 ]
  %12 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %14 = load i8, i8* %12, align 4, !tbaa !5
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %17 = icmp ugt i8 %16, 25
  %18 = icmp ne i8 %14, 95
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %43, label %20

20:                                               ; preds = %10
  %21 = call i64 @strlen(i8* noundef nonnull %12) #9
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967295
  br label %26

26:                                               ; preds = %40, %24
  %27 = phi i64 [ 1, %24 ], [ %41, %40 ]
  %28 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %11, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = add i8 %29, -65
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %29, 95
  %36 = or i1 %35, %34
  %37 = add i8 %29, -48
  %38 = icmp ult i8 %37, 10
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %43

40:                                               ; preds = %32, %26
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %43, label %26, !llvm.loop !8

43:                                               ; preds = %32, %40, %10, %20
  %44 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %20 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %10 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %40 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %32 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  %46 = add nuw nsw i64 %11, 1
  %47 = load i32, i32* %1, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %11, %48
  br i1 %49, label %10, label %50, !llvm.loop !14

50:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
