; ModuleID = 'source-C-CXX/84/1256.c'
source_filename = "source-C-CXX/84/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @dx(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i32 7, i32 0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @xx(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i32 7, i32 0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @xhx(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 95
  %3 = select i1 %2, i32 7, i32 0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i32 7, i32 0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @head(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i32 7, i32 0
  %5 = add i8 %0, -97
  %6 = icmp ult i8 %5, 26
  %7 = select i1 %6, i32 7, i32 0
  %8 = icmp eq i8 %0, 95
  %9 = select i1 %8, i32 7, i32 0
  %10 = add nuw nsw i32 %7, %9
  %11 = add nuw nsw i32 %10, %4
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @body(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i32 7, i32 0
  %5 = add i8 %0, -97
  %6 = icmp ult i8 %5, 26
  %7 = select i1 %6, i32 7, i32 0
  %8 = icmp eq i8 %0, 95
  %9 = select i1 %8, i32 7, i32 0
  %10 = add i8 %0, -48
  %11 = icmp ult i8 %10, 10
  %12 = select i1 %11, i32 7, i32 0
  %13 = add nuw nsw i32 %7, %9
  %14 = add nuw nsw i32 %13, %4
  %15 = add nuw nsw i32 %14, %12
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  store i8 32, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %0, %58
  %9 = phi i32 [ %61, %58 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  %14 = select i1 %13, i32 -7, i32 0
  %15 = add i8 %11, -97
  %16 = icmp ult i8 %15, 26
  %17 = select i1 %16, i32 7, i32 0
  %18 = icmp eq i8 %11, 95
  %19 = select i1 %18, i32 7, i32 0
  %20 = add nuw nsw i32 %17, %19
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %55, label %22

22:                                               ; preds = %8
  %23 = call i64 @strlen(i8* noundef nonnull %4) #7
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %28, %27 ], [ %52, %29 ]
  %31 = phi i32 [ %25, %27 ], [ %50, %29 ]
  %32 = phi i32 [ 7, %27 ], [ %49, %29 ]
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  %37 = select i1 %36, i32 7, i32 0
  %38 = add i8 %34, -97
  %39 = icmp ult i8 %38, 26
  %40 = select i1 %39, i32 7, i32 0
  %41 = icmp eq i8 %34, 95
  %42 = select i1 %41, i32 7, i32 0
  %43 = add i8 %34, -48
  %44 = icmp ult i8 %43, 10
  %45 = select i1 %44, i32 -7, i32 0
  %46 = add nuw nsw i32 %40, %42
  %47 = add nuw nsw i32 %46, %37
  %48 = icmp eq i32 %47, %45
  %49 = select i1 %48, i32 0, i32 %32
  %50 = add nsw i32 %31, -1
  %51 = icmp sgt i32 %31, 1
  %52 = add nsw i64 %30, -1
  br i1 %51, label %29, label %53, !llvm.loop !10

53:                                               ; preds = %29
  switch i32 %49, label %58 [
    i32 7, label %55
    i32 0, label %54
  ]

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %53, %22, %8, %54
  %56 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %22 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %53 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56)
  br label %58

58:                                               ; preds = %55, %53
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %60 = call i32 @putc(i32 10, %struct._IO_FILE* %59) #6
  %61 = add nuw nsw i32 %9, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %8, label %64, !llvm.loop !14

64:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
