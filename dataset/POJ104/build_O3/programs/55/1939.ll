; ModuleID = 'source-C-CXX/55/1939.c'
source_filename = "source-C-CXX/55/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = and i32 %10, 255
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16) #2
  br label %18

18:                                               ; preds = %14, %0
  %19 = shl i32 %8, 24
  %20 = add i32 %19, -788529153
  %21 = icmp ult i32 %20, 184549375
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = and i32 %8, 255
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %25 = tail call i32 @putc(i32 %23, %struct._IO_FILE* %24) #2
  br label %26

26:                                               ; preds = %22, %18
  %27 = shl i32 %6, 24
  %28 = add i32 %27, -788529153
  %29 = icmp ult i32 %28, 184549375
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = and i32 %6, 255
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %33 = tail call i32 @putc(i32 %31, %struct._IO_FILE* %32) #2
  br label %34

34:                                               ; preds = %30, %26
  %35 = shl i32 %4, 24
  %36 = add i32 %35, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = and i32 %4, 255
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %41 = tail call i32 @putc(i32 %39, %struct._IO_FILE* %40) #2
  br label %42

42:                                               ; preds = %38, %34
  %43 = shl i32 %2, 24
  %44 = add i32 %43, -788529153
  %45 = icmp ult i32 %44, 184549375
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = and i32 %2, 255
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %49 = tail call i32 @putc(i32 %47, %struct._IO_FILE* %48) #2
  br label %50

50:                                               ; preds = %46, %42
  ret i32 0
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
