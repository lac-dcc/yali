; ModuleID = 'source-C-CXX/87/11.c'
source_filename = "source-C-CXX/87/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %28

9:                                                ; preds = %0
  %10 = zext i8 %6 to i32
  %11 = call i32 @putchar(i32 %10)
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %26

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %9 ]
  %18 = phi i8 [ %23, %16 ], [ %13, %9 ]
  %19 = zext i8 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = add nuw i64 %17, 1
  %22 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %16, label %26

26:                                               ; preds = %16, %9
  %27 = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %26, %0
  %29 = icmp sgt i32 %5, 1
  br i1 %29, label %30, label %61

30:                                               ; preds = %28
  %31 = add i64 %4, 4294967295
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %30, %58
  %34 = phi i64 [ 0, %30 ], [ %40, %58 ]
  %35 = phi i64 [ 1, %30 ], [ %59, %58 ]
  %36 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, -48
  %39 = icmp ugt i8 %38, 9
  %40 = add nuw nsw i64 %34, 1
  br i1 %39, label %41, label %58

41:                                               ; preds = %33
  %42 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %46, label %58

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %51, %46 ], [ %35, %41 ]
  %48 = phi i8 [ %53, %46 ], [ %43, %41 ]
  %49 = zext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw i64 %47, 1
  %52 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %46, label %56

56:                                               ; preds = %46
  %57 = call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %33, %41, %56
  %59 = add nuw nsw i64 %35, 1
  %60 = icmp eq i64 %40, %32
  br i1 %60, label %61, label %33, !llvm.loop !8

61:                                               ; preds = %58, %28
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %63 = call i32 @getc(%struct._IO_FILE* %62) #6
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %65 = call i32 @getc(%struct._IO_FILE* %64) #6
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
