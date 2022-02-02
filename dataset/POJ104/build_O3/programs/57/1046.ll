; ModuleID = 'source-C-CXX/57/1046.c'
source_filename = "source-C-CXX/57/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = add i8 %4, -97
  %9 = icmp ult i8 %8, 26
  %10 = icmp eq i8 %4, 95
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %39

12:                                               ; preds = %7, %1
  %13 = icmp sgt i32 %3, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = and i64 %2, 4294967295
  br label %16

16:                                               ; preds = %14, %30
  %17 = phi i64 [ 1, %14 ], [ %31, %30 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = add i8 %19, -97
  %24 = icmp ult i8 %23, 26
  %25 = icmp eq i8 %19, 95
  %26 = or i1 %25, %24
  %27 = add i8 %19, -48
  %28 = icmp ult i8 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %30, label %33

30:                                               ; preds = %22, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %35, label %16, !llvm.loop !8

33:                                               ; preds = %22
  %34 = trunc i64 %17 to i32
  br label %35

35:                                               ; preds = %30, %33, %12
  %36 = phi i32 [ 1, %12 ], [ %34, %33 ], [ %3, %30 ]
  %37 = icmp eq i32 %36, %3
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %7, %35
  %40 = phi i32 [ %38, %35 ], [ 0, %7 ]
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = add i8 %13, -97
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %48

21:                                               ; preds = %16, %8
  %22 = icmp sgt i32 %12, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %39, %23
  %26 = phi i64 [ 1, %23 ], [ %40, %39 ]
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = add i8 %28, -97
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %28, 95
  %35 = or i1 %34, %33
  %36 = add i8 %28, -48
  %37 = icmp ult i8 %36, 10
  %38 = or i1 %37, %35
  br i1 %38, label %39, label %42

39:                                               ; preds = %31, %25
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %44, label %25, !llvm.loop !8

42:                                               ; preds = %31
  %43 = trunc i64 %26 to i32
  br label %44

44:                                               ; preds = %39, %42, %21
  %45 = phi i32 [ 1, %21 ], [ %43, %42 ], [ %12, %39 ]
  %46 = icmp eq i32 %45, %12
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %16, %44
  %49 = phi i32 [ %47, %44 ], [ 0, %16 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i32 %9, 1
  %52 = load i32, i32* %1, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %8, label %54, !llvm.loop !12

54:                                               ; preds = %48, %0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %56 = call i32 @getc(%struct._IO_FILE* %55) #7
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %58 = call i32 @getc(%struct._IO_FILE* %57) #7
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
