; ModuleID = 'source-C-CXX/55/1905.c'
source_filename = "source-C-CXX/55/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #2
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #2
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #2
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -788529153
  %13 = icmp ult i32 %12, 184549375
  br i1 %13, label %14, label %28

14:                                               ; preds = %0
  %15 = and i32 %10, 255
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16) #2
  %18 = shl i32 %8, 24
  %19 = ashr exact i32 %18, 24
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %21 = tail call i32 @putc(i32 %19, %struct._IO_FILE* %20) #2
  %22 = shl i32 %6, 24
  %23 = ashr exact i32 %22, 24
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %25 = tail call i32 @putc(i32 %23, %struct._IO_FILE* %24) #2
  %26 = shl i32 %4, 24
  %27 = ashr exact i32 %26, 24
  br label %58

28:                                               ; preds = %0
  %29 = shl i32 %8, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = and i32 %8, 255
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %35 = tail call i32 @putc(i32 %33, %struct._IO_FILE* %34) #2
  %36 = shl i32 %6, 24
  %37 = ashr exact i32 %36, 24
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %39 = tail call i32 @putc(i32 %37, %struct._IO_FILE* %38) #2
  %40 = shl i32 %4, 24
  %41 = ashr exact i32 %40, 24
  br label %58

42:                                               ; preds = %28
  %43 = shl i32 %6, 24
  %44 = add i32 %43, -788529153
  %45 = icmp ult i32 %44, 184549375
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = and i32 %6, 255
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %49 = tail call i32 @putc(i32 %47, %struct._IO_FILE* %48) #2
  %50 = shl i32 %4, 24
  %51 = ashr exact i32 %50, 24
  br label %58

52:                                               ; preds = %42
  %53 = shl i32 %4, 24
  %54 = add i32 %53, -788529153
  %55 = icmp ult i32 %54, 184549375
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = and i32 %4, 255
  br label %58

58:                                               ; preds = %14, %32, %46, %56
  %59 = phi i32 [ %57, %56 ], [ %51, %46 ], [ %41, %32 ], [ %27, %14 ]
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %61 = tail call i32 @putc(i32 %59, %struct._IO_FILE* %60) #2
  br label %62

62:                                               ; preds = %58, %52
  %63 = shl i32 %2, 24
  %64 = ashr exact i32 %63, 24
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %66 = tail call i32 @putc(i32 %64, %struct._IO_FILE* %65) #2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
