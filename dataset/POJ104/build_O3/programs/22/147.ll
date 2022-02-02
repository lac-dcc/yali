; ModuleID = 'source-C-CXX/22/147.c'
source_filename = "source-C-CXX/22/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local i32 @EnStack(i8* nocapture %0, i32 %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  store i8 %2, i8* %6, align 1, !tbaa !5
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @PushAndPop(i8* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %5, %4 ], [ %14, %6 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %12 = tail call i32 @putc(i32 %10, %struct._IO_FILE* %11) #9
  %13 = icmp sgt i64 %7, 0
  %14 = add nsw i64 %7, -1
  br i1 %13, label %6, label %15, !llvm.loop !10

15:                                               ; preds = %6, %2
  %16 = phi i32 [ %1, %2 ], [ -1, %6 ]
  store i8 0, i8* %0, align 1, !tbaa !5
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @IsEmpty(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %6 = call i64 @strlen(i8* noundef nonnull %4) #10
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %71

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %48, %45 ], [ %8, %0 ]
  %12 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %45 ], [ -1, %0 ]
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %13, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %20
  store i8 %16, i8* %21, align 1, !tbaa !5
  br label %45

22:                                               ; preds = %10
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %29 = call i32 @putc(i32 32, %struct._IO_FILE* %28) #9
  br label %30

30:                                               ; preds = %25, %27
  %31 = icmp sgt i32 %13, -1
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = zext i32 %13 to i64
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ %33, %32 ], [ %42, %34 ]
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %40 = call i32 @putc(i32 %38, %struct._IO_FILE* %39) #9
  %41 = icmp sgt i64 %35, 0
  %42 = add nsw i64 %35, -1
  br i1 %41, label %34, label %43, !llvm.loop !10

43:                                               ; preds = %34, %30
  %44 = phi i32 [ %13, %30 ], [ -1, %34 ]
  store i8 0, i8* %3, align 16, !tbaa !5
  br label %45

45:                                               ; preds = %18, %43, %22
  %46 = phi i32 [ %19, %18 ], [ %13, %22 ], [ %44, %43 ]
  %47 = phi i32 [ %12, %18 ], [ %12, %22 ], [ 1, %43 ]
  %48 = add i32 %11, -1
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %10, label %50, !llvm.loop !12

50:                                               ; preds = %45
  %51 = load i8, i8* %3, align 16, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %57 = call i32 @putc(i32 32, %struct._IO_FILE* %56) #9
  br label %58

58:                                               ; preds = %55, %53
  %59 = icmp sgt i32 %46, -1
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = zext i32 %46 to i64
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ %61, %60 ], [ %70, %62 ]
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %68 = call i32 @putc(i32 %66, %struct._IO_FILE* %67) #9
  %69 = icmp sgt i64 %63, 0
  %70 = add nsw i64 %63, -1
  br i1 %69, label %62, label %71, !llvm.loop !10

71:                                               ; preds = %62, %58, %0, %50
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #9
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
