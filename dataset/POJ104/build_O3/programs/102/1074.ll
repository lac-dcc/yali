; ModuleID = 'source-C-CXX/102/1074.c'
source_filename = "source-C-CXX/102/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #2
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -97
  %5 = icmp ult i8 %4, 26
  %6 = add i8 %3, -32
  %7 = select i1 %5, i8 %6, i8 %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #2
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add i32 %10, -1610612737
  %13 = icmp ult i32 %12, 452984831
  %14 = add nsw i32 %11, -32
  %15 = select i1 %13, i32 %14, i32 %9
  %16 = shl i32 %15, 24
  %17 = icmp eq i32 %16, 167772160
  br i1 %17, label %18, label %23

18:                                               ; preds = %36, %0
  %19 = phi i32 [ 1, %0 ], [ %38, %36 ]
  %20 = phi i8 [ %7, %0 ], [ %42, %36 ]
  %21 = sext i8 %20 to i32
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %19)
  ret i32 0

23:                                               ; preds = %0, %36
  %24 = phi i32 [ %51, %36 ], [ %16, %0 ]
  %25 = phi i32 [ %50, %36 ], [ %15, %0 ]
  %26 = phi i8 [ %42, %36 ], [ %7, %0 ]
  %27 = phi i32 [ %38, %36 ], [ 1, %0 ]
  %28 = ashr exact i32 %24, 24
  %29 = sext i8 %26 to i32
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add nsw i32 %27, 1
  br label %36

33:                                               ; preds = %23
  %34 = trunc i32 %25 to i8
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %27)
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i8 [ %26, %31 ], [ %34, %33 ]
  %38 = phi i32 [ %32, %31 ], [ 1, %33 ]
  %39 = add i8 %37, -97
  %40 = icmp ult i8 %39, 26
  %41 = add i8 %37, -32
  %42 = select i1 %40, i8 %41, i8 %37
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43) #2
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add i32 %45, -1610612737
  %48 = icmp ult i32 %47, 452984831
  %49 = add nsw i32 %46, -32
  %50 = select i1 %48, i32 %49, i32 %44
  %51 = shl i32 %50, 24
  %52 = icmp eq i32 %51, 167772160
  br i1 %52, label %18, label %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

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
