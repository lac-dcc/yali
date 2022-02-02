; ModuleID = 'source-C-CXX/77/274.c'
source_filename = "source-C-CXX/77/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { i8, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global [4 x %struct.ren] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i8 115, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i32 2, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i8 122, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 4, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  store i32 5, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i8 113, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i8 108, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 50)
  %2 = load i32, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %3 = load i32, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  store i32 %3, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i32 %2, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %6 = load i8, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  %7 = load i8, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %7, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 %6, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %2, %5 ], [ %3, %0 ]
  %10 = load i32, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %39, label %12

12:                                               ; preds = %39, %8
  %13 = phi i32 [ %10, %39 ], [ %9, %8 ]
  %14 = load i8, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = mul nsw i32 %13, 10
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %16)
  %18 = load i32, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %19 = load i32, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  store i32 %19, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  store i32 %18, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %22 = load i8, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  %23 = load i8, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 %23, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i8 %22, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  br label %24

24:                                               ; preds = %12, %21
  %25 = phi i32 [ %18, %21 ], [ %19, %12 ]
  %26 = load i8, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %25, 10
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %28)
  %30 = load i8, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %33 = mul nsw i32 %32, 10
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %33)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #2
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %38 = tail call i32 @getc(%struct._IO_FILE* %37) #2
  ret i32 0

39:                                               ; preds = %8
  store i32 %9, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  store i32 %10, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %40 = load i8, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  %41 = load i8, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %41, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i8 %40, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %12
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
!5 = !{!6, !7, i64 0}
!6 = !{!"ren", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
