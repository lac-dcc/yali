; ModuleID = 'source-C-CXX/57/717.c'
source_filename = "source-C-CXX/57/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !9
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %0, %33
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %4, align 16, !tbaa !11
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %18 = icmp ugt i8 %17, 25
  %19 = icmp ne i8 %15, 95
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %33, label %21

21:                                               ; preds = %11
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %21
  %24 = and i64 %13, 4294967295
  %25 = and i8 %15, -33
  %26 = add i8 %25, -65
  %27 = icmp ugt i8 %26, 25
  %28 = icmp ne i8 %15, 95
  %29 = select i1 %27, i1 %28, i1 false
  %30 = add i8 %15, -48
  %31 = icmp ugt i8 %30, 9
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %54, label %39

33:                                               ; preds = %39, %57, %11
  %34 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %11 ], [ %60, %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %39 ]
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %34)
  %36 = load i32, i32* %1, align 4, !tbaa !9
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %1, align 4, !tbaa !9
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %61, label %11, !llvm.loop !12

39:                                               ; preds = %23, %43
  %40 = phi i64 [ %41, %43 ], [ 0, %23 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %33, label %43, !llvm.loop !14

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = and i8 %45, -33
  %47 = add i8 %46, -65
  %48 = icmp ugt i8 %47, 25
  %49 = icmp ne i8 %45, 95
  %50 = select i1 %48, i1 %49, i1 false
  %51 = add i8 %45, -48
  %52 = icmp ugt i8 %51, 9
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %39

54:                                               ; preds = %43, %23
  %55 = phi i64 [ 0, %23 ], [ %41, %43 ]
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %54, %21
  %58 = phi i32 [ 0, %21 ], [ %56, %54 ]
  %59 = icmp eq i32 %58, %14
  %60 = select i1 %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %33

61:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @le(i8 signext %0) local_unnamed_addr #5 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = icmp eq i8 %0, 95
  %6 = select i1 %4, i1 true, i1 %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num(i8 signext %0) local_unnamed_addr #5 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
