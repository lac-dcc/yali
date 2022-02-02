; ModuleID = 'source-C-CXX/48/906.c'
source_filename = "source-C-CXX/48/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = add i32 %2, %1
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ %10, %7 ], [ %6, %3 ]
  %9 = phi i64 [ %18, %7 ], [ %4, %3 ]
  %10 = add nsw i64 %8, -1
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  %16 = icmp slt i64 %9, %10
  %17 = select i1 %15, i1 %16, i1 false
  %18 = add nsw i64 %9, 1
  br i1 %17, label %7, label %19, !llvm.loop !8

19:                                               ; preds = %7
  %20 = xor i1 %16, true
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %2, i8 0, i64 600, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %56, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %53
  %11 = phi i32 [ %5, %7 ], [ %13, %53 ]
  %12 = phi i64 [ 2, %7 ], [ %54, %53 ]
  %13 = add i32 %11, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %53, label %16

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %49
  %19 = phi i64 [ %12, %16 ], [ %51, %49 ]
  %20 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %21 = add nuw nsw i64 %20, %12
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i64 [ %27, %24 ], [ %23, %18 ]
  %26 = phi i64 [ %35, %24 ], [ %20, %18 ]
  %27 = add nsw i64 %25, -1
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  %33 = icmp slt i64 %26, %27
  %34 = select i1 %32, i1 %33, i1 false
  %35 = add nuw nsw i64 %26, 1
  br i1 %34, label %24, label %36, !llvm.loop !8

36:                                               ; preds = %24
  br i1 %33, label %49, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %44, %37 ], [ %20, %36 ]
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %43 = call i32 @putc(i32 %41, %struct._IO_FILE* %42) #7
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %37, !llvm.loop !12

46:                                               ; preds = %37
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %48 = call i32 @putc(i32 10, %struct._IO_FILE* %47) #7
  br label %49

49:                                               ; preds = %36, %46
  %50 = add nuw nsw i64 %20, 1
  %51 = add nuw nsw i64 %19, 1
  %52 = icmp eq i64 %50, %17
  br i1 %52, label %53, label %18, !llvm.loop !13

53:                                               ; preds = %49, %10
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %10, !llvm.loop !14

56:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
